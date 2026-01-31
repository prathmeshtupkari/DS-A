library(dplyr)

#Load dataset
data("iris")
head(iris)

# t-test: compare Sepal.Length pf setosa and versicolor
t_test_result <- t.test(Sepal.Length ~ Species, data = iris %>% filter(Species %in% c("setosa","versicolor")))
t_test_result

#ANOVA COMPARE ; Sepal.Length across al species
anova_model <- aov(Sepal.Length ~ Species, data = iris)
summary(anova_model)

#Correlation: Sepal.Length vs Petal.Length
correlation <- cor(iris$Sepal.Length, iris$Petal.Length)
correlation

# Correlation test with significance
cor_test <- cor.test(iris$Sepal.Length, iris$Petal.Length)
cor_test
