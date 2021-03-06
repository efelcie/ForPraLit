
LinearModel.Maedchen <- lm(v05 ~ v11 +v04+v07, data=merkmale)
summary(LinearModel.Maedchen)

LinearModel.Buben <- lm(v06 ~ v10 , data=merkmale)
summary(LinearModel.Buben)

LinearModel.WM <- lm(v12~v10+v07+v08  , data=merkmale)

summary(LinearModel.WM)




plot(merkmale$V05, type="h")
plot(merkmale$V06, type="h")

Hist(merkmale$V05, scale="frequency", breaks="Sturges", col="darkgray")
Hist(merkmale$V05, scale="density", breaks="Sturges", col="darkgray")
Hist(merkmale$V05, scale="percent", breaks="Sturges", col="darkgray")
Hist(merkmale$V05, scale="frequency", breaks=15, col="darkgray")


Summe <- v05 + v06

summary(V05)

Boxplot( ~ V06, data=merkmale, id.method="y")
Boxplot(V05~V07, data=merkmale, id.method="y")

summary(V06)
attach(merkmale)
library(e1071, pos=4)
numSummary(merkmale[,"V05"], statistics=c("mean", "sd", "IQR", "quantiles"), quantiles=c(0,.25,.5,.75,1))

library(Hmisc)
library(psych)
describe(v05) 

stdabw <- function(x) {n=length(x) ; sqrt(var(x) * (n-1) / n)}
stdabw(V05)
stdabw(V06)
sd(V05)
sd(V06)
Boxplot( ~ V05, data=merkmale, id.method="y")
library(relimp, pos=4)
showData(merkmale, placement='-20+200', font=getRcmdr('logFont'), maxwidth=80, maxheight=30, 
  suppress.X11.warnings=FALSE)
library(foreign, pos=4)
merkmale <- read.spss("/home/peter/git/ForPraLit/daten/merkmalebuecher.por", use.value.labels=TRUE, 
  max.value.labels=Inf, to.data.frame=TRUE)
colnames(merkmale) <- tolower(colnames(merkmale))
showData(merkmale, placement='-20+200', font=getRcmdr('logFont'), maxwidth=80, maxheight=30, 
  suppress.X11.warnings=FALSE)
Boxplot( ~ v05, data=merkmale, id.method="y")
showData(merkmale, placement='-20+200', font=getRcmdr('logFont'), maxwidth=80, maxheight=30, 
  suppress.X11.warnings=FALSE)
summary(merkmale)
attach(merkmale)
summary(v05)
scatterplot(Summe~v05, reg.line=lm, smooth=TRUE, spread=TRUE, boxplots='xy', span=0.5, data=merkmale)
scatterplot(Summe~v06, reg.line=lm, smooth=TRUE, spread=TRUE, boxplots='xy', span=0.5, data=merkmale)

scatterplot(v12~v05, reg.line=lm, smooth=TRUE, spread=TRUE, boxplots='xy', span=0.5, data=merkmale)
showData(merkmale, placement='-20+200', font=getRcmdr('logFont'), maxwidth=80, maxheight=30, 
  suppress.X11.warnings=FALSE)
scatterplot(v06~v05, reg.line=lm, smooth=TRUE, spread=TRUE, boxplots='xy', span=0.5, data=merkmale)
scatterplot(v06~v05, reg.line=lm, smooth=FALSE, spread=FALSE, boxplots='xy', span=0.5, data=merkmale)
Boxplot( ~ v05, data=merkmale, id.method="y")


par(mfrow=c(2,2))
plot(merkmale$v05, type="h")
plot(merkmale$v06, type="h")

par(mfrow=c(1,1))
Boxplot( ~ v05+v06, data=merkmale, id.method="y")
Boxplot( ~ v06, data=merkmale, id.method="y")

stripchart(v06 ~ v07, vertical=TRUE, method="stack", xlab="v07", ylab="v06", data=merkmale)
Boxplot(v05~v07, data=merkmale, id.method="y")
Boxplot( ~ v05, data=merkmale, id.method="y")


.Table <- xtabs(~v04+v07, data=merkmale)
.Table
.Test <- chisq.test(.Table, correct=FALSE)
.Test
remove(.Test)
remove(.Table)
.Table <- xtabs(~v04+v07, data=merkmale)
.Table
.Test <- chisq.test(.Table, correct=FALSE)
.Test
.Test$expected # Expected Counts
round(.Test$residuals^2, 2) # Chi-square Components
remove(.Test)
remove(.Table)
barplot(table(merkmale$v04), xlab="v04", ylab="Frequency")
MLM.10 <- multinom(v04 ~ v07, data=merkmale, trace=FALSE)
summary(MLM.10, cor=FALSE, Wald=TRUE)



