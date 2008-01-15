/*	FRAME: Static and dynamic structural analysis of 2D & 3D frames and trusses
	Copyright (C) 1992-2007  Henri P. Gavin

	This program is free software; you may redistribute it and/or
	modify it under the terms of the GNU General Public License
	as published by the Free Software Foundation; either version 2
	of the License, or (at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/
#ifndef FRAME_COMMON_H
#define FRAME_COMMON_H

/* this file contains some #defines to set up 'float' to be 'double' instead. */

#ifndef PI
#define PI	3.141592653589793
#endif

#define Zvert 1		/* Zvert=0: Y axis is vertical ... rot Z, then rot Y */
			/* Zvert=1: Z axis is vertical ... rot Y, then rot Z */

/* ----------------------- double precision --------------------------------- */
#define float double
#define vector dvector
#define matrix dmatrix
#define free_vector free_dvector
#define free_matrix free_dmatrix
#define save_matrix save_dmatrix
#define show_vector show_dvector 
#define save_ut_matrix save_ut_dmatrix
/* ----------------------- double precision --------------------------------- */
/* also modify all fscanf lines ...     :1,$ s/%f/%lf/g    :1,$ s/%lf/%f/g    */

#endif /* FRAME_COMMON_H */

