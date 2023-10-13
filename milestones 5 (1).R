# Load the Iris dataset
data(iris)

# Selecting two quantitative columns: Sepal.Length and Sepal.Width
selected_columns <- iris[, c("Sepal.Length", "Sepal.Width")]

# Calculate mean, median, variance, and standard deviation for Sepal.Length
mean_sepal_length <- mean(selected_columns$Sepal.Length)
median_sepal_length <- median(selected_columns$Sepal.Length)
variance_sepal_length <- var(selected_columns$Sepal.Length)
std_deviation_sepal_length <- sd(selected_columns$Sepal.Length)

# Calculate mean, median, variance, and standard deviation for Sepal.Width
mean_sepal_width <- mean(selected_columns$Sepal.Width)
median_sepal_width <- median(selected_columns$Sepal.Width)
variance_sepal_width <- var(selected_columns$Sepal.Width)
std_deviation_sepal_width <- sd(selected_columns$Sepal.Width)

