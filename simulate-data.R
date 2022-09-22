# simulate data 

# set seed
set.seed(123)

# set sample size
n = 100

# simulate variables
id <- 1:n

gender <- sample(x = c("male", "female", "non-binary"), 
                 size = n,
                 replace = TRUE, 
                 prob = c(.4, .5, .1))

gpa <- round(rnorm(n = n, mean = 2.8, sd = .3), 2)

# create data.frame
df <- data.frame(id, gender, gpa)

