# Author: Izzul

# Makes a flower pattern

# Creates a vector 't' of integer values from 1 to 500 inclusive
t  <- 1:500

# Assigns to 'p' a value equivalent to (1 + sqrt(5))*pi
p <- (1 + sqrt(5))*pi

# Creates a jpg file called 'rplot.jpg' in the repository, with dimensions 350x350
jpeg("rplot.jpg", width = 350, height = 350)

# Creates a plot in the previously generated jpg file without axes and labels of sqrt(t) * cos (p*t) against sqrt(t) * sing(p*t)
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE)

# Closes the jpg window such that future plots will not override the previously generated plot
dev.off()
