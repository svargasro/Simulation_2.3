all: plotD.pdf

%.x: %.o
	g++ $^ -o $@

plotD.pdf:  plot.py puntoD.x
	parallel "./puntoD.x {}" ::: 0.1 0.2 #0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0
	python3 plot.py

clean:
	rm -f *.o *.x *.dat
