
#Copyright (c) 2009, 2010, 2011, 2012, Tom Schoonjans
#All rights reserved.

#Redistribution and use in source and binary forms, with or without
#modification, are permitted provided that the following conditions are met:
#    * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
#    * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
#    * The names of the contributors may not be used to endorse or promote products derived from this software without specific prior written permission.

#THIS SOFTWARE IS PROVIDED BY Tom Schoonjans ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL Tom Schoonjans BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.



MODULE XRAYLIB

DESCRIPTION IDL XRAYLIB BINDINGS

VERSION 4.1.2

SOURCE A.Brunetti, M. S. del Rio, T. Schoonjans, T. Ikonen, B. Golosio, A. Simionovici, A. Somogyi

#
#IDL bindings written by Tom Schoonjans of Ghent University (Tom.Schoonjans@UGent.be)
#

#
#To enable this dlm, make sure that:
#	1) you run xraylib.pro which can be found in this folder.
#	2) the IDL_DLM_PATH environment variable points to this folder.


FUNCTION GETEXITSTATUS 0 0
FUNCTION GETERRORMESSAGES 0 0
PROCEDURE XRAYINIT 0 0
PROCEDURE SETHARDEXIT 1 1
PROCEDURE SETEXITSTATUS 1 1
PROCEDURE SETERRORMESSAGES 1 1



FUNCTION ATOMICWEIGHT 1 1
FUNCTION ELEMENTDENSITY 1 1
FUNCTION CS_TOTAL 2 2
FUNCTION CS_PHOTO 2 2
FUNCTION CS_RAYL 2 2
FUNCTION CS_COMPT 2 2
FUNCTION CS_ENERGY 2 2
FUNCTION CSB_TOTAL 2 2
FUNCTION CSB_PHOTO 2 2
FUNCTION CSB_RAYL 2 2
FUNCTION CSB_COMPT 2 2
FUNCTION CS_KN 1 1
FUNCTION DCS_THOMS 1 1
FUNCTION DCS_KN 2 2
FUNCTION DCS_RAYL 3 3
FUNCTION DCS_COMPT 3 3
FUNCTION DCSB_RAYL 3 3
FUNCTION DCSB_COMPT 3 3
FUNCTION DCSP_THOMS 2 2
FUNCTION DCSP_KN 3 3
FUNCTION DCSP_RAYL 4 4
FUNCTION DCSP_COMPT 4 4
FUNCTION DCSPB_RAYL 4 4
FUNCTION DCSPB_COMPT 4 4
FUNCTION FF_RAYL 2 2
FUNCTION SF_COMPT 2 2
FUNCTION MOMENTTRANSF 2 2
FUNCTION LINEENERGY 2 2
FUNCTION FLUORYIELD 2 2
FUNCTION COSKRONTRANSPROB 2 2
FUNCTION EDGEENERGY 2 2
FUNCTION JUMPFACTOR 2 2
FUNCTION CS_FLUORLINE 3 3
FUNCTION CSB_FLUORLINE 3 3
FUNCTION RADRATE 2 2
FUNCTION COMPTONENERGY 2 2
FUNCTION FI 2 2
FUNCTION FII 2 2
FUNCTION CSB_PHOTO_TOTAL 2 2
FUNCTION CS_PHOTO_TOTAL 2 2
FUNCTION CSB_PHOTO_PARTIAL 3 3
FUNCTION CS_PHOTO_PARTIAL 3 3
FUNCTION CS_TOTAL_KISSEL 2 2
FUNCTION CSB_TOTAL_KISSEL 2 2
FUNCTION COMPOUNDPARSER 1 1
FUNCTION CS_TOTAL_CP 2 2
FUNCTION CS_PHOTO_CP 2 2
FUNCTION CS_RAYL_CP 2 2
FUNCTION CS_COMPT_CP 2 2
FUNCTION CS_ENERGY_CP 2 2
FUNCTION CSB_TOTAL_CP 2 2
FUNCTION CSB_PHOTO_CP 2 2
FUNCTION CSB_RAYL_CP 2 2
FUNCTION CSB_COMPT_CP 2 2
FUNCTION DCS_RAYL_CP 3 3
FUNCTION DCS_COMPT_CP 3 3
FUNCTION DCSB_RAYL_CP 3 3
FUNCTION DCSB_COMPT_CP 3 3
FUNCTION DCSP_RAYL_CP 4 4
FUNCTION DCSP_COMPT_CP 4 4
FUNCTION DCSPB_RAYL_CP 4 4
FUNCTION DCSPB_COMPT_CP 4 4
FUNCTION CS_PHOTO_TOTAL_CP 2 2
FUNCTION CSB_PHOTO_TOTAL_CP 2 2
FUNCTION CS_TOTAL_KISSEL_CP 2 2
FUNCTION CSB_TOTAL_KISSEL_CP 2 2
FUNCTION COMPTONPROFILE 2 2
FUNCTION COMPTONPROFILE_PARTIAL 3 3
FUNCTION ELECTRONCONFIG 2 2
FUNCTION ATOMICNUMBERTOSYMBOL 1 1
FUNCTION SYMBOLTOATOMICNUMBER 1 1
FUNCTION ATOMICLEVELWIDTH 2 2
FUNCTION AUGERRATE 2 2
FUNCTION AUGERYIELD 2 2

