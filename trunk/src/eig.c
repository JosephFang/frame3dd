/*
 FRAME3DD:
 Static and dynamic structural analysis of 2D and 3D frames and trusses with
 elastic and geometric stiffness.
 ---------------------------------------------------------------------------
 http://www.duke.edu/~hpgavin/frame/
 ---------------------------------------------------------------------------
 Copyright (C) 1992-2009  Henri P. Gavin
 
    FRAME3DD is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    FRAME3DD is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with FRAME3DD.  If not, see <http://www.gnu.org/licenses/>.
*//**
	@file
	Routines to solve the generalized eigenvalue problem

 Henri P. Gavin                                             hpgavin@duke.edu
 Department of Civil and Environmental Engineering
 Duke University, Box 90287
 Durham, NC  27708--0287
*/

#include <math.h>
#include <stdio.h>
#include <stdlib.h>

#include "eig.h"
#include "ldl_dcmp.h"
#include "common.h" 
#include "nrutil.h"

/* #define EIG_DEBUG */

/* forward declarations */

static void jacobi( double **K, double **M, double *E, double **V, int n );

static void rotate ( double **A, int n,double alpha, double beta, int i,int j);

static double xAy1 ( double *x, double **A, double *y, int n, double *d );

static void mat_mult1 ( double **A, double **B, double *u, int n, int j );

void mat_mult2 ( double **A, double **B, double **C, int I, int J, int K);

void eigsort ( double *e, double **v, int n, int m);

int sturm ( double **K, double **M, int n, int m, double shift, double ws );

