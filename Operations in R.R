#print a message 
print("Hello, Welcome to R Programming")

#Assign Variables
x<-20
y<-1

#Arithmetic Operations
sum_val <- x+y
diff_val <- x-y
prod_val <- x*y
div_val <- x/y

sum_val
diff_val
prod_val
div_val

#Realational operations
greater_than <- x>y
less_than <- x<y
equal_to <- x==y

#Load and explore iris dataset
data("iris")    # load dataset
head(iris)      # first 6 rows
str(iris)       # structure of dataset
summary(iris)   # descriptive statistics
