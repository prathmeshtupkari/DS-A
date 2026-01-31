#Variable & Data Type
n = "Prathmesh"
m = 21
is_student = TRUE

k = 1:10

l = seq(5, 50, by = 5)

fruits = c("apple","banana","kiwi","mango","cherry")
fruits[2]
fruits[4]

set.seed(123)
random_number = sample(1:100, 10)
p = max(random_number)
q = min(random_number)
r = mean(random_number)

df = data.frame(
  Name = c("prathmesh", "aditya", "harshika", "tanishq", "samarth"),
  Age = c(21, 20, 19, 22, 23),
  Marks = c(82, 91, 79, 66, 85)
)

z = df[order(-df$Marks), ]
print(z)


#Operators in R
10+5
10-5
10*5
10/5
10%%3
10%/%3

15 > 10 -> TRUE
7== 7 <- TRUE

a <- c(2, 4, 6, 8)
b <- c(1, 3, 5, 7)
a+b
a-b
a*b

a>5
b<4

5%in%a

x <- c(TRUE,FALSE,TRUE,FALSE)
y <- c(TRUE,TRUE,FALSE,FALSE)
x & y
x|y
!x

for (i in 1:10) {
  print(i)
  
}

sum <- 0
i <- 1
while(i <= 100){
  sum <- sum + i
  i <- i + 1
}
print(sum)

for (i in 1:50) {
  if(i%%2 == 0){
    print(i)
  }
}


  
}