/*-----------------------------------------------------------------------------
SUBSPACE - Find the lowest m eigen-values, w, and eigen-vectors, V, of the 
general eigen-problem  ...       K V = w M V using sub-space / Jacobi iteration
where
  K is an n by n  symmetric real (stiffness) matrix
  M is an n by n  symmetric positive definate real (mass) matrix
  w is a diagonal matrix of eigen-values
  V is a  rectangular matrix of eigen-vectors

 H.P. Gavin, Civil Engineering, Duke University, hpgavin@duke.edu  1 March 2007
 Bathe, Finite Element Procecures in Engineering Analysis, Prentice Hall, 1982
-----------------------------------------------------------------------------*/
void subspace(
	double **K, double **M,
	int n, int m,	/**< DoF and number of required modes	*/
	double *w, double **V,
	double tol, double shift,
	int *iter,	/**< sub-space iterations		*/
	int *ok		/**< Sturm check result			*/
){
	double	**Kb, **Mb, **Xb, **Qb, *d, *u, *v, km, km_old,
		error=1.0, w_old = 0.0;

	int	i=0, j=0, k=0,
		modes,
		disp = 0,	/* display improvements to K X = M V	*/
		*idx;
	
	if ( m > n ) {
		fprintf(stderr,"SUBSPACE: Number of eigen-values must be less");
		fprintf(stderr," than the problem dimension.\n");
		fprintf(stderr,"Desired number of eigen-values=%d \n", m);
		fprintf(stderr,"Dimension of the problem= %d \n", n);
		exit(1);
	}

	d  = dvector(1,n);
	u  = dvector(1,n);
	v  = dvector(1,n);
	Kb = dmatrix(1,m,1,m);
	Mb = dmatrix(1,m,1,m);
	Xb = dmatrix(1,n,1,m);
	Qb = dmatrix(1,m,1,m);
	idx = ivector(1,m);

	for (i=1; i<=m; i++) {
	 idx[i] = 0;
	 for (j=i; j<=m; j++)
	  Kb[i][j]=Kb[j][i] = Mb[i][j]=Mb[j][i] = Qb[i][j]=Qb[j][i] = 0.0;
	}

	for (i=1; i<=n; i++) for (j=1; j<=m; j++) Xb[i][j] = V[i][j] = 0.0;

	modes = (int) ( (double)(0.5*m) > (double)(m-8.0) ? (int)(m/2.0) : m-8 );

					/* shift eigen-values by this much */
	for (i=1;i<=n;i++) for (j=i;j<=n;j++) K[i][j] += shift*M[i][j];


	ldl_dcmp ( K, n, u, v, v, 1, 0, ok );	/* use L D L' decomp  */

	for (i=1; i<=n; i++) {
		if ( M[i][i] <= 0.0 )  {
		 fprintf(stderr," subspace: M[%d][%d] = %e \n", i,i, M[i][i] );
		 exit(1);
		}
		d[i] = K[i][i] / M[i][i];
	}

	km_old = 0.0;
	for (k=1; k<=m; k++) {
	    km = d[1];
	    for (i=1; i<=n; i++) {
		if ( km_old <= d[i] && d[i] <= km ) {
			*ok = 1;
			for (j=1; j<=k-1; j++) if ( i == idx[j] ) *ok = 0;
			if (*ok) {
				km = d[i];
				idx[k] = i;
			}
		}
	    }
	    if ( idx[k] == 0 ) {
			i = idx[1];
			for ( j=1; j<k; j++ ) if ( i < idx[j] ) i = idx[j]; 
			idx[k] = i+1;
			km = d[i+1];
	    }
	    km_old = km;
	}

/*	for (k=1; k<=m; k++)    printf(" idx[%d] = %d \n", k, idx[k] );	*/
	for (k=1; k<=m; k++) {
		V[idx[k]][k] = 1.0;
		*ok = idx[k] % 6; 
	/*	printf(" idx[%3d] = %3d   ok = %d \n", k , idx[k], *ok);  */
		switch ( *ok ) {
			case 1:	i =  1;	j =  2;	break;
			case 2:	i = -1;	j =  1;	break;
			case 3:	i = -1;	j = -2;	break;
			case 4:	i =  1;	j =  2;	break;
			case 5:	i = -1;	j =  1;	break;
			case 0:	i = -1;	j = -2;	break;
		}
		V[idx[k]+i][k] = 0.2; V[idx[k]+j][k] = 0.2;
	}

/*	for (i=1; i<=n; i++)	V[i][1] = M[i][i];	// diag(M)	*/
	
	*iter = 0;
	do { 					/* Begin sub-space iterations */

		for (k=1; k<=m; k++) {		/* K Xb = M V	(12.10) */
			mat_mult1 ( M, V, v, n, k );
			ldl_dcmp ( K, n, u, v, d, 0, 1, ok ); /* LDL bk-sub */

                                        /* improve the solution iteratively */
			if (disp) fprintf(stderr,"  RMS matrix error:");
			error = *ok = 1;
			do {
				ldl_mprove ( K, n, u, v, d, &error, ok );
				if (disp) fprintf(stderr,"%9.2e", error );
			} while ( *ok );
			if (disp) fprintf(stderr,"\n");

			for (i=1; i<=n; i++)	Xb[i][k] = d[i];
		}

		xtAx ( K, Xb, Kb, n,m );	/* Kb = Xb' K Xb (12.11) */
		xtAx ( M, Xb, Mb, n,m );	/* Mb = Xb' M Xb (12.12) */

		jacobi ( Kb, Mb, w, Qb, m );		/* (12.13) */

		mat_mult2 ( Xb, Qb, V, n,m,m );		/* V = Xb Qb (12.14) */

		eigsort ( w, V, n, m );

		if (w[modes] == 0.0) {
		 fprintf(stderr," subspace: Zero frequency found! \n");
		 fprintf(stderr," subspace: w[%d] = %e \n", modes, w[modes] );
		 exit(1);
		}
		error = fabs( w[modes] - w_old ) / w[modes];

		(*iter)++;
		if (disp) fprintf(stderr," iter = %d  w[%d] = %f error = %e\n",
						*iter, modes, w[modes], error );
		w_old = w[modes];

		if ( *iter > 1000 ) {
		    fprintf(stderr,"  subspace(): Iteration limit exceeded\n");
		    fprintf(stderr," rel. error = %e > %e\n", error, tol );
		    exit(1);
		}

	} while	( error > tol );		/* End   sub-space iterations */
			

	for (k=1; k<=m; k++) {			/* shift eigen-values */
	    if ( w[k] > shift )	w[k] = w[k] - shift;
	    else		w[k] = shift - w[k];
	}

	printf(" %4d sub-space iterations,   error: %.4e \n", *iter, error );
	for ( k=1; k<=m; k++ ) {
		printf("  mode: %2d\tDoF: %5d\t %9.4lf Hz\n",
				k, idx[k], sqrt(w[k])/(2.0*PI) );
	}

	*ok = sturm ( K, M, n, m, shift, w[modes]+tol ); 

	for (i=1;i<=n;i++) for (j=i;j<=n;j++) K[i][j] -= shift*M[i][j];

	free_dmatrix(Kb,1,m,1,m);
	free_dmatrix(Mb,1,m,1,m);
	free_dmatrix(Xb,1,n,1,m);
	free_dmatrix(Qb,1,m,1,m);

	return;
}