LinearModel.11 <- lm(v08 ~ v21 + v04, data=merkmale)
summary(LinearModel.11)
Boxplot(v05~v04, data=merkmale, id.method="y",main="Leserinnen--Geschlecht Autor_in",  
  xlab="Geschlecht d. Autor_in", ylab="Anzahl der Leserinnen")



################################################################################

setwd("/home/peter/git/ForPraLit/grafiken")

require(tikzDevice)

par(mfrow=c(1,1))


tikz('maedchen-geschlecht-a.tex', standAlone = FALSE, width=4, height=4)

Boxplot(v05~v04, data=merkmale, id.method="y", xlab="Geschlecht - AutorIn", ylab="Anzahl der Lerserinnen")

dev.off()

tikz('wm-gender.tex', standAlone = FALSE, width=3.5, height=4)

scatterplot(v12~v21 | v07, reg.line=lm, smooth=FALSE, spread=FALSE, boxplots='xy', span=0.5, by.groups=FALSE, 
  data=merkmale, xlab="Gender-Faktor", ylab="w/m-Faktor")

dev.off()


tikz('m-gender.tex', standAlone = FALSE, width=3.5, height=3.5)


scatterplot(v05~v21 , reg.line=lm, smooth=FALSE, spread=FALSE, boxplots='xy', span=0.5, by.groups=FALSE, 
  data=merkmale, xlab="Gender-Faktor", ylab="Häufigkeit Mädchen")

dev.off()

tikz('b-gender.tex', standAlone = FALSE, width=3.5, height=3.5)

scatterplot(v06~v21 , reg.line=lm, smooth=FALSE, spread=FALSE, boxplots='xy', span=0.5, by.groups=FALSE, 
  data=merkmale, xlab="Gender-Faktor", ylab="Häufigkeit Buben")

dev.off()

(describe(merkmale)


scatterplot(v12~v21, reg.line=lm, smooth=FALSE, spread=FALSE, boxplots=FALSE, span=0.5, 

pandoc.table(merkmale)

xtable(merkmale)



alles <- xtable(merkmale[,c(1,2,3,4,5,6,8,9,10,11,12,13)],label='merkmale',caption='Datentabelle')
print(alles,scalebox=0.6,floating.environment='sidewaystable')

alles <- xtable(merkmale[,c(14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34)],label='merkmale',caption='Datentabelle')
print(alles,scalebox=0.6,floating.environment='sidewaystable')

latex(alles)









  xlab="feminin -- maskulin", ylab="Mädchen -- Buben",  data=merkmale)


scatterplot(v12~v21, reg.line=lm, smooth=FALSE, spread=FALSE, boxplots=FALSE, span=0.5, 
  xlab="feminin -- maskulin", ylab="Mädchen -- Buben",  data=merkmale)
summary(merkmale)
showData(merkmale, placement='-20+200', font=getRcmdr('logFont'), maxwidth=80, maxheight=30, 
  suppress.X11.warnings=FALSE)
cor(merkmale[,c("v05","v06","v08","v09","v10","v11","v12","v19","v21")], use="complete.obs")



summary(v07)

LinearModel.WM.GTF <- lm(v12~v07)
LinearModel.WM.Hell <- lm(v12~v07+v08+v10)
LinearModel.WM.Seiten <- lm(v12~v07+v08+v10)


LinearModel.WM <- lm(v12~v07+v08+v10)

# v12: w/m-Faktor
# v07: Geschlecht der Titelfigur (weiblich, männlich, neutral)
# v08: Helligkeit
# v10: Anzahl der Seiten

summary(LinearModel.WM.GTF)
LinearModel.Maedchen.GTF <- lm(v05 ~ v07, data=merkmale)
summary(LinearModel.Maedchen.GTF)

cor(merkmale[,c("v05","v10")], use="complete.obs")
cor.test(v05, v11, alternative="two.sided", method="pearson")
showData(merkmale, placement='-20+200', font=getRcmdr('logFont'), maxwidth=80, maxheight=30, 
  suppress.X11.warnings=FALSE)
rcorr.adjust(merkmale[,c("v05","v06","v12")], type="pearson")


rcorr.adjust(v10, v16, type="pearson")
rcorr.adjust(merkmale[,c("v10", "v16")], type="pearson")


LinearModel.Figuren.IM <- lm(v11 ~ v16, data=merkmale)
xtable(summary(LinearModel.Figuren.IM))





merkmale <- read.spss("/home/peter/git/ForPraLit/daten/merkmalebuecher.por", use.value.labels=TRUE, 
  max.value.labels=Inf, to.data.frame=TRUE)
colnames(merkmale) <- tolower(colnames(merkmale))

