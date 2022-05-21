# This is from Github
print("Hello from Pakistan to Github")

name = "Faiz"
version = "Rstudio - in writing"

print(name)
print("These lines has been written in local repo")

name = "Ahmed"
version = "Rstudio in writing"
print("name")

#This is again from Git and Github
print("Assalam O Alaikum, bro from Git and Github")

x <- 0:6                  # Coersion
print(x)
as.logical(x)
as.numeric(x)

m <- matrix(4:9 , nrow=2 , ncol=3)    # Creating vectors.
m

dim(m)

attributes(x)
attributes(m)

m <- matrix(4:9 , nrow=2 , ncol=3)
m

m <- 1:6                    # Matrices can also be created directly from vectors by adding adding a dimension attribute.
m

m <- 1:4
m


x <- 0:6
class(x)

x <- 5L
class(x)

x <- 6L
class(x)
print(x)


# Creating matrices using columnbinding and rowbinding. 
#row binding (Console Based)

c <- 0:2
> d <- 3:5
> 
  > cbind(c, d)
c d
[1,] 0 3
[2,] 1 4
[3,] 2 5


#row bind (console based)
f <- 56:59
> g <- 60:63
> 
  > rbind(f, g)
[,1] [,2] [,3] [,4]
f   56   57   58   59
g   60   61   62   63

#list
#Note: During execution, remember that 1st execute the vector and then list for desired result.
#use to keep the values in their own state.

#let's creating vector
f <- c(1, TRUE, "SO", 7)
f

# output is [1] "1"    "TRUE" "SO"   "7"   

# but with list, we get,


f <- list(1, TRUE, "SO", 7)
f

#output is 
> f
[[1]]
[1] 1

[[2]]
[1] TRUE

[[3]]
[1] "SO"

[[4]]
[1] 7




# Factors: -
e <- factor(c("Monday" , "Tuesday" , "Wednesday" , "Tuesday" , "Monday"))
e

#output is [1] Monday    Tuesday   Wednesday Tuesday   Monday   
Levels: Monday Tuesday Wednesday

table(e)
#output is Monday   Tuesday Wednesday 
2         2         1 

unclass(e)
#output is 
[1] 1 2 3 2 1
attr(,"levels")
[1] "Monday"    "Tuesday"   "Wednesday"
> 
 
# Factors with 'levels' attribute: -
  e <- factor(c("Monday" , "Tuesday" , "Wednesday" , "Tuesday" , "Monday"))
    levels = c("Sunday" , "Monday" , "Tuesday")
    

