# Get and print current working directory.
print(getwd())

# Set current working directory.
setwd("c:/workspace/LEARNING-R/data-interfaces")

# Get and print current working directory.
print(getwd())

data <- read.csv("c:/workspace/LEARNING-R/data-interfaces/input/sample1.csv")
print(data)

# analyzing CSV file
data <- read.csv("c:/workspace/LEARNING-R/data-interfaces/input/sample1.csv")

print(is.data.frame(data))
print(ncol(data))
print(nrow(data))

# Create a data frame.
data <- read.csv("c:/workspace/LEARNING-R/data-interfaces/input/sample1.csv")
print(data)
# Get the max salary from data frame.
sal <- max(data$salary)
print(sal)

minsal <- min(data$salary)
print(minsal)

#Get the details of the person with max salary
# Create a data frame.
data <- read.csv("c:/workspace/LEARNING-R/data-interfaces/input/sample1.csv")
print(data)

# Get the max salary from data frame.
sal <- max(data$salary)

# Get the person detail having max salary.
retval <- subset(data, salary == max(salary))
print(retval)