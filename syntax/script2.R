

#####################################################

scatterplot(v12~v21, reg.line=lm, smooth=FALSE, spread=FALSE, boxplots=FALSE, span=0.5, 
  xlab="feminin -- maskulin", ylab="Mädchen -- Buben", cex=1.5, data=merkmale)

scatterplot(v05~v21, reg.line=lm, smooth=FALSE, spread=FALSE, boxplots=FALSE, span=0.5, 
  xlab="feminin -- maskulin", ylab="Mädchen (Häufigkeit)", cex=1.5, data=merkmale)

scatterplot(v06~v21, reg.line=lm, smooth=FALSE, spread=FALSE, boxplots=FALSE, span=0.5, 
  xlab="feminin -- maskulin", ylab="Buben (Häufigkeit)", cex=1.5, data=merkmale)


######################################################
setwd("/home/peter/git/ForPraLit/grafiken")
require(tikzDevice)

tikz('wm-gender.tex', standAlone = FALSE, width=4, height=2.8)

scatterplot(v12~v21, reg.line=lm, smooth=FALSE, spread=FALSE, boxplots=FALSE, span=0.5, 
  xlab="feminin -- maskulin", ylab="Mädchen -- Buben",  data=merkmale)

dev.off()

################

require(tikzDevice)

tikz('wm-maedchen.tex', standAlone = FALSE, width=4, height=2.8)

scatterplot(v05~v21, reg.line=lm, smooth=FALSE, spread=FALSE, boxplots=FALSE, span=0.5, 
  xlab="feminin -- maskulin", ylab="Mädchen (Häufigkeit)",  data=merkmale)

dev.off()

####################

require(tikzDevice)

tikz('wm-buben.tex', standAlone = FALSE, width=4, height=2.8)

scatterplot(v06~v21, reg.line=lm, smooth=FALSE, spread=FALSE, boxplots=FALSE, span=0.5, 
  xlab="feminin -- maskulin", ylab="Buben (Häufigkeit)",  data=merkmale)

dev.off()



##############
tikz('resplot.tex', standAlone = FALSE, width=4, height=3.2)

crPlots(LinearModel.6, cex=0.5, cex.axis=0.5, cex.lab=0.5,)


dev.off()


cor.test(merkmale$v12, merkmale$v21, alternative="two.sided", method="pearson")
cor(merkmale[,c("v12","v21")], use="complete.obs")

