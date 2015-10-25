library(dplyr)
library(ggplot2)
library(GGally)
data(mtcars)


setupData <- function() {
	mtcars$carnames <- rownames(mtcars)
	mycars <- tbl_df(mtcars)
	mycars$cylType <- mycars$cyl
	mycars$cylType <- ifelse( mycars$cyl == 4, 0, 3)
	mycars$cylType <- ifelse( mycars$cyl == 6, 1, mycars$cylType)
	mycars$cylType <- ifelse( mycars$cyl == 8, 2, mycars$cylType)
	mycars$cylType <- factor(mycars$cylType, levels = c('0', '1','2'), labels = c('4cyl', '6cyl', '8cyl'))
	mycars$am <- factor(mycars$am, levels = c('0', '1'), labels = c('Automatic', 'Manual') )
	mycars
}

pairsGraph <- function( mycars ) {
ggpairs( mycars, columns = c(1,6,13,9), lower = list( continuous = 'smooth'), diag = list( discrete = 'bar'))
#ggplot( mtcars, aes( x = am, y = residuals(simple))) + geom_point() + geom_hline( yintercept = 0)
}


#cor( mycars$wt, mycars$cyl)
#cor( mtcars$dips, mtcars$cyl)
