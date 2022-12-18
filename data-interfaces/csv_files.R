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

# Create a data frame.
data <- read.csv("c:/workspace/LEARNING-R/data-interfaces/input/sample1.csv")
print(data)

#Get the persons in IT department whose salary is greater than 600
info <- subset(data, salary > 600 & dept == "IT")
print(info)

#Get the people who joined on or after 2014
retval <- subset(data, as.Date(start_date) > as.Date("2014-01-01"))
print(retval)

#Writing to CSV file
# Create a data frame.
data <- read.csv("c:/workspace/LEARNING-R/data-interfaces/input/sample1.csv")
retval <- subset(data, as.Date(start_date) > as.Date("2014-01-01"))

# Write filtered data into a new file.
write.csv(retval,"c:/workspace/LEARNING-R/data-interfaces/output/output.csv")
newdata <- read.csv("c:/workspace/LEARNING-R/data-interfaces/output/output.csv")
print(newdata)