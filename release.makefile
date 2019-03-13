.PHONY: make

make:
		gfortran  umfpack.f90 umfpack_simple.f90 -c  -lumfpack -ffree-line-length-1024
		gfortran umfpack_simple.o umfpack.o -lumfpack -o Main -lumfpack -ffree-line-length-1024