/*-----------------------------------------------------------------------------
 JACOBI - Find all eigen-values, E, and eigen-vectors, V,
 of the general eigen-problem  K V = E M V
 using Jacobi iteration, with efficient matrix rotations.  
 K is a symmetric real (stiffness) matrix
 M is a symmetric positive definate real (mass) matrix
 E is a diagonal matrix of eigen-values
 V is a  square  matrix of eigen-vectors

 H.P. Gavin, Civil Engineering, Duke University, hpgavin@duke.edu  1 March 2007
 Bathe, Finite Element Procecures in Engineering Analysis, Prentice Hall, 1982
-----------------------------------------------------------------------------*/
void jacobi ( double **K, double **M, double *E, double **V, int n )
{
	int	iter,
		d,i,j,k;
	double	Kii, Kjj, Kij, Mii, Mjj, Mij, Vki, Vkj, 
		alpha, beta, gamma,
		s, tol=0.0;

	Kii = Kjj = Kij = Mii = Mjj = Mij = Vki = Vkj = 0.0;

	for (i=1; i<=n; i++) for (j=i+1; j<=n; j++)	V[i][j] = V[j][i] = 0.0;
	for (d=1; d<=n; d++)	V[d][d] = 1.0;

	for (iter=1; iter<=2*n; iter++) {	/* Begin Sweep Iteration */

	  tol = pow(0.01,(2*iter));
	  tol = 0.0;

	  for (d=1; d<=(n-1); d++) {	/* sweep along upper diagonals */
	    for (i=1; i<=(n-d); i++) {		/* row */
	      j = i+d;				/* column */

	      Kij = K[i][j];
	      Mij = M[i][j];

	      if ( Kij*Kij/(K[i][i]*K[j][j]) > tol ||
		   Mij*Mij/(M[i][i]*M[j][j]) > tol ) {      /* do a rotation */

		Kii = K[i][i] * Mij     -   Kij     * M[i][i];
		Kjj = K[j][j] * Mij     -   Kij     * M[j][j];
		s   = K[i][i] * M[j][j] -   K[j][j] * M[i][i];

		if  ( s >= 0.0 ) gamma = 0.5*s + sqrt( 0.25*s*s + Kii*Kjj );
		else		 gamma = 0.5*s - sqrt( 0.25*s*s + Kii*Kjj );
		
		alpha =  Kjj / gamma ;
		beta  = -Kii / gamma ;

		rotate(K,n,alpha,beta,i,j);		/* make Kij zero */
		rotate(M,n,alpha,beta,i,j);		/* make Mij zero */

		for (k=1; k<=n; k++) {	/*  update eigen-vectors  V = V * P */
			Vki = V[k][i];
			Vkj = V[k][j];
			V[k][i] = Vki + beta *Vkj;
			V[k][j] = Vkj + alpha*Vki;
		}
	      } 				/* rotations complete */
	    }					/* row */
	  }					/* diagonal */
	}					/* End Sweep Iteration */

	for (j=1; j<=n; j++) {			/* scale eigen-vectors */
		Mjj = sqrt(M[j][j]);
		for (i=1; i<=n; i++)	V[i][j] /= Mjj;
	}
			
	for (j=1; j<=n; j++)
		E[j] = K[j][j]/M[j][j];		/* eigen-values */

	return;
}


