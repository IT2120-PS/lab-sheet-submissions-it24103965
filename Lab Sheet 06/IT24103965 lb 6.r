setwd("C:\\Users\\IT24103965 lb 6\\Downloads\\IT24103965 lb 6")

# Part 1
# Random variable X has binomial distribution with n=50 and p=0.85
n <- 50
p <- 0.85

# Part 2: P(X >= 47) = 1 - P(X <= 46)
p_ge_47 <- pbinom(46, n, p, lower.tail = FALSE)
cat("P(X >= 47) =", p_ge_47, "\n")

# Part 3
# Number of calls received in a call center per day

# Part 4
# random variable X has call distribution with lambda=12
lambda <- 12

# Part 5: P(X = 15)
p_eq_15 <- dpois(15, lambda)
cat("P(X = 15) =", p_eq_15, "\n")