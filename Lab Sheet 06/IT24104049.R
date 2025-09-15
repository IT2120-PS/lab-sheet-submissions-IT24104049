setwd("C:/Users/Sahanya/OneDrive/Desktop/IT24104049")


# Parameters
n <- 50
p <- 0.85

# i. Distribution
cat("X ~ Binomial(n=50, p=0.85)\n")

# ii. Probability that at least 47 students passed
prob_at_least_47 <- sum(dbinom(47:50, size=n, prob=p))
cat("P(X >= 47) =", prob_at_least_47, "\n")


# Parameters
lambda <- 12

# i. Random variable
cat("X = Number of customer calls per hour\n")

# ii. Distribution
cat("X ~ Poisson(lambda=12)\n")

# iii. Probability exactly 15 calls
prob_15 <- dpois(15, lambda)
cat("P(X = 15) =", prob_15, "\n")
