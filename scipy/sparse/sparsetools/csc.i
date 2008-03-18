%module csc

%include "sparsetools.i"

%{
#include "csc.h"
%}

%include "csc.h" 

%template(csc_matmat_pass1)   csc_matmat_pass1<int>;

INSTANTIATE_ALL(csc_diagonal)
INSTANTIATE_ALL(csc_tocsr)
INSTANTIATE_ALL(csc_matmat_pass2)
INSTANTIATE_ALL(csc_matvec)
INSTANTIATE_ALL(csc_elmul_csc)
INSTANTIATE_ALL(csc_eldiv_csc)
INSTANTIATE_ALL(csc_plus_csc)
INSTANTIATE_ALL(csc_minus_csc)


