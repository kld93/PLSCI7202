#check working directory
getwd()

#set working directory
setwd("./")

#list what is in the directory
dir()

#variable types
#numeric
myluckynumber <- 7
class(myluckynumber)
#character
cool_fruit <- "durian"
class(cool_fruit)
#logical
my_name_is_katie <- TRUE
class(my_name_is_katie)
#what would this tell you
durian_is_the_best_fruit <- "TRUE"
class(durian_is_the_best_fruit)

#simple function
my_awesome_function <- function(input1){
  output <- input1^12 *5-3
  return(output)
}
my_awesome_function(3)
my_awesome_function(5)
my_awesome_function_variable <- my_awesome_function(7)
my_awesome_function_variable

#Vector - elements of the same type

#transpose vector
t(vector1)

#matrices
matrix1 <- matrix(c(1,3,2,2,8,9), ncol=2)
matrix2 <- matrix(c(1,3,2,2,8,9), ncol=2, byrow = T)

#accessing elements from matrix
c(matrix1[1,2], matrix1[2,2], matrix1[3,1])

#make vector from a matrix
matrix1[2,] #row
matrix1[,2] #col

#dataframes
c <- c(2,3,5)
d <- (c("aa", "bb", "cc"))
e <- c(TRUE, FALSE, TRUE)
df <- data.frame(c,d,e)
colnames(df) <- c("numeric", "character", "logical")







