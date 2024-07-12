all: plot.png

%.x: %.o
	g++ $^ -o $@

data.txt: punto1.x
	./punto1.x

plot.png: WindChannel.dat plot.gp
	gnuplot plot.gp
	open plot.png
clean:
	rm -f *.o *.x *.dat
