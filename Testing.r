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
    
    Practice on 08-06-2022
    
    z <- c("a", "b" , "c" , "d" , "d")    #sebsetting with vectors   -   (Console Based)
    > z[1]
    [1] "a"
    
    
    z[z > "a"]                            #sebsetting01
    [1] "b" "c" "d" "d"
    
    
    > u <- z > "a"                        #sebsetting02
    > u
    [1] FALSE  TRUE  TRUE  TRUE  TRUE
    > z[u]
    [1] "b" "c" "d" "d"
    > u[z]
    [1] NA NA NA NA NA
    
    
    
    d <- matrix(1:8 , 4, 2)                # subsetting with matrices - (console based)
    d[1, 2]                                # first value define row number and the second is the position
    [1] 5
    > d[2, 2]
    [1] 6
    > d[3, 1]
    [1] 3
    > d[1, ]                               #if we required all row elements, then we write only row number
    [1] 1 5
    > d[ ,3]
    
    
    d <- matrix(1:8 , 4, 2)                #value show / return in matrix form instead of vectors.
    d[1, 2, drop=FALSE]
          [,1]
    [1,]    5
    
    
       > d[3, , drop=FALSE]
           [,1] [,2]
    [1,]    3    7
    
    
    > x <- list(weekday=1:4 , rain_prob=0.8)             #define list
    > x                                                  #print the list  
    $weekday                                               
    [1] 1 2 3 4
    
    $rain_prob
    [1] 0.8
    
    > x[1]                                              #technique 01 to call / print subsetting list
    $weekday
    [1] 1 2 3 4
    
    > x[2] 
    $rain_prob
    [1] 0.8
    
    > x[[1]]                                            #technique 02 to call / print subsetting list
    [1] 1 2 3 4
    > x[[2]]
    [1] 0.8
    > 
      > x$rain_prob                                     #technique 03 to call / print subsetting list
    [1] 0.8
    > x$weekday
    [1] 1 2 3 4
    > 
      > 
      > x[["rain"]]                                     #technique 04 to call / print  subsetting list
    NULL
    > x[["rain_prob"]]
    [1] 0.8
    > x[["weekday"]]
    [1] 1 2 3 4
    > 
    
    
    > x["rain_prob"]                                    #technique 05 to call / print subsetting list 
    $rain_prob
    [1] 0.8
    
    
    > x <- list(weekday=1:4 , rain_prob=0.8 , item="umbrella")      #add one more subsetting list       
    > x 
    $weekday
    [1] 1 2 3 4
    
    $rain_prob
    [1] 0.8
    
    $item
    [1] "umbrella"
    
    > x[c(1,3)]                                                     #technique by which we call / print 2 subsetting lists
    $weekday
    [1] 1 2 3 4
    
    $item
    [1] "umbrella"
    
    > x[c(3,2)]
    $item
    [1] "umbrella"
    
    $rain_prob
    [1] 0.8
    
    
    x <- list(weekday=1:4 , rain_prob=0.8 , item="umbrella")      #list assign to variable "name" and then call / print it.
    > name <- "weekday"
    > x[[name]]
    [1] 1 2 3 4
    > 
    > faiz <- "rain_prob"                                         #example 02
    > x[[faiz]]
    [1] 0.8
    
    
    x$faiz                                                        #it shows null because $ is a pointer to see in the list and print their element
    NULL
    > x$name
    NULL
    
    
    
    > x <- list(a = list(10, 12, 15), b = c(1, 2, 3))       #Subsetting nested elements of list   -   technique 01
    > x[[c(1,2)]]
    [1] 12
    
    > x[[c(2,3)]]
    [1] 3
    
    > x[[c(2,3)]]
    [1] 3
    
    > x[[c(2, )]]
    Error in c(2, ) : argument 2 is empty                    #technique 02
    > 
      
    x[[1]][[2]]
    [1] 12
    x[[2]][[2]]
    [1] 2

    
    
    > x <- c(2, NA, 4, NA, 5, 6)                                  #Removing NA values
    > is.na(x)
    [1] FALSE  TRUE FALSE  TRUE FALSE FALSE
    > bad <- is.na(x)                                             #bad use to store logical values
    > bad
    [1] FALSE  TRUE FALSE  TRUE FALSE FALSE
    > !bad                                                        #use ! mark with bad to print reverse.
    [1]  TRUE FALSE  TRUE FALSE  TRUE  TRUE
    > x[!bad]
    [1] 2 4 5 6                                                   #if we use !bad with vector x, so, we get all elements except the NA values
    
    
    
    a <- c(1, 2, NA, 4, NA, 5)                                    #Removing NA values
    > b <- c("a", "b", NA, "d", NA, "f")
    > good <- complete.cases(a,b)                                 #complete.cases contains all defined vectors
    > good
    [1]  TRUE  TRUE FALSE  TRUE FALSE  TRUE
    > a[good]
    [1] 1 2 4 5
    > b[good]
    [1] "a" "b" "d" "f"
    
    
    x <- c(1, 2, NA, 4, NA, NA, 7)                                #But with different example, I was not find the same result.
    > y <- c("a", NA, NA, "d", NA, "e", "f")
    > good <- complete.cases(x,y)
    > good
    [1]  TRUE FALSE FALSE  TRUE FALSE FALSE  TRUE
    > x[good]
    [1] 1 4 7
    > y[good]
    [1] "a" "d" "f"
    > x[!good]
    [1]  2 NA NA NA
    > 
      > y[!good]
    [1] NA  NA  NA  "e"
    
    
    airquality   #provides data pertains to air quality in new york
    view(airquality)    #print in this area
    
    a <- airquality     #airquality dump into a
    > View(a)           #view the a
    > View(a)
    > a[1:6, ]          #only view the six rows
    Ozone Solar.R Wind Temp Month Day
    1    41     190  7.4   67     5   1
    2    36     118  8.0   72     5   2
    3    12     149 12.6   74     5   3
    4    18     313 11.5   62     5   4
    5    NA      NA 14.3   56     5   5
    6    28      NA 14.9   66     5   6
    
    > airquality[1:6, ]
    Ozone Solar.R Wind Temp Month Day
    1    41     190  7.4   67     5   1
    2    36     118  8.0   72     5   2
    3    12     149 12.6   74     5   3
    4    18     313 11.5   62     5   4
    5    NA      NA 14.3   56     5   5
    6    28      NA 14.9   66     5   6
    
    > good <- complete.cases(airquality)    #with complete.cases, we store the data of airquality into good
    
    airquality[good, ][1:6, ]               #print the data which we required from airquality
    Ozone Solar.R Wind Temp Month Day
    1    41     190  7.4   67     5   1
    2    36     118  8.0   72     5   2
    3    12     149 12.6   74     5   3
    4    18     313 11.5   62     5   4
    7    23     299  8.6   65     5   7
    8    19      99 13.8   59     5   8
    
    