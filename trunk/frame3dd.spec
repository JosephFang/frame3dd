Name:		frame3dd
Summary:	Structural analysis of 2D/3D frames

# NOTE: IF THIS FILE IS NAMED 'frame3dd.spec' THEN DO NOT EDIT IT AS
# YOUR CHANGES WILL BE OVERWRITTEN. The 'frame3dd.spec' file is auto-generated
# from the 'frame3dd.spec.in' file; you should make your changes to this latter
# file instead.

# This version number is filled in automatically when you run 'scons dist'.
# You should update it in the 'SConstruct' file, rather than here.
Version:	0.20100105

# Use release 0.* so that other users can do patch releases with a higher number
# and still have the update occur automatically.
Release:	0%{?dist}

License:	GPL
Group:		Applications/Engineering
Source:		%{name}-%{version}.tar.bz2
URL:		http://frame3dd.sourceforge.net/index.html

Prefix:		%{_prefix}
Packager:	John Pye
Vendor:		Henri Gavin
BuildRoot:	%{_tmppath}/%{name}-%{version}-root

BuildRequires: gcc-c++
BuildRequires: scons >= 0.96.92
BuildRequires: SoQt-devel, Coin2-devel

%description
Free software for static and dynamic structural analysis of 2D and 3D frames 
and trusses with elastic and geometric stiffness. Computes the static
deflections, reactions, internal element forces, natural frequencies, mode
shapes and modal participation factors of two- and three- dimensional elastic
structures using direct stiffness and mass assembly.  Graphical output and
mode shape animation via Gnuplot version 4.0.

Requires: gnuplot, SoQT, Coin2.

%prep
%setup -q

%build
rm -rf %{buildroot}
scons %{?_smp_mflags} CXX="%{?ccache} g++" CC="%{?ccache} gcc" \
	INSTALL_ROOT=%{buildroot} \
	INSTALL_PREFIX=%{_prefix}

%install
scons %{?_smp_mflags} install \
	INSTALL_ROOT=%{buildroot} \
	INSTALL_PREFIX=%{_prefix}

%clean
rm -rf %{buildroot} 

