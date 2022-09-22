# simulate data 

# set seed
set.seed(123)

# simulate variables
id <- 1:100

gender <- sample(x = c("male", "female", "non-binary"), 
                 size = 100,
                 replace = TRUE, 
                 prob = c(.4, .5, .1))

gpa <- round(rnorm(n = 100, mean = 2.8, sd = .3), 2)

# create data.frame
df <- data.frame(id, gender, gpa)

