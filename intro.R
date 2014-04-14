library(MCMCpack)
breg <- MCMCregress(incumbent.vote ~ gdp.growth + net.approval + two.terms, dat)
summary(breg); plot(breg)