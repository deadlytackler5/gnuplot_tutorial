set monochrome
set xrange [-pi : pi]
set key at graph 0.25, 0.7
# define a graph title
set title "Trigonometric Functions"
set grid lt 0
plot sin(x) lw 2 title "Sine of x", cos(x) lw 2 title "Cosine of x"
