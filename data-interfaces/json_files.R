# Load the package required to read JSON files.
library("rjson")

# Give the input file name to the function.
result <- fromJSON(file = "c://workspace//LEARNING-R//data-interfaces//json_input//input_json.json")

# Print the result.
print(result)

# Convert JSON file to a data frame.
json_data_frame <- as.data.frame(result)

print(json_data_frame)