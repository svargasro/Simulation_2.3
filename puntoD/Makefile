all: plotD.pdf

%.x: %.o
	g++ $^ -o $@

plotD.pdf:  plot.py puntoD.x
	rm -rf output/*
	parallel "./puntoD.x {}" ::: 0.01 0.02 0.03 0.04 0.05 0.06 0.07 0.08 0.09 0.1 #0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0
	python3 plot.py

clean:
	rm -f *.o *.x *.dat