/*-----------------------------------------------------------------------------
ROTATE - rotate an n by n symmetric matrix A such that A[i][j] = A[j][i] = 0
     A = P' * A * P  where diag(P) = 1 and P[i][j] = alpha and P[j][i] = beta.
     Since P is sparse, this matrix multiplcation can be done efficiently.  
-----------------------------------------------------------------------------*/
void rotate ( double **A, int n, double alpha, double beta, int i, int j ){
	double	Aii, Ajj, Aij,			/* elements of A	*/
		*Ai, *Aj;		/* i-th and j-th rows of A */
	int	k;


	Ai = dvector(1,n);
	Aj = dvector(1,n);

	for (k=1; k<=n; k++) {
		Ai[k] = A[i][k];
		Aj[k] = A[j][k];
	}

	Aii = A[i][i];	
	Ajj = A[j][j];	
	Aij = A[i][j];

	A[i][i] = Aii + 2*beta *Aij + beta *beta *Ajj ;
	A[j][j] = Ajj + 2*alpha*Aij + alpha*alpha*Aii ;

	for (k=1; k<=n; k++) {
		if ( k != i && k != j ) {
			A[k][i] = A[i][k] = Ai[k] + beta *Aj[k];
			A[k][j] = A[j][k] = Aj[k] + alpha*Ai[k];
		}
	}
	A[j][i] = A[i][j] = 0;

	free_dvector(Ai,1,n);
	free_dvector(Aj,1,n);

	return;
}


