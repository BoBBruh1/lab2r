#DATA structure
#vector
#list
#matris
#dataframe

#vector
a <- c(1,2,3,4,5) #concatenate การเชื่อมต่อถึงกัน
a

vec1 <- 1:10
vec1

vec2 <- rnorm(100) #rnorm (nomal distribution)
vec2

rep(c(1,2,3),10) #replicate element ทำซ้ำ
?rep
help(rep)
help(rnorm)

?seq
help(seq)
seq(0,100,5)
print(vec1)
print(seq(100,0,-5))

vec <- 3.8:11.4
print(vec3)

s <- c('apple', 'red', TRUE)
print(s)

#logical vector
l <- c(TRUE, FALSE, TRUE)
print(l)

ll <- c(T,F, T)
print(ll)

# Access vector element position
t <- c("sun", "mon","Tue","wed", "thurs","Fri","sat")
u <- t[c(2,3,6)]
print(u)

x <- t[c(-2, -5)]
print(x)

y <- t[c(0, 0, 0, 0, 0, 1)]
print(y)

#sum vector
v1 <- c(3, 5, 7, 9, 11)
v2 <- c(2, 4, 6, 8, 10)
add.result <- v1+v2
print(sup.result)

# vector subtraction
sub.result <- v1-v2
prnit(mu.result)

#vector division
div.result <- v1/v2
print(div.result)

ml.result <- v1*v2
print(ml.result)

#sort element vector
v3 <- c(3, 8, 4, 7, 9, 2, 6, 1)
sort.result <- sort(v3)
print(sort.result)

sortd.result <- sort(v3, decreasing = TRUE)
print(sortd.result)

vec4 <- c(1, 2, 3, "one", "two", "three", T, F)
print(vec4)

#list
names <- c("Ronaldo","Messi","Roony")
age <- c("37","34","40")
retried <- c(FALSE, FALSE, TRUE)
club <- c("ManU","PSG","ManU")

my.list <- list(names, age, retired)
print(my.list)

my.list2 <- list(player.name = names,
                 player.age = age,
                 player.retried = retried,
                 player.club = club)
print(my.list2)

list.data <- list("red", "Green", c(20, 30, 40),TRUE, 5, 15, 25)
print(list.data)

print(list.data[2])
print(list.data[3])
print(list.data[4])
print(list.data[5])

list.data[5] <- 50
print(list.data)

list1 <- list(1, 2, 3)
list2 <- list("one", "two", "three")

merge.list <- c(list1, list2)
print(merge.list)

list3 <- list(2, 4, 6)
list4 <- list(8, 10, 12)
v3 <- unlist(list3)
v4 <- unlist(list4)

print(v3+v4)


#Matrix
matrix(1:3, nrow=1)
matrix(1:9, nrow=3)
matrix(1:9, nrow=3, byrow = T)

matrix(5, nrow=1)
matrix(1:4, nrow=2)
matrix(1:3, nrow=1, byrow = T)

matrix(1:9, nrow=1, ncol = 3)
matrix(1:9, nrow=3, byrow = T)

matrix(1:6, nrow=3)

my.mat <- matrix(1:9, nrow=3, byrow = T)

colnames(my.mat) <- c("A", "B", "c")
rowname(my.mat) <- c("row1", "row2", "row3")

my.mat

cbind(my.mat, my.mat)
rbind(my.mat, my.mat)

my.mat2 <- my.mat*10
my.mat2

#Access matrix
print(my.mat2[2,2])
print(my.mat2[2,])
print(my.mat2[,3])

#crate 2x3 matrix
mat1 <- matrix(c(3,9,-1,4,2,6),nrow = 2)
mat2 <- matrix(c(5,2,0,9,3,4),nrow = 2)
print(mat1)
print(mat2)

mat.result <- mat1+mat2
cat("Result of addition","\n")
print(mat.result)

mat.result <- mat1-mat2
cat("Result of subtraction","\n")
print(mat.result)

mat.result <- mat1*mat2
cat("Result of multiplication","\n")
print(mat.result)

mat.result <- mat1/mat2
cat("Result of division","\n")
print(mat.result)

#data frame
cities <- c("BKK", "Tokyo", "London")
counties <- c("TH", "JPN", "UK")
population <- c(1000000, 2000000, 5000000)

m.df <- data.frame(cities, counties, population)
print(m.df)

emp.data <- data.frame(
  emp_id = c(1:5),
  emp_name = c("Rick","Dan","Mic","Ryan","Gray"),
  salary = c(500,600,700,800,900),
  start_data = as.Date(c("2012-02-15", "2014-04-13", "2015-10-03", "2017-05-15",
                      "2021-07-05"))
  )
print(emp.data)
str(emp.data)

result.emp <- data.frame(emp.data$emp_name,emp.data$salary)
print(result.emp)

result.emp2 <- emp.data[1:2]
print(result.emp2)

result.emp2 <- emp.data[c(3:5),c(2,4)]
print(result.emp3)

emp.data$dept <- c("IT", "Operator", "HR", "Sale","Sucrity")

print(emp.data)

emp.data2 <- data.frame(
  emp_id = c(6:8),
  emp_name = c("jo","b","a"),
  salary = c(1500,2600,3700),
  start_data = as.Date(c("2012-02-15", "2014-04-13", "2015-10-03")),
  dept = c("Operator","IT","HR")
)

emp.newdata <- rbind(emp.data,emp.data2)
print(emp.newdata)

data()

data("mtcars")
mtcars
head(mtcars)
tail(mtcars)
str(mtcars)

summary(mtcars)




















































