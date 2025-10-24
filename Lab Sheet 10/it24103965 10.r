setwd("C:\\Users\\shruthihan\Desktop\\shruthihan")

#PART 01

# Observed frequencies of snack types
obs <- c(120, 95, 85, 100)

# Define equal probabilities for 4 categories
prob <- c(0.25, 0.25, 0.25, 0.25)

# Perform Chi-square Goodness-of-Fit Test
chisq.test(obs, p = prob)

#There is no significant difference among the four snack types.
#Customers choose all four snacks equally likely.=