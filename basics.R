# Variables in R
# Variables are temporary storage space.

var1 = "phone"

#Data Types
#numeric, character, logical, complex(real+imaginary)

var2 = 12.34

class(var2)   # its gives description of data type

#class depends on what value we are assigning to variable

#Operators 

#Assignment

a = 8

b <- "hello"

TRUE -> c

#Arithmetic
num1 = 10
num2 = 20

num1+num2

num1-num2

num1*num2

#Relational
# ==, !=, <,>

num1 > num2

num1 < num2

num1 == num2 

num1 != num2

#Logical
# & (AND)    | (OR)

log1 = TRUE
log2 = FALSE

log1 & log2

log1 | log2

#Data Structures
# Vector, List, Matrix, Factor, Array, Dataframe

#Vector
# Linear homogeneous(same type)

vec1 <- c(1,2,3)   #c means combined

vec2 <- c("a","b","c")

vec3 <- c(TRUE,FALSE,TRUE)

mixbag1 <- c(1,TRUE,2,FALSE)
#logical values will be converted into numbers TRUE -->1 FALSE --> 0

mixbag2 <- c(1,"a",2,"b",3)
#all will converted in characters

mixbag3 <- c(1,"a",TRUE,2,"b",FALSE)
#all will converted in characters

#precedence characters > numeric > logical

#Extract elements

mixbag3[2]   #output "a"

mixbag3[6]   #output "FALSE"

#Extracting in series

mixbag3[3:5]  

mixbag3[c(1,6)]

#Lists
#linear heterogeneous

l1 <- list(1,"a",TRUE)  #class is list

#individual identity maintained


class(l1[[1]])
class(l1[[2]])
class(l1[[3]])

#list with vectors

l2 <- list(c(1,2,3),c("a","b","c"),c(TRUE,FALSE,TRUE))

l2[[2]][3]  #output c

l2[[3]][2]  #false


#Matrix
#2D Homogeneous Rows and Columns

m1 <- matrix(c(1,2,3,4,5,6),nrow = ,ncol =3)  #2X3 matrix arranged column wise

m1 <- matrix(c(1,2,3,4,5,6),nrow = ,ncol =3,byrow  =TRUE) # arrange by row


m1[2,2]  #output 5

m1[1,3]  #output 3

#Array
#multi Dimensional 


vec1 <- c(1,2,3,4,5,6)

vec2 <- c(7,8,9,10,11,12)

a1 <- array(c(vec1,vec2),dim = c(2,3,2)) #array 2 Dimension  size of matrix is 2x3

a1[1,3,2] #output 11  a1[rowno,colno,dimno]

#Factor 

color  <- factor(c("blue","yellow","red","yellow","yellow"))

#Dataframe
#2D Heterogeneous rows and columns

data.frame(Fruit_name = c("Apple","Banana","Orange"),Fruit_Cost=c(100,50,75)) -> fruit

view(fruit)

fruit$Fruit_name

fruit$Fruit_Cost

#Inbuilt functions
# str() head() tail() table() min() max() mean() range()


#structure str()

#head()  first 6 records  

#tail last 6 records

#table()  frequency of categorical column 