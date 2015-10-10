
.PHONY : clean test

CXXFLAGS = -W -Wall -O3 -std=c++11

test-quartic : test-quartic.cc solve_quartic.h

test : test-quartic
	./test-quartic

clean :
	$(RM) *~ test-quartic
