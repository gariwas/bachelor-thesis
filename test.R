# Basic R test script

# Print a message
print("R is working!")

# Create numbers
x <- 10
y <- 5

# Do math
sum_result <- x + y
product_result <- x * y

# Show results
print(paste("Sum:", sum_result))
print(paste("Product:", product_result))

# Make a simple data frame
data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Score = c(85, 92, 78)
)

print(data)

# Calculate average score
avg_score <- mean(data$Score)
print(paste("Average Score:", avg_score))

# Simple plot
plot(data$Score, type="b", col="blue",
     main="Test Plot",
     xlab="Student",
     ylab="Score")