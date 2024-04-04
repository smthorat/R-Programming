# Assuming necessary packages are installed
library(caret)
library(Biostrings) # Not used in model building, but assumed for consistency

# Simulated dataset
set.seed(123) # For reproducibility
sequence_lengths <- rnorm(100, mean=500, sd=200) # Simulate sequence lengths
labels <- ifelse(sequence_lengths > 500, "Polygomer", "Monomer") # Label based on length
data <- data.frame(SequenceLength = sequence_lengths, Label = as.factor(labels))

# Splitting dataset into training (80%) and testing (20%)
set.seed(123)
trainIndex <- createDataPartition(data$Label, p = .8, list = FALSE, times = 1)
dataTrain <- data[trainIndex,]
dataTest  <- data[-trainIndex,]

# Train a logistic regression model
model <- glm(Label ~ SequenceLength, data = dataTrain, family = "binomial")

# Predict on test data
predictions <- predict(model, newdata = dataTest, type = "response")
predictedClasses <- ifelse(predictions > 0.5, "Polygomer", "Monomer")

# Assess model accuracy
confMat <- confusionMatrix(as.factor(predictedClasses), dataTest$Label)
print(confMat)

# Save the model
saveRDS(model, "protein_model.rds")

