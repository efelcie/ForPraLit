#Load the tikzDevice package, if you dont have it, install with:
#  install.packages("tikzDevice", repos="http://R-Forge.R-project.org")
require(tikzDevice)

# The following wwill create normal.tex in the working
# directory the first time this is run it may take a long time because the
# process of calulating string widths for proper placement is
# computationally intensive, the results will get cached for the current R
# session or will get permenantly cached if you set
# options( tikzMetricsDictionary='/path/to/dictionary' ) which will be
# created if it does not exist.  Also if the flag standAlone is not set to
# TRUE then a file is created which can be included with \include{}
tikz('normal.tex', standAlone =TRUE, width=5, height=5)

scatterplot(F03~F02, reg.line=lm, smooth=FALSE, spread=TRUE, boxplots='xy', span=0.5, data=merkmale)

#Add some equations as labels
title(main="Hallo Welt")


#Close the device
dev.off()

# Compile the tex file
tools::texi2dvi('normal.tex',pdf=T)










setwd("/home/peter/git/ForPraLit/grafiken")
Buben <- lm(V06 ~ V19 + V17 + V07  + V08, data=merkmale)
summary(Buben)

Maedchen <- lm(V05 ~ V07 +V11, data=merkmale)
summary(Maedchen)
Gender <- lm(V21 ~ V17 +V18, data=merkmale)
summary(Gender)
WM <- lm(V12 ~ V05 +V06, data=merkmale)
summary(WM)
WMent <- lm(V12 ~ V07 + V08 +V10, data=merkmale)
summary(WMent)
LinearModel.6 <- lm(V05 ~ V04, data=merkmale)
summary(LinearModel.6)
LinearModel.7 <- lm(V06 ~ V04, data=merkmale)
summary(LinearModel.7)
LinearModel.8 <- lm(F12 ~ V04, data=merkmale)
summary(LinearModel.8)
LinearModel.9 <- lm(F12 ~ F08, data=merkmale)
summary(LinearModel.9)