/*------------------------------------------------------------------------------
STODOLA  -  calculate the lowest m eigen-values and eigen-vectors of the
generalized eigen-problem, K v = w M v, using a matrix iteration approach
with shifting. 								15oct98

 H.P. Gavin, Civil Engineering, Duke University, hpgavin@duke.edu  12 Jul 2001
------------------------------------------------------------------------------*/
void stodola (
	double **K, double **M, /* stiffness and mass matrices */
	int n, int m, /* DoF and number of required modes	*/
	double *w, double **V, double tol, double shift, int *iter, int *ok
){
	double	**D,		/* the dynamics matrix, D = K^(-1) M	*/
		d_min = 0.0,	/* minimum value of D[i][i]		*/
		d_max = 0.0,	/* maximum value of D[i][i]		*/
		d_old = 0.0,	/* previous extreme value of D[i][i]	*/
		*d,		/* columns of the D, M, and V matrices	*/
		*u, *v,		/* trial eigen-vector vectors		*/
		*c,		/* coefficients for lower mode purge	*/
		vMv,		/* factor for mass normalization	*/
		RQ, RQold=0.0,	/* Raliegh quotient			*/
		error = 1.0;

	int	i_ex = 9999, /* location of minimum value of D[i][i]	*/
		modes,		/* number of desired modes		*/
		disp = 0,	/* 1: display convergence error; 0: dont*/
		i,j,k;

	D  = dmatrix(1,n,1,n);
	d  = dvector(1,n);
	u  = dvector(1,n);
	v  = dvector(1,n);
	c  = dvector(1,m);

	modes = (int) ( (double)(0.5*m) > (double)(m-8) ? (int)(m/2.0) : m-8 );

					/* shift eigen-values by this much */
	for (i=1;i<=n;i++) for (j=i;j<=n;j++) K[i][j] += shift*M[i][j];

	ldl_dcmp ( K, n, u, v, v, 1, 0, ok );	/* use L D L' decomp	*/
	if (*ok<0) {
		fprintf(stderr," Make sure that all six");
		fprintf(stderr," rigid body translation are restrained.\n");
		exit(1); 
	}
						/* calculate  D = K^(-1) M */
	for (j=1; j<=n; j++) {
		for (i=1; i<=n; i++)	v[i] = M[i][j];

		ldl_dcmp ( K, n, u, v, d, 0, 1, ok );	/* L D L' bk-sub */

					/* improve the solution iteratively */
		if (disp) fprintf(stderr,"  RMS matrix error:");
		error = *ok = 1;
		do {
			ldl_mprove ( K, n, u, v, d, &error, ok );
			if (disp) fprintf(stderr,"%9.2e", error );
		} while ( *ok );
		if (disp) fprintf(stderr,"\n");

		for (i=1; i<=n; i++)	D[i][j] = d[i];
	}

#ifdef EIG_DEBUG
	save_dmatrix ( n, n, D, "D" );		/* save dynamics matrix */
#endif

	*iter = 0;
	for (i=1; i<=n; i++) if ( D[i][i] > d_max )	d_max = D[i][i];
	d_old = d_min = d_max;
	for (i=1; i<=n; i++) if ( D[i][i] < d_min )	d_min = D[i][i];

	for (k=1; k<=m; k++) {			/* loop over lowest m modes */

	    d_max = d_min;
	    for (i=1; i<=n; i++) {			/* initial guess */
		u[i] = 0.0;
		if ( D[i][i] < d_old && D[i][i] > d_max ) {
			d_max = D[i][i];
			i_ex = i;
		}
	    }
	    u[i_ex] = 1.0;  u[i_ex+1] = 1.e-4; 
	    d_old = d_max;

	    vMv = xAy1 ( u, M, u, n, d );		/* mass-normalize */
	    for (i=1; i<=n; i++)	u[i] /= sqrt ( vMv ); 

	    for (j=1; j<k; j++) {			/* purge lower modes */
		for (i=1; i<=n; i++)	v[i] = V[i][j];
		c[j] = xAy1 ( v, M, u, n, d );
	    }
	    for (j=1; j<k; j++)
		for (i=1; i<=n; i++)	u[i] -= c[j] * V[i][j];
			
	    vMv = xAy1 ( u, M, u, n, d );		/* mass-normalize */
	    for (i=1; i<=n; i++)	u[i] /= sqrt ( vMv ); 
	    RQ  = xAy1 ( u, K, u, n, d );		/* Raleigh quotient */

	    do {					/* iterate	*/
		for (i=1; i<=n; i++) {			/* v = D u	*/
			v[i] = 0.0;
			for (j=1; j<=n; j++)	v[i] += D[i][j] * u[j];
		}

		vMv = xAy1 ( v, M, v, n, d );		/* mass-normalize */
		for (i=1; i<=n; i++)	v[i] /= sqrt ( vMv ); 

		for (j=1; j<k; j++) {			/* purge lower modes */
			for (i=1; i<=n; i++)	u[i] = V[i][j];
			c[j] = xAy1 ( u, M, v, n, d );
		}
		for (j=1; j<k; j++)
			for (i=1; i<=n; i++)	v[i] -= c[j] * V[i][j];

		vMv = xAy1 ( v, M, v,  n, d );		/* mass-normalize */
		for (i=1; i<=n; i++)	u[i] = v[i] / sqrt ( vMv ); 

		RQold = RQ;
		RQ = xAy1 ( u, K, u, n, d );		/* Raleigh quotient */
		(*iter)++;

		if ( *iter > 1000 ) {
		    fprintf(stderr,"  stodola(): Iteration limit exceeded\n");
		    fprintf(stderr," rel. error = %e > %e\n",
						(fabs(RQ - RQold)/RQ) , tol );
		    exit(1);
		}

	    } while ( (fabs(RQ - RQold)/RQ) > tol );

	    for (i=1; i<=n; i++)	V[i][k] = v[i];

	    w[k] = xAy1 ( u, K, u, n, d );
	    if ( w[k] > shift )	w[k] = w[k] - shift;
	    else		w[k] = shift - w[k];

	    printf("  mode: %2d\tDoF: %5d\t", k, i_ex );
	    printf(" %9.4f Hz\t iter: %4d   error: %.4e \n",
		sqrt(w[k])/(2.0*PI), *iter, (fabs(RQ - RQold)/RQ) );
	}

	eigsort ( w, V, n, m );

	*ok = sturm ( K, M, n, m, shift, w[modes]+tol );

#ifdef EIG_DEBUG
	save_dmatrix ( n, m, V, "V" );	/* save mode shape matrix */
#endif

	free_dmatrix(D,1,n,1,n);
	free_dvector(d,1,n);
	free_dvector(u,1,n);
	free_dvector(v,1,n);
	free_dvector(c,1,m);

	return;
}


