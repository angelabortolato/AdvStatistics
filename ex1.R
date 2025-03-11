#factorial implementation
f <- 1
for (i in 1:5) f <- f * i
f

f <- 1
i <- 1
while (i < 6) {
  f <- f * i
  i <- i + 1
}
f

f <- 1
i <- 1
repeat {
  f <- f * i
  i <- i + 1
  if (!(i < 6)) {
    break
  }
}
f




l1 <- list(1:3, 'part of list', seq(1.5, 2.5, 0.1))


x <- c(2.1, 4, 6.7, 1.75)
x[c(T, F)]

data=morley
hm <- hist(morley[, 3], col='#d92ece')

library(ggplot2)
p1 <- ggplot(mpg, aes(displ, hwy))
p1 + geom_point()
