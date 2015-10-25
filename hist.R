install.packages("swirl")
library(swirl)
swirl()
swirl()
swirl()
install_from_swirl("Exploratory_Data_Analysis")
library(swirl)
swirl()
quit()
?scale_size
??scale_size
??scale_
??date_breaks
?scale_x_date
??scale_x_date
library(swirl)
install_from_swirl("Statistical Inference")
lambda = 0.2
n <- 40
rexpr(n, lambda)
rexp(n, lambda)
test <- rexp(n, lambda)
mean(test)
sd(test)
sapply( rexp(n, lambda), 1000)
?sapply
sapply( rexp(n, lambda), mean)
?runif
nsim < 1000
nsim <- 1000
?apply
?sapply
for (i in 1 : 1000) rexp(n, lamda)
for (i in 1 : 1000) rexp(n, lambda)
for (i in 1 : 1000) test <- c(test, rexp(n, lambda) )
test
for (i in 1 : 1000) test <- c(test, mean(rexp(n, lambda) ) )
test
for (i in 1 : nosim) test <- c(test, mean(rexp(n, lambda) ) )
nosim <- 1000
for (i in 1 : nosim) test <- c(test, mean(rexp(n, lambda) ) )
mean( rexpr(n, lambda))
mean( rexp(n, lambda))
test[1]
test[0]
test[2]
mean( rexp(n, lambda))
test <- []
test <- c()
for (i in 1 : nosim) test <- c(test, mean(rexp(n, lambda) ) )
test
sampleMean <- mean(test)
sampleMean
sd(test)
test1 <- rexp(n, lambda)
test1
mean(test1)
test1Mean <- mean(test1)
sd(test1) / sqrt(n)
samplemean
sampleMean
sd(sampleMean)
sd(test)
test1 <- rexp(n, lambda)
test1Mean <- mean(test1)
sd(test1) / sqrt(n)
means <- cumsum( rexp(n, lambda))/ 1:n
means
n <- 1000
n <- 40
for (i in 1 : nosim) test <- c(test, mean(rexp(n, lambda) ) )
test <- c()
for (i in 1 : nosim) test <- c(test, mean(rexp(n, lambda) ) )
test
cumsum(test)/1:nosim
plotdata <- cumsum(test)/1:nosim
library(ggplot2)
ggplot( plotdata )
matrix( 1:n, plotdata)
ggplot( data.frame( x = 1, y = plotdata) ) + geom_line()
ggplot( data.frame( x = 1, y = plotdata), aes (x =x, y = y) )
ggplot( data.frame( x = 1, y = plotdata), aes (x =x, y = y) ) + geom_line()
ggplot( data.frame( x = 1:n, y = plotdata), aes (x =x, y = y) ) + geom_line()
?ggplot
?scale_fill
?scale_fill_manual
ggplot( data.frame( x = 1:n, y = plotdata), aes (x =x, y = y) ) + geom_line() + scale_fill_manual( c(0,7,0,7))
ggplot( data.frame( x = 1:n, y = plotdata), aes (x =x, y = y) ) + geom_line() + scale_fill_manual( values = c(0,7,0,7))
ggplot( data.frame( x = 1:n, y = plotdata), aes (x =x, y = y) ) + geom_line() + scale_y_manual( values = c(0,7))
ggplot( data.frame( x = 1:n, y = plotdata), aes (x =x, y = y) ) + geom_line() + scale_fill_manual( values = c(0,7,0,7))
ggplot( data.frame( x = 1:n, y = plotdata), aes (x =x, y = y) ) + geom_line() + scale_fill_manual( values = c(0,7,0,50))
ggplot( data.frame( x = 1:n, y = plotdata), aes (x =x, y = y) ) + geom_line() + scale_fill_manual( values = c(0,50,0,50))
?aes
ggplot( data.frame( x = 1:n, y = plotdata), aes (x =x, y = y, xlim = 7, ylim = 45) ) + geom_line()
ggplot( data.frame( x = 1:n, y = plotdata), aes (x =x, y = y) ) + geom_line() + ylim( 0, 7)
ggplot( data.frame( x = 1:n, y = plotdata), aes (x =x, y = y) ) + geom_line() + ylim( 4, 6)
ggplot( data.frame( x = 1:n, y = plotdata), aes (x =x, y = y) ) + geom_line() + ylim( 4, 6)
plotdata <- cumsum(test)/1:nosim
ggplot( data.frame( x = 1:nosim, y = plotdata), aes (x =x, y = y) ) + geom_line()
savehistory("project.R")
library(swirl)
swirl()
33/36
deck
52
4/52
1/52 * 5
1/52 * 4
1/13 * 5
library(swirl)
swirl
sb1 <- c(140, 138, 150, 148, 135)
sb2 <- c(132, 135, 151, 146, 130)
p.test
?t.test
t.test(sb1, sb2, paired = TRUE, alternative = "two.sided")
1100 + c(-1,1) * qt(0.975) * 30/3
1100 + c(-1,1) * qt(0.975, 8) * 30/3
1100 + c(-1,1) * qnorm(0.975) * 30/3
?pbinom
pbinom( 0.74, 4, low.taile = F)
pbinom( 0.74, 4, lower.tail = F)
pbinom( 3,size = 4,lower.tail = F)
pbinom( 3, size = 4, 0.75, lower.tail = False)
pbinom( 3, size = 4, 0.75, lower.tail = F)
pbinom( 3, size = 4, 0.5, lower.tail = F)
pbinom( 2, size = 4, 0.5, lower.tail = F)
ppois( 10/1787)
?ppois
ppois( 0.01, 10, lower.tail = F)
ppois( 1787 -1, lambda = 1 * 1787/100, lower.tail = F)
ppois( 10 -1, lambda = 1 * 1787/100, lower.tail = F)
?power.t.test
power.t.test( 100, delta = 0.01, sd = 0.04, alternative = 'one.sided')
power.t.test( sig.level = 0.9, delta = 0.01, sd = 0.04, alternative = 'one.sided')
power.t.test( sig.level = 0.9, delta = 0.01, sd = 0.04, alternative = 'one.sided')
power.t.test( power =.05, delta = 0.01, sd = 0.04, alternative = 'one.sided')
power.t.test( power = .9, delta = 0.01, sd = 0.04, alternative = 'one.sided')
power.t.test( power = .05, delta = 0.01, sd = 0.04, alternative = 'one.sided')
power.t.test( power = .9, delta = -0.01, sd = 0.04, alternative = 'one.sided')
power.t.test( power = .05, delta = -0.01, sd = 0.04, alternative = 'one.sided')
power.t.test( 100, delta = 0.01, sd = 0.04, alternative = 'one.sided')
pbinom( 2, size = 4, 0.5, lower.tail = F)
1100 + c(-1,1) * qnorm(0.975) * 30/3
power.t.test( power = .05, delta = -0.01, sd = 0.04, alternative = 'one.sided')
t.test(sb1, sb2, paired = TRUE, alternative = "two.sided")
1100 + c(-1,1) * qnorm(0.975) * 30/3
ppois( 10 -1, lambda = 1 * 1787/100, lower.tail = F)
power.t.test( power = .05, delta = -0.01, sd = 0.04, alternative = 'one.sided')
power.t.test( 100, delta = 0.01, sd = 0.04, alternative = 'one.sided')
power.t.test( 100, delta = 0.01, sd = 0.04, alternative = 'one.sided', type = 'one.sample')
power.t.test( power = .05, delta = -0.01, sd = 0.04, alternative = 'one.sided', type = 'one.sample')
power.t.test( power = .9, delta = 0.01, sd = 0.04, alternative = 'one.sided', type = 'one.sample')
1100 + c(-1,1) * qnorm(0.975) * 30/3
1100 + c(-1,1) * qt(0.975, 8) * 30/3
library(swirl)
swirl()
.997 * .001
(1.985)*(1-0.001)
(1-.985)*(1-0.001)
0.000997/(0.000997 + 0.014885)
(0.997*0.001)/(0.997*0.001 + 0.015*0.999)
getwd()
setwd("Documents//regression")
data(mtcars)
source("project.R")
source("project.R")
source("project.R")
install.packages("GGally")
source("project.R")
source("project.R")
ggpairs( mtcars )
mtcars
lm( mpg ~ am, mtcars)
simple <- lm( mpg ~ am, mtcars)
ggplot( mtcars, aes( x = am, y = mpg)) + geom_dotplot()
ggplot( mtcars, aes( x = am, y = mpg)) + geom_points()
ggplot( mtcars, aes( x = am, y = mpg)) + geom_point()
mtcars %>% filter( cyl = 6)
mtcars %>% filter( cyl == 6)
mtcars %>% filter( cyl == 4)
ggplot( mtcars, aes( x = cyl, y = mpg)) + geom_dotplot()
ggplot( mtcars, aes( x = cyl, y = mpg)) + geom_point()
ggplot( mtcars, aes( x = hp, y = mpg)) + geom_point()
everything <- lm( mpg ~ ., mtcars)
everything
everything
mtcars
everything <- lm( mpg ~ cyl + disp + hp + draft + wt + qsec + vs + am + gear + carb, mtcars)
everything <- lm( mpg ~ cyl + disp + hp + drat + wt + qsec + vs + am + gear + carb, mtcars)
everything
simple
everything
help(mtcars)
?ggpairs
?ggpairs
install.packages("GGally")
?ggpairs
library(GGally)
??ggpairs
?ggpairs
ggpairs( mtcar, c( mpg, cyl, disp, hp, drat, wt, qsec, vs, am, gear, carb))
ggpairs( mtcar, 1:10)
ggpairs( mtcars, 1:10)
ggpairs( mtcars, 1:10, diag = 'density')
ggpairs( mtcars, 1:10, diag = 'ratio')
ggpairs( mtcars, 1:10, diag = 'bar')
ggpairs( mtcars, 1:10, diag = list( continuous = 'density', descrete = 'bar'))
mtcars
hist( mtcars$mpg)
hist( mtcars$vs)
ggpairs( mtcars, 1:10, diag = list( continuous = 'bar', descrete = 'bar'))
ggpairs( mtcars, 1:10, diag = list( continuous = 'bar', descrete = 'bar'))
ggpairs( mtcars, 1:10, diag = list( continuous = 'bar'))
ggpairs( mtcars, 1:10, diag = list( descrete = 'bar'))
ggpairs( mtcars, 1:10, diag = list( continuous = 'points')
)
ggpairs( mtcars, 1:10, diag = list( continuous = 'bar'))
ggpairs( mtcars, 1:10, diag = list( continuous = 'bar', discrete = 'bar'))
ggpairs( mtcars, 1:10)
ggpairs( mtcars, 1:10, diag = list( continuous = 'bar'))
simple
summary(simple)
1/7.245
ggpairs( mtcars, columns = c('mpg', 'am', 'cyl'), diag = list( continuous = 'bar', discrete = 'bar'))
?ggpairs
names(mtcars)
ggpairs( mtcars, columns = c(1,2,9), diag = list( continuous = 'bar', discrete = 'bar'))
?cor
cor( mtcars$am, mtcars$mpg)
?lm
cor( mtcars$am, mtcars$mpg)
7.245 * sd(mtcars$mpg) /sd(mtcars$am)
7.245 * sd(mtcars$am) /sd(mtcars$mpg)
everything <- lm( mpg ~ cyl + am, mtcars)
everything
summary(everything)
residual(everything)
residuals(everything)
sd(residuals(everything))
sd(residuals(everything))/sqrt(31)
sd(residuals(everything))/sqrt(30)
sd(residuals(everything))/sqrt(29)
sd(residuals(everything))
simple
ggplot( mtcars, aes( x = am, y = residuals(simple)))
library(ggplot)
library(ggplot2)
ggplot( mtcars, aes( x = am, y = residuals(simple)))
ggplot( mtcars, aes( x = am, y = residuals(simple))) + geom_point()
ggplot( mtcars, aes( x = am, y = residuals(simple))) + geom_point() + geom_hline( yintercept = 0)
savehistory("hist.R")
