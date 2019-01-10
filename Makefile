all: flto_none flto_wrap_f90_cxx flto_wrap_f90_f90_cxx

flto_none: *.f90 *.cc *.cxx
	g++ -o $@ -O3 perf_formatrix.f90 formatrix.f90 timerlib.f90 formatrixFORTRAN_wrap.cxx matrix.cc -lgfortran

flto_wrap_f90_cxx: *.f90 *.cc *.cxx
	g++ 		-c -O3 			matrix.cc
	g++ 		-c -O3 -flto 	formatrixFORTRAN_wrap.cxx
	gfortran 	-c -O3 			timerlib.f90
	gfortran 	-c -O3 -flto	formatrix.f90
	gfortran 	-c -O3 			perf_formatrix.f90
	g++ -o $@ 	   -O3 -flto 	perf_formatrix.o formatrix.o timerlib.o formatrixFORTRAN_wrap.o matrix.o -lgfortran

flto_wrap_f90_f90_cxx: *.f90 *.cc *.cxx
	g++ 		-c -O3      	matrix.cc
	g++ 		-c -O3 -flto 	formatrixFORTRAN_wrap.cxx
	gfortran 	-c -O3 			timerlib.f90
	gfortran 	-c -O3 -flto	formatrix.f90
	gfortran 	-c -O3 -flto	perf_formatrix.f90
	g++ -o $@ 	   -O3 -flto 	perf_formatrix.o formatrix.o timerlib.o formatrixFORTRAN_wrap.o matrix.o -lgfortran

clean:
	rm -f *.o
	rm -f *.mod
	rm -f flto_none flto_wrap_f90_cxx flto_wrap_f90_f90_cxx
