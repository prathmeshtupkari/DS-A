library(dplyr)
library(ggplot2)
library(GGallery)
library(ggcorrplot)

#Load dataset
data("iris")
head(iris)

# summary statistics
summary(iris)

# Histogram of Sepal.Length
ggplot(iris, aes(x=Sepal.Length)) + geom_histogram(bins = 20, fill="lightblue", color = "black") + labs(title = "Distribution of Sepal Length", x = "Sepal Length", y = "Frequency")

# Scatterplot Sepal.Length vs Petal.Length
ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, color = Species)) + geom_point(size = 3) + labs(title = "Sepal Length vs Petal Length")

# Boxplot of Sepal.Width by Species 
ggplot(iris, aes(x = Species, y = Sepal.Width, fill = Species)) + geom_boxplot() + labs(title = "Boxplot of Sepal Width by Species")

#Correlation matrix
corr_matrix = cor(iris[, 1:4])
corr_matrix
ggcorrplot(corr_matrix, lab=TRUE, title = "Correlation Matrix Heatmap")

# pair plot
ggpairs(iris[, 1:4])
