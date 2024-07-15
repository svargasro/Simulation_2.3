all: plot.pdf

%.x: %.o
	g++ $^ -o $@

wind.dat: puntoA.x
	./puntoA.x

plot.pdf: wind.dat plot.gp
	gnuplot plot.gp
	open plot.png
clean:
	rm -f *.o *.x *.dat
