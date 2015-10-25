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
source("project.R")
mtcars
ggpairs( mtcars, columns = c('mpg', 'am', 'cyl'), diag = list( continuous = 'bar', discrete = 'bar'))
ggpairs( mtcars, columns = c(1,2,9), diag = list( continuous = 'bar', discrete = 'bar'))
simple <- lm( mpg ~ am, mtcars)
summary(simple)
everything <- lm( mpg ~ cyl + disp + hp + drat + wt + qsec + vs + am + gear + carb, mtcars)
summary(everything)
mtcars
rownames(mtcars) = mtcars$carnames
mtcars
mtcars %>% select( cycl) %>% distinct
mtcars %>% select( cyl) %>% distinct
mtcars$cylType <- ifelse( mtcars$cyl == 4, 0, 3)
mtcars
mtcars$cylType <- ifelse( mtcars$cyl == 6, 1, 2)
mtcars
mtcars$cylType <- ifelse( mtcars$cyl == 4, 0, 3)
mtcars$cylType <- ifelse( mtcars$cyl == 6, 1, mtcars$cyl)
mtcars
mtcars$cylType <- ifelse( mtcars$cyl == 6, 1, mtcars$cylType)
mtcars
mtcars$cylType <- ifelse( mtcars$cyl == 4, 0, 3)
mtcars
mtcars$cylType <- ifelse( mtcars$cyl == 6, 1, mtcars$cylType)
mtcars
mtcars$cylType <- ifelse( mtcars$cyl == 8, 2, mtcars$cylType)
mtcars
mtcars %>% select( cylType ) %>% distinct
mtcars$cylType <- factor(mtcars$cylType)
?factor
mtcars$cylType <- factor(mtcars$cylType, levels = c('0', '1','2'), labels = c('4cyl', '6cyl', '8cyl'))
mtcars
mtcars$am <- factor(mtcars$am, levels = c('0', '1'), labels = c('Manual', 'Automatic') )
mtcars
simple <- lm( mpg ~ am, mtcars)
simple
summary(simple)
ggpairs( mtcars, columns = c(1,2,9), diag = list( continuous = 'bar', discrete = 'bar'))
mtcars
mtcars[13]
ggpairs( mtcars, columns = c(1,13,9), diag = list( continuous = 'bar', discrete = 'bar'))
mtcars[6]
ggpairs( mtcars, columns = c(1,6,13,9), diag = list( continuous = 'bar', discrete = 'bar'))
cor( mtcars$wt, mtcars$cyl)
cor( mtcars$wt, mtcars$cylType)
cor( mtcars$wt, mtcars$cyl)
mtcars
savehistory("hist2.R")
ggpairs( mtcars, columns = c(1,13,9), diag = list( discrete = 'bar'))
ggpairs( mtcars, columns = c(1,6,13,9), diag = list( discrete = 'bar'))
ggpairs( mtcars, columns = c(1,13,9), diag = list( continuous = 'bar', discrete = 'bar'))
ggpairs( mtcars, columns = c(1,6,13,9), diag = list( continuous = 'bar', discrete = 'bar'))
ggpairs( mtcars, columns = c(1,6,13,9) )
?ggpairs
ggpairs( mtcars, columns = c(1,6,13,9), upper = ( continuous = 'smooth' ), diag = list( discrete = 'bar'))
ggpairs( mtcars, columns = c(1,6,13,9), upper = list( continuous = 'smooth' ), diag = list( discrete = 'bar'))
ggpairs( mtcars, columns = c(1,6,13,9), lower = list( continuous = 'smooth' ), diag = list( discrete = 'bar'))
ggpairs( mtcars, columns = c(1,6,13,9), diag = list( discrete = 'bar'))
ggpairs( mtcars, columns = c(1,6,13,9), lower = list( discrete = 'smooth' ), diag = list( discrete = 'bar'))
ggpairs( mtcars, columns = c(1,6,13,9), lower = list( combo = 'dot' ), diag = list( discrete = 'bar'))
ggpairs( mtcars, columns = c(1,6,13,9), lower = list( combo = 'denstrip' ), diag = list( discrete = 'bar'))
ggpairs( mtcars, columns = c(1,6,13,9), lower = list( combo = 'facethist' ), diag = list( discrete = 'bar'))
ggpairs( mtcars, columns = c(1,6,13,9), lower = list( combo = 'facetdensity' ), diag = list( discrete = 'bar'))
ggpairs( mtcars, columns = c(1,6,13,9), lower = list( discrete = 'facetbar' ), diag = list( discrete = 'bar'))
ggpairs( mtcars, columns = c(1,6,13,9), lower = list( discrete = 'ratio' ), diag = list( discrete = 'bar'))
ggpairs( mtcars, columns = c(1,6,13,9), diag = list( discrete = 'bar'))
ggpairs( mtcars, columns = c(1,6,13,9), lower = list( continuous = 'smooth'), diag = list( discrete = 'bar'))
ggpairs( mtcars, columns = c(1,6,13,9), lower = list( continuous = 'smooth', combo = 'facetdensity'), diag = list( discrete = 'bar'))
ggpairs( mtcars, columns = c(1,6,13,9), lower = list( continuous = 'smooth'), diag = list( discrete = 'bar'))
help(mtcars)
mtcars
cor( mtcars$disp, mtcars$cyl)
savehistory("hist2.R")
source("project.R")
str(mtcars)
mtcars <- setupData()
source("project.R")
mtcars <- setupData()
mtcars
source("project.R")
mtcars <- setupData()
mtcars
source("project.R")
pairsGraph(mtcars)
mtcars
head(mtcars)
source("project.R")
source("project.R")
source("project.R")
cars <- setupData()
cars
pairsGraph( cars )
simple <- lm( mpg ~ am, mtcars)
summary(simple)
simple
cars
simple <- lm( mpg ~ am, mtcars)
summary(simple)
simple$coefficients
print(simple$coefficients)
str(simple$coefficients)
mtcarsw
cars
cor( car$hp, car$cyl)
cor( cars$hp, cars$cyl)
cor( cars$hp, cars$weight)
cor( cars$hp, cars$wt)
cor( cars$hp, cars$weight)
cars
help(mtcars)
cor( cars$dips, cars$cyl)
cor( cars$disp, cars$cyl)
cor( cars$cyl, cars$disp)
cor( cars$disp, cars$cyl)
cor( cars$hp, cars$cyl)
mtcars
cars$drat
help(cars)
help(mtcars)
ggpairs( mycars, columns = c(1,6,13,9), lower = list( continuous = 'smooth'), diag = list( discrete = 'bar'))
ggpairs( cars, columns = c(1,6,13,9), lower = list( continuous = 'smooth'), diag = list( discrete = 'bar'))
cars
ggpairs( cars, columns = c(1,5,13,9), lower = list( continuous = 'smooth'), diag = list( discrete = 'bar'))
everything <- lm( mpg ~ am + drat + cylType, mtcars)
everything <- lm( mpg ~ am + drat + cylType, cars)
everything
everything <- lm( mpg ~ am + drat, cars)
everything
everything <- lm( mpg ~ am + drat + cylType, cars)
everything
vif(everything)
library(car)
?vif
library(usdm)
vif(everything)
library(car)
install.packages("car")
simple
vif(simple)
library(car)
vif(car)
vif(simple)
everything
vif(everything)
sqrt( vif(everything) )
residuals(everything)
plot(everything)
par( mrow = c(2,2))
par( mcrow = c(2,2))
par(mfrow=c(2,2) )
plot(everything)
everything
firstMod <- lm( mpg ~ am + cylType, cars)
firstMod
anova(firstMod, everything)
secondMod <- lm( mpg ~ am + cylType + disp, car)
secondMod <- lm( mpg ~ am + cylType + disp, cars)
anova(firstMod, secondMod, everything)
everything <- lm( mpg ~ am + drat + cylType + disp, cars)
anova(firstMod, secondMod, everything)
cor( cars$am, cars$dips)
cor( cars$am, cars$drat)
cor( as.integer(cars$am), cars$drat)
cor( cars$cyl, cars$drat)
everything2 <- lm( mpg ~ am + drat + cylType + disp + wt, cars)
anova(firstMod, secondMod, everything, everything2)
vif(everything2)
sqrt( vif(everything2) )
anova(firstMod, secondMod, everything, everything2)
?anova
everything
everything <- lm( mpg ~ am + drat + cylType, cars)
everything2 <- lm( mpg ~ am + drat + cylType + wt, cars)
anova(everything, everything2)
everything
everything2
plot(everything)
plot(everything2)
cars
help(mtcars)
everything2 <- lm( mpg ~ am + drat + cylType + qsec, cars)
everything2
anova(everything, everything2)
everything3 <- lm( mpg ~ am + drat + cylType + qsec + vs, cars)
everything3
anova(everything, everything2, everything3)
mtcars
anova(everything, everything2, everything3)
plot(everything3)
cor(cars$cyl, cars$vs)
cars
everything4 <- lm( mpg ~ am + drat + cylType + qsec + vs + gear, cars)
anova(everything, everything2, everything3, everything4)
plot(everything4)
vif( everything, everything2, everything3, everything4)
everything4
cars
everything5 <- lm( mpg ~ am + drat + cylType + qsec + vs + gear + carb, cars)
anova(everything, everything2, everything3, everything4, everything5)
cor( cars$dips, cars$carb)
cor( cars$disp, cars$carb)
cars
cor( cars$hp, cars$carb)
cor( cars$cyl, cars$carb)
cor( cars$gear, cars$carb)
cor( cars$vs, cars$carb)
cor( cars$qsec, cars$carb)
cor( cars$drat, cars$carb)
anova(everything, everything2, everything3, everything4, everything5)
everything2
everything3
anova(everything2, everything3, everything4, everything5)
anova(everything3, everything4, everything5)
anova(everything4, everything5)
anova(everything, everything2, everything3, everything4, everything5)
everything
test <- lm( mpg ~ am + drat + cylType + disp, cars)
anova(everything, test)
anova(everything, test)
test
cars2 <- cars
cars2$dummy <- 2* cars2*disp
cars2$dummy <- 2* cars2$disp
test1 <- lm( mpg ~ am + cylType + disp, cars2)
test2 <- lm( mpg ~ am + cylType + disp + dummy, cars2)
test1
test2
cars2$dummy <- 2* cars2$disp + rnorm()
cars2$dummy <- 2* cars2$disp + rnorm(1)
test2 <- lm( mpg ~ am + cylType + disp + dummy, cars2)
test2
cars2$dummy <- 2* cars2$disp + rnorm(1) * 10
cars2
test2 <- lm( mpg ~ am + cylType + disp + dummy, cars2)
test2
cars2$dummy <- 2* cars2$disp + rnorm(10) * 10
cars2$dummy <- 2* cars2$disp + rnorm(32) * 10
test2 <- lm( mpg ~ am + cylType + disp + dummy, cars2)
test2
anova(test1, test2)
cars2
cars2$dummy <- 2* cars2$disp + rnorm(32)
test2 <- lm( mpg ~ am + cylType + disp + dummy, cars2)
anova(test1, test2)
test0 <- lm( mpg ~ am + cylType, cars2)
anova( test0, test1, test2)
rnorm(32)
cor( cars2$dips, cars2$dummy)
cor( cars2$disp, cars2$dummy)
anova(everything, everything2, everything3, everything4, everything5)
everything6 <- lm( mpg ~ am + drat + cylType + qsec + vs + gear + carb + wt, cars)
anova(everything, everything2, everything3, everything4, everything5, everything6)
everything4
savehistory("hist2.R")