/*------------------------------------------------------------------------------
xAy1  -  carry out vector-matrix-vector multiplication for symmetric A	7apr94
------------------------------------------------------------------------------*/
double xAy1(double *x, double **A, double *y, int n, double *d){

	double	xtAy = 0.0;
	int	i,j;

	for (i=1; i<=n; i++) {				/* d = A y	*/
		d[i]  = 0.0;
		for (j=1; j<=n; j++) {		/* A in upper triangle only */
			if ( i <= j )	d[i] += A[i][j] * y[j];
			else		d[i] += A[j][i] * y[j];
		}
	}
	for (i=1; i<=n; i++)	xtAy += x[i] * d[i];	/* xAy = x' A y	*/
	return ( xtAy );
}


/*------------------------------------------------------------------------------
xtAx -  carry out matrix-matrix-matrix multiplication for symmetric A	7nov02
	C = X' A X     C is J by J	X is N by J	A is N by N	 
------------------------------------------------------------------------------*/
void xtAx(double **A, double **X, double **C, int N, int J){

	double	**AX;
	int	i,j,k;
	/* ,l; -- unused */

	AX = dmatrix(1,N,1,J);

	for (i=1; i<=J; i++)	for (j=1; j<=J; j++)	 C[i][j] = 0.0;
	for (i=1; i<=N; i++)	for (j=1; j<=J; j++)	AX[i][j] = 0.0;

	for (i=1; i<=N; i++) {		/* use upper triangle of A */
		for (j=1; j<=J; j++) {
			for (k=1; k<=N; k++) {
				if ( i <= k )	AX[i][j] += A[i][k] * X[k][j];
				else		AX[i][j] += A[k][i] * X[k][j];
			}
		}
	}

	for (i=1; i<=J; i++) 
		for (j=1; j<=J; j++) 
			for (k=1; k<=N; k++) 
				C[i][j] += X[k][i] * AX[k][j];

        for (i=1; i<=J; i++)            /* make  C  symmetric */
                for (j=i; j<=J; j++) 
                        C[i][j] = C[j][i] = 0.5 * ( C[i][j] + C[j][i] );

	free_dmatrix(AX,1,N,1,J);
	return;
}


/*------------------------------------------------------------------------------
mat_mult1  -  matrix-matrix multiplication for symmetric A		27apr01
		u = A * B(:,j)
------------------------------------------------------------------------------*/
void mat_mult1 ( double **A, double **B, double *u, int n, int j ){
        int     i, k;

        for (i=1; i<=n; i++)	u[i] = 0.0;

        for (i=1; i<=n; i++) {
                for (k=1; k<=n; k++) {
                        if ( i <= k )	u[i] += A[i][k]*B[k][j];
                        else		u[i] += A[k][i]*B[k][j];
		}
        }
	return;
}