FUNCTION CS_FLUORLINE_KISSEL 3 3
FUNCTION CSB_FLUORLINE_KISSEL 3 3
FUNCTION CS_FLUORLINE_KISSEL_CASCADE 3 3
FUNCTION CSB_FLUORLINE_KISSEL_CASCADE 3 3
FUNCTION CS_FLUORLINE_KISSEL_NONRADIATIVE_CASCADE 3 3
FUNCTION CSB_FLUORLINE_KISSEL_NONRADIATIVE_CASCADE 3 3
FUNCTION CS_FLUORLINE_KISSEL_RADIATIVE_CASCADE 3 3
FUNCTION CSB_FLUORLINE_KISSEL_RADIATIVE_CASCADE 3 3
FUNCTION CS_FLUORLINE_KISSEL_NO_CASCADE 3 3
FUNCTION CSB_FLUORLINE_KISSEL_NO_CASCADE 3 3

FUNCTION REFRACTIVE_INDEX_RE 3 3
FUNCTION REFRACTIVE_INDEX_IM 3 3
FUNCTION REFRACTIVE_INDEX 3 3

FUNCTION PL1_PURE_KISSEL 2 2
FUNCTION PL1_RAD_CASCADE_KISSEL 3 3
FUNCTION PL1_AUGER_CASCADE_KISSEL 3 3
FUNCTION PL1_FULL_CASCADE_KISSEL 3 3
FUNCTION PL2_PURE_KISSEL 3 3
FUNCTION PL2_RAD_CASCADE_KISSEL 4 4
FUNCTION PL2_AUGER_CASCADE_KISSEL 4 4
FUNCTION PL2_FULL_CASCADE_KISSEL 4 4
FUNCTION PL3_PURE_KISSEL 4 4
FUNCTION PL3_RAD_CASCADE_KISSEL 5 5
FUNCTION PL3_AUGER_CASCADE_KISSEL 5 5
FUNCTION PL3_FULL_CASCADE_KISSEL 5 5
FUNCTION PM1_PURE_KISSEL 2 2
FUNCTION PM1_RAD_CASCADE_KISSEL 6 6
FUNCTION PM1_AUGER_CASCADE_KISSEL 6 6
FUNCTION PM1_FULL_CASCADE_KISSEL 6 6
FUNCTION PM2_PURE_KISSEL 3  3
FUNCTION PM2_RAD_CASCADE_KISSEL 7 7
FUNCTION PM2_AUGER_CASCADE_KISSEL 7 7
FUNCTION PM2_FULL_CASCADE_KISSEL 7 7
FUNCTION PM3_PURE_KISSEL 4 4
FUNCTION PM3_RAD_CASCADE_KISSEL 8 8
FUNCTION PM3_AUGER_CASCADE_KISSEL 8  8
FUNCTION PM3_FULL_CASCADE_KISSEL 8 8
FUNCTION PM4_PURE_KISSEL 5 5
FUNCTION PM4_RAD_CASCADE_KISSEL 9 9
FUNCTION PM4_AUGER_CASCADE_KISSEL 9  9
FUNCTION PM4_FULL_CASCADE_KISSEL 9 9
FUNCTION PM5_PURE_KISSEL 6 6
FUNCTION PM5_RAD_CASCADE_KISSEL 10 10
FUNCTION PM5_AUGER_CASCADE_KISSEL 10  10
FUNCTION PM5_FULL_CASCADE_KISSEL 10 10

FUNCTION CRYSTAL_GETCRYSTAL 1 1
FUNCTION BRAGG_ANGLE 5 5
FUNCTION Q_SCATTERING_AMPLITUDE 6 6
PROCEDURE ATOMIC_FACTORS 7 7
FUNCTION CRYSTAL_F_H_STRUCTUREFACTOR 7 7
FUNCTION CRYSTAL_F_H_STRUCTUREFACTOR_PARTIAL 10 10
FUNCTION CRYSTAL_UNITCELLVOLUME 1 1
FUNCTION CRYSTAL_DSPACING 4 4
FUNCTION CRYSTAL_GETCRYSTALSLIST 0 0

FUNCTION GETCOMPOUNDDATANISTBYNAME 1 1
FUNCTION GETCOMPOUNDDATANISTBYINDEX 1 1
FUNCTION GETCOMPOUNDDATANISTLIST 0 0

FUNCTION GETRADIONUCLIDEDATABYNAME 1 1
FUNCTION GETRADIONUCLIDEDATABYINDEX 1 1
FUNCTION GETRADIONUCLIDEDATALIST 0 0
