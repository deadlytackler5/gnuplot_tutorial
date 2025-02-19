set xrange [-pi : pi]
# positioning the key (legend)
# set key bottom right
# for finer control
set key at graph 0.3, 0.6
# vertical axis
# set yrange [-2 : 2]
# define a graph title
set title "Sine Wave"
# set gridlines
# grid linetype
set grid lt 0 lc rgb "blue"
# change the linewidth - lw
# titling individual curves
plot sin(x) lw 3 title "Sine of x"
