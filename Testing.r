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
    
#Practice on 22-05-2022::::
    
    Na & NaN
    # Not Applicable & Not a Number
    # No value can be enter or assign & We perform a task but it don't be correctly.
    # Na is itself a datatype which is store null value.
    x <- c(1, 2, 5, NA, NaN, 3, NA, NaN, 9)
    is.na(x)  #It is function to test the na
    
    is.nan(x)
    
    #output is
    
    x <- c(1, 2, 5, NA, NaN, 3, NA, NaN, 9)
    > is.na(x)
    [1] FALSE FALSE FALSE  TRUE  TRUE FALSE  TRUE  TRUE FALSE
    > is.nan(x)
    [1] FALSE FALSE FALSE FALSE  TRUE FALSE FALSE  TRUE FALSE
    

    
    #data frames
    f <- data.frame(day = 1:5, rain = c(T, T, F, T, F))
    f
    nrow(f)
    ncol(f)
    
    row.names(f) <- c("First", "Second", "Third","Fourth", "Fifth")
    f
    
    #Output is 
    > f <- data.frame(day = 1:5, rain = c(T, T, F, T, F))
    > f
    day  rain
    1   1  TRUE
    2   2  TRUE
    3   3 FALSE
    4   4  TRUE
    5   5 FALSE
    > nrow(f)
    [1] 5
    > ncol(f)
    [1] 2
    
    > row.names(f) <- c("First", "Second", "Third", "Fourth", "Fifth")
    > f
    
    day  rain
    First    1  TRUE
    Second   2  TRUE
    Third    3 FALSE
    Fourth   4  TRUE
    Fifth    5 FALSE
    
    
    
    #Names: -
    x <- 1:3
    x
    names(x)
    
    names(x) <- c("Col1", "Col2", "Col3")
    names(x)
    
    #Output is 
    x <- 1:3
    > x
    [1] 1 2 3
    > names(x)
    NULL
    > names(x) <- c("Col1", "Col2", "Col3")
    > names(x)
    [1] "Col1" "Col2" "Col3"
    
    
    
    #sub-branch: -
    
    v <- list(a=1:3, b="Tuesday", C=c("First Name", "Last Name"))
    v$C
    v$a
    v$b
    
    #Output is:
    
    > v <- list(a=1:3, b="Tuesday", C=c("First Name", "Last Name"))
    > v$C
    [1] "First Name" "Last Name" 
    > v$a
    [1] 1 2 3
    > v$b
    [1] "Tuesday"
    
    
    
    #matrices with list: -
    
    m <- matrix(1:6 , nrow = 3, ncol = 2)
    dimnames(m) <- list(c("r1", "r2", "r3"),c("c1", "c2"))
    m
    
    #Output is
    
    m <- matrix(1:6 , nrow = 3, ncol = 2)
    > dimnames(m) <- list(c("r1", "r2", "r3"),c("c1", "c2"))
    > m
    c1 c2
    r1  1  4
    r2  2  5
    r3  3  6
    
    
    
    #HELP IN R::::::
    
    # What task it can be executed.
    ?read.table
    ?lm
    
    #Search with purpose from the function of help.search
    help.search("input data")
    help.search("data input")
    
    #available in which package
    find(data.frame)
    find(lowess)           #find function not working
    
    #write with few words due to forget
    apropos(lm)           #find function not working