%files
%defattr(-, root, root)
%doc doc/*
%{_bindir}
%{_libdir}/lib*.so*
%{_datadir}/%{name}

%changelog
#
# ChangeLog is now maintained in ChangeLog.txt. Make your
# changes there.
#
*Sat Jan 16 2010 Henri Gavin <henri.gavin@duke.edu> 0.20100105
- create a set of exit codes with an exit code index in user-manual
- standardize usage of stderr prior to exit calls and stdout for "verbose"
- update user-manual.html with exit codes
- fix bug in path name parsing in frame3dd_io.c : 658 function output_path() 
In windows absolute path starts with "C:\" .. not "\" or "/"
In Unix and OS X the absolute path starts with "/"

*Thu Jan 14 2010 Henri Gavin <henri.gavin@duke.edu> 0.20100105
- improve grammar in template.3dd
- update user-manual.html to specify the maximum number of load cases is 30 

*Mon Jan 11 2010 Henri Gavin <henri.gavin@duke.edu> 0.20100105
- improve parsing data format for internal element forces and displacements
- separate deformed mesh and undeformed mesh data files
- shorten loops for writing mesh data files
- stream-line writing of gnuplot scripts ...
sections of duplicated code are combined and 
mode shapes for 3D frames are no longer plotted in 2D before being plotted in 3D
- update user-manual.html
- plotting of internal forces in Gnuplot is the next step (?)

*Fri Jan 8 2010 Henri Gavin <henri.gavin@duke.edu> 0.20100105
- add function force_bent_beam to frame3dd_io.c to compute deformed mesh
shapes from static loads using statics and mechanics equations instead of a
simple cubic interpolation between joint displacements and rotations.
This function parses the output data file containing internal forces and
transverse displacements.  This function may be easily extended to plot
diagrams of internal axial force, shear force, torsion moment and bending
moment.   
- modification to formatting of internal force data file to make parsing a
little easier
- bug fix in internal frame element displacements (add coord. transformation)
- update user-manual.html

*Thu Jan 7 2010 Henri Gavin <henri.gavin@duke.edu> 0.20100105
- add torsion and axial displacement to frame element internal displacements

*Wed Jan 6 2010 Henri Gavin <henri.gavin@duke.edu> 0.20100105
- if dx == -1 then skip the calculation of internal forces and transverse
displacements.  
- update examples/*.3dd data files with new dx variable and re-run all examples
- update matlab interface matlab/frame_3dd.m
- update user-manual.html

*Tue Jan 5 2010 Henri Gavin <henri.gavin@duke.edu> 0.20100105
- fix error in equivalent load calculation for trapezoidally-distributed loads
acting along the local x-axis.
- add function "write_internal_forces" to frame3dd_io.c in order to compute
and save the internal axial force, shear forces, torsion, bending moments,
and transverse displacements for each frame element.
- add varialbe dx for user-specified x-axis increment for the internal force
calculations
- update examples/*.3dd data files with new dx variable and re-run all examples
- update exampes/test*.3dd data files with new input data format
- update user-manual.html
- issue release 20100105

*Sun Jan 3 2010 Henri Gavin <henri.gavin@duke.edu> 0.20091203
- add matlab path instructions to the user manual

*Fri Jan 1 2010 Henri Gavin <henri.gavin@duke.edu> 0.20091203
- update Matlab inteface program frame_3dd.m to work with recent enhancements
to Frame3DD (density in frame element data and gravitational loading)

*Mon Dec 21 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091203
- replace link to LinuxTerminal.pdf link from user-manual.html with a link to
http://www.ee.surrey.ac.uk/Teaching/Unix/unix1.html

*Wed Dec 16 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091203
- Add a newline character "\n" to the beginning of warning and error messages  
- Small edits to user-manual.html
- Rename dist-zip.sh to zipdist.sh

*Tue Dec 15 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091203
- Add doc/img/Sketchup-Frame1.jpg and doc/img/Sketchup-Trailer1.jpg
- Add doc/img/exp_ansys_gavin.png

*Tue Dec 8 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091203
- Remove TextWrangler suggestion from user manual
- User Manual instructions on opening .profile using TextEdit
- add "-x" flag to suppress writing of 't' or 'c' characters in the Ouput Data
- Change line terminator to CR/LF 

* Sun Dec 6 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091203
- add example/selfweight.3dd to validate gravity load analysis

* Fri Dec 4 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091203
- increase allocated memory for file name strings 'modefl', 'meshfl', 'framefl'
from 64 to 128 ... Full path file names to local temp directories can be quite
long in Windows.  
- use sprintf to concatenate path name to file names
- my_itoa() is no longer used
- fix date-stamp bug in the ".plt" file

* Thu Dec 3 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091203
- release version 20091203 
- add gravity loading to Frame3DD
new variables gX gY gZ for gravitational acceleration in the global X Y and Z
directions, add density data to frame element data section, remove density 
data from mass data, new variable nX for extra beam mass, simplified data
entry for extra beam mass.
- user manual updated
- template.3dd updated
- examples updated and checked

* Wed Dec 2 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091022
- fix bug in creating mesh_file and mode_file the first char was being clipped
- change exagg to exagg_static ... specifically for exaggerating static meshes
- add new variable exagg_modal ... specifically for exaggerating modal  meshes
The new variable "exagg_modal" is specified right after the "shift" variable
in the Input Data file.    The command-line option -e applies only to the
static mesh exaggeration, not the dynamic mesh exaggeration.
- Update user-manual.html and the examples/ex*.3dd to reflect the change
- Re-run example files

* Tue Dec 1 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091022
- Provide more information from "help" request ... frame3dd -h
- Add -w flag to frame_3dd.m so that the stiffness matrix is written
- Replace ``smart quotes'' from LICENSE.txt with "regular quotes."
- chmod -w LICENSE.txt

* Tue Nov 24 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091022
- Change Duke Univ URL in source code comments to frame3dd.sourceforge.net
- Added a simple Makefile to   trunk/src/  directory
- Changed FrameDD to Frame3DD on website/index.html
- Change trunk/LICENSE.txt to GPL v3 license.

* Mon Nov 23 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091022
- Fix broken links to Mackerle and Pilkey references in the user manual.

* Wed Nov 18 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091022
- Add Stress Check information to the user manual in section 7.13.  

* Tue Nov 17 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091022
- Increase precision for numerical solution for geometric nonlinear problems.
- Add code to check for out-of-balance forces in the equilibrium() function.

* Thu Nov  5 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091022
- Small polishing edits to the format of the Output Data file.  

* Wed Nov  4 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091022
- Move ... #define FILENMAX 96 ... from main.c to common.h because a number of
c++ objects require FILENMAX too
- Added WITH_GLOBALS define check for compiling Frame3DD into a GUI
- These changes suggested by Andrew Kovalev during GUI development for Frame3DD

* Thu Oct 29 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091022
- Increase limit on the number of trapezoidally distributed load from
one per frame element to ten per frame element
- Fixed Frame3DD example files in the doc directory and renamed them to 
frame3dd-ex1.3dd and frame3dd-ex2.3dd
- Changed comment chararacter from % to # in examples for syntax highlighting
- user-manual refinement

* Tue Oct 27 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091022

- There appear to be conflicting definitions for the %TEMP% environment
variable in Windows.   The environment variable %TEMP% is defined differently
to an executable program than it is to a user.   To an executable program
%TEMP% is C:\WINDOWS\Temp and to a user %TEMP% is
%HOMEPATH%\Local Settings\Temp (at least in XP, it's something else in Vista).  
Until Microsoft resolves this discrepancy, the user-manual will recommend
setting the FRAME3DD_OUTDIR environment variable to a value referenced to
%HOMEPATH%, such as %HOMEPATH%\Desktop\Frame3DD\temp, rather than a value
referenced to %TEMP%, such as %TEMP%\frame3dd_temp
- The .ZIP installation now includes the directory Frame3DD\temp for the
reason described above.  
- If a user specifies a path for Output Data files, the file name is extracted
from the path to create the path for writing mesh and mode shape files.
For example, running
   frame3dd  examples/exB.3dd  examples/abc.out
would have resulted in an attempt to open /tmp/examples/abc-msh.001   In cases
in which the directory /tmp/examples/ does not exist, this would have resulted
in an error.   Now, running
   frame3dd  examples/exB.3dd  examples/abc.out
results in the successful opening of mesh and mode data files such as
/tmp/abc-msh.001 and /tmp/abc-m-01
- The (secret) -d "debug" flag is now operational.  It had been broken.
- In frame3dd_io.c change 
#ifdef WIN32   to    #if defined(WIN32) || defined(DJGPP)
- Change location of  frame3dd.3dd  from  "TEMP"  to  "FRAME3DD_OUTDIR"
- When run by clicking the frame3dd.exe (in Windows) the Command Prompt window
remains open until the user hits 'Enter'
- Updates to user-manual.html 

* Mon Oct 26 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091022
- Check return values of fscanf functions and report errors to user for input data debugging purposes. 
- Change nB variable to nE throughout, including user manual.
- Add instructions for modeling pre-stressed structures in user-manual.

* Thu Oct 22 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091022
- Updated and improved .ZIP installation instructions. 

* Wed Oct 21 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091021
- Adding .ZIP packaging for Linux, Windows, and OSX
- Adding installation instructions to user-manual.html for new .zip packaging
- Adding packaging shell scripts for binary and source .zip packaging
- The previous .bz2 source packaging and .exe Windows installer are still
intact

* Tue Oct 20 2009 John Pye <john.pye@anu.edu.au> 0.20091020
- Adding packaging for Debian, planning new release.

* Mon Oct 19 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091019
- User manual correction to Jxx formulae for square tube and rectangular tube sections.
- Reorganization of the descriptions of section properties and coordinate
transformation in the user manual.

* Sun Oct 18 2009 Henri Gavin <henri.gavin@duke.edu> 0.20091018
- Expanded description of section properties and "roll angle" in the
user manual.

* Tue Sep 22 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090922
- Added flag option '-a' to display "about" information. 
- This option should be helpful to those running Frame3DD in the background,
and wishing to acknowledge Frame3DD in the "about" information of their 
software.  
- Added flag '-w' to enable writing of mass and stiffness matrices.
- Updates suggested by Barry Sanford 
- Updated user-manual.html accordingly.

* Thu Sep 17 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090917
- A warning is displayed to the screen indicating the level of average axial strain in an element whenever this strain exceeds 0.001 (0.1%) in magnitude.   Most structural materials yield at strain levels between 0.08% and 0.15%.  
- Loads in examples that are over-stressed were reduced.   
- Example files re-run.
- Update the user-manual.html reflecting these changes.

* Wed Sep 09 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090909
- Minor edit to user-manual.html 

* Tue Sep 08 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090908
- Update user-manual.html with notes on end force sign convention

* Wed Jun 24 2009 John Pye <john.pye@anu.edu.au> 0.20090624
- SoQT detection for SCons script.
- Fix error with runtime location of 'properties.txt' script.
- Fix error with arc2iv when file unable to be located.

* Wed Jun 10 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090515
- Small website tweaks ... font sizes, tabular layout,
- Trying to promote frame3dd.sourceforge.net in Google searches for '3d Frame'

* Wed Jun 3 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090515
- Changed all .frm file extensions to .3dd file extensions
- Registered frame3dd (.3dd) file extensions on filext.com

* Fri May 15 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090515
- Fixed bug in post-processor for deformed beam shapes. This bug fix occurs in lines 2668 - 2694 (function bent_beam) in frame3dd_io.c
- Re-ran example with May 15 2009 build

* Fri Apr 17 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090417
- Re-ran examples with April 17 2009 build
 
* Fri Apr 17 2009 John Pye <john.pye@anu.edu.au> 0.20090417
- Removed LinuxCommand PDF link in documentation.
- Removed little cmd prompt icons from documentation.
- New release on SF.net before new work on data structures commences.
- Reformatted changelog to PC format (may cause probs with RPM?)
- Removed wordy usage output from changelog (doesn't fit RPM formatting requirements).

* Tue Mar 31 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090331
- Fixed bug in the Matlab interface function frame_3dd.m ... no long printing the depricated anlyz variable value
- Frame3DD now writes the stiffness matrix to a file named "Ks" for each analysis. Line 460 of main.c ... after Newton-Raphson iterations for geometric nonlinear analysis, if such an analysis is to be performed. ...for compatability with Matlab interface function frame_3dd.m
- re-ran example files

* Thu Mar 5 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090305 
- Remove "anlyz" from input data file format because the "-c" command line option is now an easier and better way to specify "data check only". Updated code, examples and documentation.
- Fixed bug related to "-q" flag and verbose output on line 1274 of frame3dd_io.c
- Added checks related to incorrect command-line arguments.
- Added an evaluation/interpretation of RMS relative equilibrium precision within the code and updated the documentation.

* Wed Mar 4 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090304 
- Fixed fprintf format character in save_ivector()
- Re-ran examples

* Wed Mar 4 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090304 
- Fixed bug in multi-load case nonlinear analysis in main.c line 410. ... Iteration termination criteria must be reset at the start of each iteration.
- Change snprintf to sprintf in frame3dd_io.c for DJGPP compatability
- Added #include <time.h> in nrutil.c for DJGPP compatability

* Wed Mar 4 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090304 
- Added matrix condensation option to the command line
- Improved command line interface (now "frame3dd infile outfile" is ok)
- Improved user-manual.html regarding command-line options with examples
- Command-line help is (trimmed)

* Wed Mar 4 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090304
- Implement command line parsing using the getopt function
. ... using getopt for ease of portability.
- Added functions to frame3dd_io.c:
.   parse_options() --- calls getopt
.   display_help() 
.   display_usage()
.   display_version()
- Updated documentation with command-line syntax ... doc/user-manual.html

* Tue Mar 3 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090303
- Implement command line parsing using argtable2 package

* Mon Mar 2 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090302
- Usage change from "frame3dd InputData.frm" to "frame3dd InputData.frm OutputData.out"
- output information regarding number of loading types is now more clear
- updated examples B and E with trapezoidal loads
- updated documentation and README
- updated Matlab frame_3dd.m

* Thu Feb 27 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090227
- Implement trapezoidally-distributed loads over partial distances along frame elements

* Tue Feb 10 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090210
- Input and Output are now in separate files.  The Output filename is automatically generated from the Input file.  The Output file recapitualtes the input data before writing the output data.   
- Removed plot file, mesh file, and mode file names from input data file These file names are now automatically generated.  The path to these file names is also automatically generated according to the OS (Win32 or Linux/Unix/OSX etc). 
- Removed file names for the plot file, mesh file, and mode file from the examples. 
- Changed output_file_location to output_path
- Moved calls to output_path (for the /tmp or "TEMP" path) from main.c to frame3dd_io.c
- Changed  tpath to temppath
- Changed frame3dd.cln file name to frame3dd.frm ... clean file name
- All instances of a double quote character are ignored in reading input files
- Updated documentation.

* Mon Feb 09 2009 John Pye <john.pye@anu.edu.au> 0.20090209
- Added support for FRAME3DD_OUTDIR as location of output files
- Updated documentation
- Added datestamp to documentation (a bit kludgey)
- More comments on use of temp directory and output files.
- Changed example files to remove absolute /tmp paths.
- Changelog converted to separate file.
- Added missing documentation images to Windows installer.

* Mon Feb 02 2009 John Pye <john.pye@anu.edu.au> 0.20090202
- Fixed problem with use of /tmp on Windows
- Upload binaries to SF.net
- Add comments to README-win32.txt

* Thu Jan 29 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090129
- Completed migration of website to frame3dd.sourceforge.net

* Sun Jan 4 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090104
- Input data order reorganized: joints, reactions, members, loads
- Updated TODO.txt, website, examples, and documentation. 

* Thu Jan 1 2009 Henri Gavin <henri.gavin@duke.edu> 0.20090101
- Implemented .CSV spreadsheet support
- Eliminated some unneccessary vectors  "_lc"
- Updated TODO.txt, website, examples, and documentation. 

* Wed Dec 31 2008 Henri Gavin <henri.gavin@duke.edu> 0.20081231
- Moved rel_norm() from ldl_dcmp.c to frame3dd.c
- User input variables are now float instead of double
... except for joint location variable (xyz) which is still type vec3

* Tue Dec 30 2008 Henri Gavin <henri.gavin@duke.edu> 0.20081230
- The Input Data file format changed in two ways as follows:
> Reaction data are listed just after the Member data.
> Prescribed displacements are listed separately for each load case.
- Added comments to src/*.h files
- Changed "nM" variable name to "nB" ... number of beam elements
- Changed "modes" variable name to "nM" ... number of dynamic modes
- Changed "pos" variable name to "xyz" ... joint locations
- Removed many #include "abc.h" lines from .c source files
without affecting the ability to execute or to compile warning-free via  ... 
gcc -O -Wall -o frame3dd main.c frame3dd.c frame3dd_io.c ldl_dcmp.c lu_dcmp.c coordtrans.c eig.c nrutil.c -lm
- Updated TODO.txt, website, examples, and documentation.

* Fri Dec 12 2008 Henri Gavin <henri.gavin@duke.edu> 0.20081212
- The file frame3dd.cln is now written to /tmp/

* Thu Dec 11 2008 Henri Gavin <henri.gavin@duke.edu> 0.20081211
- Fixed bugs in writing Matlab m-file output.
- Documentation updated.
- The name of the outout m-file will not conflict with other file names.
- Renamed itoa function to my_itoa for portability reasons.

* Mon Dec 08 2008 Henri Gavin <henri.gavin@duke.edu> 0.20081208
- An error message is now displayed if nL < 1
- Updated documentation.

* Mon Dec 01 2008 Henri Gavin <henri.gavin@duke.edu> 0.20081201
- Removed the redefine of float to double, now all floating point
variables are defined as doubles.
In a future version variables that can actually be floats, such
as variables read from input data files, will be re-defined as floats.
- Support for vec3 is retained througout.
- Renamed frm_io.c to frame3dd_io.c
- Renamed frm_io.h to frame3dd_io.h
- Updated Sconscript with these file name changes
- Changed getline_no_comment in frame3dd_io.c to support
data files with comma-delimited values , with anticipated support
for .CSV files

* Mon Oct 13 2008 John Pye <john@curioussymbols.com> 20081013
- Incorporated Henri's recent changes back into SF.net repository
- Changed URLs to http://frame3dd.sf.net (which currently redirects to
Henri's personal homepage, but proposed to move to SF.net in future)
- Merged support for 'vec3' type in FRAME3DD, first step towards refactoring
to some simpler API definitions.

* Tue Sep  9 2008 Henri Gavin <henri.gavin@duke.edu> 20080909
- Added multiple load case capability
- Updated web site http://www.duke.edu/~hpgavin/frame/
with revised examples and revised instructions for the multiple load case capability

* Mon Mar 17 2008 John Pye <john@curioussymbols.com>
- Renamed to 'frame3dd' inline with new SF.net project name.

* Fri Mar 14 2008 Henri Gavin <henri.gavin@duke.edu> 20080314
- Changed name of project from FRAME to FRAME3DD
- Modified content of project web site ...
http://www.duke.edu/~hpgavin/frame/
and doc/user-manual.html to reflect change in name. The URL has not changed.
- Updated source files to reflect name change 
- Renamed src/frame.h to src/frame3dd.h
- Renamed src/frame.c to src/frame3dd.c
- Renamed frame.h to frame3dd.h
- Renamed frame.spec to frame3dd.spec
- Changed License from GPL version 2 to GPL version 3
- Changed license text on FRAME source code to GPL version 3
- Updated source files to reflect license change 
- Created Sourceforge project under the name FRAME3DD
- Files in src/viewer and src/microstran left unchanged.

* Mon Jan 15 2008 John Pye <john@curioussymbols.com> 20071220
- Updated to new version received from H Gavin by email.

* Wed Jun 28 2007 John Pye <john@curioussymbols.com> 20070301
- Start of Frame3DD SourceForge project

* Fri Jan 01 1993 Henri Gavin <henri.gavin@duke.edu> 19930101
- initiation of program at the University of Michigan