/*------------------------------------------------------------------------------
mat_mult2  -  matrix-matrix multiplication 	C = A * B		27apr01
------------------------------------------------------------------------------*/
void mat_mult2 ( double **A, double **B, double **C, int I, int J, int K ){
	int     i, j, k;

	for (i=1; i<=I; i++)  
		for (k=1; k<=K; k++)  
			C[i][k] = 0.0;

	for (i=1; i<=I; i++) 
		for (k=1; k<=K; k++) 
			for (j=1; j<=J; j++) 
				C[i][k] += A[i][j]*B[j][k];
	return;
}



/*------------------------------------------------------------------------------
EIGSORT  -  Given the eigenvallues e[1..m] and eigenvectors v[1..n][1..m],
this routine sorts the eigenvalues into ascending order, and rearranges
the columns of v correspondingly.  The method is straight insertion.
Adapted from Numerical Recipes in C, Ch 11
------------------------------------------------------------------------------*/
void eigsort ( double *e, double **v, int n, int m ){
	int	k,j,i;
	double   p=0;

	for (i=1;i<m;i++) {
		k=i;
		p=e[k];
		for (j=i+1;j<=m;j++)
			if ( e[j] <= p )
				p=e[k=j];	/* find smallest eigen-value */
		if (k != i) {
			e[k]=e[i];		/* swap eigen-values	*/
			e[i]=p;
			for (j=1;j<=n;j++) {	/* swap eigen-vectors	*/
				p=v[j][i];
				v[j][i]=v[j][k];
				v[j][k]=p;
			}
		}
	}
	return;
}

/*-----------------------------------------------------------------------------
STURM  -  Determine the number of eigenvalues, w, of the general eigen-problem
  K V = w M V which are below the value ws,  
  K is an n by n  symmetric real (stiffness) matrix
  M is an n by n  symmetric positive definate real (mass) matrix
  w is a diagonal matrix of eigen-values
  ws is the limit 
  n is the number of DoF 
  m is the number of required modes
 

 H.P. Gavin, Civil Engineering, Duke University, hpgavin@duke.edu  30 Aug 2001
 Bathe, Finite Element Procecures in Engineering Analysis, Prentice Hall, 1982
-----------------------------------------------------------------------------*/
int sturm( double **K, double **M, int n, int m, double shift, double ws )
{
	double	ws_shift, *d;
	int	ok=0, i,j, modes;
	
	d  = dvector(1,n);

	modes = (int) ( (float)(0.5*m) > (float)(m-8.0) ? (int)(m/2.0) : m-8 );

	ws_shift = ws + shift;			/* shift [K]	*/
	for (i=1; i<=n; i++) for (j=i; j<=n; j++) K[i][j] -= ws_shift*M[i][j];

	ldl_dcmp ( K, n, d, d, d, 1, 0, &ok );

	fprintf(stderr,"  There are %d modes below %f Hz.",
						-ok, sqrt(ws)/(2.0*PI) );
	if ( -ok > modes ) {
		fprintf(stderr," ... %d modes were not found.\n", -ok-modes );
		fprintf(stderr," Try increasing the number of modes in \n");
		fprintf(stderr," order to get the missing modes below %f Hz.\n",
							sqrt(ws)/(2.0*PI) );
	} else  fprintf(stderr," ... all %d modes were found.\n", modes );

	for (i=1; i<=n; i++) for (j=i; j<=n; j++) K[i][j] += ws_shift*M[i][j];

	free_dvector(d,1,n);

	return ok;
}


/*----------------------------------------------------------------------------
CHECK_NON_NEGATIVE -  checks that a value is non-negative
-----------------------------------------------------------------------------*/
void check_non_negative( double x, int i)
{
	if ( x <= 1.0e-100 )  {
		printf(" value %e is less than or equal to zero ", x );
		printf(" i = %d \n", i );
	} else {
		return;
	}
}
