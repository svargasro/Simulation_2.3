set terminal pngcairo size 1600, 1200 enhanced font 'Arial,14'
set term png
set out "plot.png"
set size ratio -1
set autoscale
set style arrow 1 head filled size screen 0.03,15,45 lw 1 lc rgb "blue
plot 'WindChannel.dat' w vec
