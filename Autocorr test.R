time <- 1:25
sig <- 1
x <- rnorm(length(time) - 1, 0, sd = sqrt(sig))
y <- c(0, cumsum(x)) + 100

plot(time, z, type = 'l')

z <- diffinv(rnorm(99))

z <- filter(rnorm(25, 100), filter = rep(1, 15), circular = TRUE)
plot(time, z, type = 'l')

#Testing
