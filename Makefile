FC = ifort
FCFLAGS =

.phony: all
all: tictactoe

tictactoe: tictactoe.f
	$(FC) $(FCFLAGS) -o $@ $<