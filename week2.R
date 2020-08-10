#source
aboven <- function(x,n)
{
yes <- x>n
x[yes]
}
#console
x <- 1:30
aboven(x, 15)


#source
above <- function(x,n = 12)
{
yes <- x>n
x[yes]
}
#console
above(x)


#source
colmean <- function(x, removeNA = TRUE)
{
nc <- ncol(x)
means <- numeric(nc)
for(i in 1:nc)
{
means[i] = mean(x[,i], na.rm = removeNA)
}
means
}
#console
x <- matrix(1:20, 4,5)
x
colmean(x)
colmean(airquality)
colmean(airquality, FALSE)

