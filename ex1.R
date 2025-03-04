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
