

data <- read.table("ab.txt")
initial <- read.table("datatable.txt", nrows = 100)
classes <- sapply(initial, class)
tabAll <- read.table("datatable.txt",colClasses = classes)


y <- data.frame(a = 1, b = "a")
 dput(y)
structure(list(a = 1,
               b = structure(1L, .Label = "a", class = "factor")),
          .Names = c("a", "b"), row.names = c(NA, -1L),
          class = "data.frame")
 dput(y, file = "y.R")
 new.y <- dget("y.R")
 new.y

 
 x <- "ab"
  y <- data.frame(a = 1, b = "a")
  dump(c("x", "y"), file = "data.R")
  rm(x, y)
  source("data.R")
  
  
  
  
  
  
str(file)
function (description = "", open = "", blocking = TRUE, encoding = getOption("encoding") )
  
  
con <- file("ab.txt", "r")
data <- read.csv(con)
close(con)
  

data <- read.csv("ab.txt")
con <- gzfile("words.gz")
 x <- readLines(con, 10)
print(x)


con <- url("http://www.jhsph.edu", "r")
x <- readLines(con)
 head(x)
 
 
 
 
 x <- c("a", "b", "c", "c", "d", "a")
 print( x[1])


 print( x[1:4])
 
 
 
 print(x[x > "a"])
  u <- x > "a"
 print( u)
 
 print(x[u])
 
 
 
 x <- list(a = list(10, 12, 14), b = c(3.14, 2.81))
 print(x[[c(1, 3)]])
 
 
 
 x <- matrix(1:6, 2, 3)
 print(x[1, 2])
 
 
 
 x <- matrix(1:6, 2, 3)
 print(x[1, ])
 
 
 print(x[1, , drop = FALSE])
 
 x <- c(1, 2, NA, 4, NA, 5)
  bad <- is.na(x)
 print(x[!bad])
 
 
 x <- c(1, 2, NA, 4, NA, 5)
 y <- c("a", "b", NA, "d", NA, "f")
 good <- complete.cases(x, y)
 
 
 
 print(x[good])
 
 
 
 print(y[good])
 
 
 if(x > 3) {
   y <- 10
 } else {
   y <- 0
 }
 
 
 
 for(i in 1:10) {
   print(i)
 }
 
 
 
 x <- c("a", "b", "c", "d")
 for(i in 1:4) {
   print(x[i])
 }
 for(i in seq_along(x)) {
   print(x[i])
 }
 for(letter in x) {
   print(letter)
 }
 for(i in 1:4) print(x[i])
 
 
 
 z <- 5
 while(z >= 3 && z <= 10) {
   print(z)
   coin <- rbinom(1, 1, 0.5)
   if(coin == 1) { ## random walk
     z <- z + 1
   } else {
     z <- z - 1
   }
 }
 
 args(lm)
 function (formula, data, subset, weights, na.action,
           method = "qr", model = TRUE, x = FALSE,
           y = FALSE, qr = TRUE, singular.ok = TRUE,
           contrasts = NULL, offset, ...)
   
   
   
   
   lm(data = mydata, y ~ x, model = FALSE, 1:100)
 lm(y ~ x, mydata, 1:100, model = FALSE)
 
 
 
 
 f <- function(a, b) {
   a^2
 }
 f(2)
 
 
 
 
 f <- function(a, b) {
   print(a)
   print(b)
 }
 f(45)
 
 
 
 
 x <- list(a = 1:4, b = rnorm(10), c = rnorm(20, 1), d = rnorm(100, 5))
 lapply(x, mean)
 
 
 
 x <- 1:4
 print(lapply(x, runif, min = 0, max = 10))
 
 
 
 sapply(x, mean) 
 
 x <- matrix(rnorm(200), 20, 10)
print(apply(x, 2, mean))



print(apply(x, 1, sum))

a <- array(rnorm(2 * 2 * 10), c(2, 2, 10))
print( apply(a, c(1, 2), mean) )

rowMeans(a, dims = 2)

str(mapply)
function (FUN, ..., MoreArgs = NULL, SIMPLIFY = TRUE,
          USE.NAMES = TRUE)
  
  mapply(rep, 1:4, 4:1)

 noise <- function(n, mean, sd) {   rnorm(n, mean, sd)  }

 noise(5, 1, 2)
 
 
 
 
 str(tapply)
 function (X, INDEX, FUN = NULL, ..., simplify = TRUE)
   
   x <- c(rnorm(10), runif(10), rnorm(10, 1))
  f <- gl(3, 10)
  print(f)
  
  
 
   
   
   
   
      
       
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


  
  