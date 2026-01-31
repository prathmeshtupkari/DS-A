#Load required package
library(dplyr)

#1.import inbuilt dataset
data("mtcars")
head(mtcars)
str(mtcars)
summary(mtcars)

#2.import another dataset
dats("iris")
head(iris)
str(iris)
summary(iris)

#3.Titanic dataset
data("Titanic")
Titanic

#4.Check for missing value
is.na(iris)
sum(is.na(iris))
colSums(is.na(mtcars))

#5.Summarize distribution by group
iris %>%
  group_by(Species) %>%
  summarise(
    Avg_Sepal_Length = mean(Sepal.Length),
    Avg_Petal_Length = mean(Petal.Length)
  )

