# A little book on Bayesian R
# first example

# load package
library(LearnBayes)

# define quantiles
q1 <- list(p=0.5, x=0.85)
q2 <- list(p=0.99999, x=0.95)
q3 <- list(p=0.00001, x=0.6)

# estimate Beta
findBeta(q1,q2,q3)

# proportion
calcLikelihoodForProportion(45, 50)

# posterior
calcPosteriorForProportion(45, 50, 52.22, 9.52)