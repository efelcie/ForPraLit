



library(ppcor)

y.data <- merkmale6[c("tfsexw", "gender", "wm")]

summary(y.data)



pcor(y.data)
cor(merkmale6[,c("gender","tfsexw","wm")], use="complete.obs")
scatterplotMatrix(~gender+tfsexm+tfsexu+tfsexw+wm, reg.line=lm, smooth=TRUE, spread=FALSE, span=0.5, diagonal 
  = 'density', data=merkmale6)
scatterplotMatrix(~gender+tfsexm+tfsexu+tfsexw+wm, reg.line=lm, smooth=FALSE, spread=FALSE, span=0.5, diagonal 
  = 'boxplot', data=merkmale6)
scatterplotMatrix(~gender+tfsexm+tfsexw+wm, reg.line=lm, smooth=FALSE, spread=FALSE, span=0.5, diagonal = 
  'boxplot', data=merkmale6)
scatterplotMatrix(~gender+tfsexw+wm, reg.line=lm, smooth=FALSE, spread=FALSE, span=0.5, diagonal = 'boxplot', 
  data=merkmale6)
LinearModel.1 <- lm(gender ~  tfigsex+wm, data=merkmale6)
summary(LinearModel.1)
LinearModel.2 <- lm(gender ~  titelfig +wm, data=merkmale6)
summary(LinearModel.2)
median(merkmale6$maedchen - merkmale6$buben, na.rm=TRUE) # median difference
wilcox.test(merkmale6$maedchen, merkmale6$buben, alternative='two.sided', paired=TRUE)
t.test(merkmale6$buben, merkmale6$maedchen, alternative='two.sided', conf.level=.95, paired=TRUE)
t.test(merkmale6$buben, merkmale6$maedchen, alternative='less', conf.level=.95, paired=TRUE)
summary(merkmale6$buben)
summary(merkmale6$maedchen)

showData(merkmale6, placement='-20+200', font=getRcmdr('logFont'), maxwidth=80, maxheight=30, 



wmmodel <- lm(gender ~  wm, data=merkmale, x=TRUE)
round(wmmodel$coef[-1] * apply(wmmodel$x, 2, sd)[-1] / sd(wm),2)

cor(wm,gender)




pcor(wm, gender, tfsexm)








  suppress.X11.warnings=FALSE)


help(summary.lm)



showData(merkmale6, placement='-20+200', font=getRcmdr('logFont'), maxwidth=80, maxheight=30, 
  suppress.X11.warnings=FALSE)



LinearModel.3 <- lm(wm ~ hfigsex, data=merkmale6)
summary(LinearModel.3)
showData(merkmale6, placement='-20+200', font=getRcmdr('logFont'), maxwidth=80, maxheight=30, 
  suppress.X11.warnings=FALSE)
LinearModel.4 <- lm(gender ~ hfigsex+wm, data=merkmale6)
summary(LinearModel.4)
showData(merkmale6, placement='-20+200', font=getRcmdr('logFont'), maxwidth=80, maxheight=30, 
  suppress.X11.warnings=FALSE)

pcor(wm,gender,hell)
showData(merkmale6, placement='-20+200', font=getRcmdr('logFont'), maxwidth=80, maxheight=30, 
  suppress.X11.warnings=FALSE)

pcor(merkmale6[,c("gender","wm", "tfsexw")])
cor(gender,wm)

cor(tfsexw, gender)



wmmodel <- lm(wm ~  maedchen + buben, data=merkmale6, x=TRUE)
summary(wmmodel)
round(wmmodel$coef[-1] * apply(wmmodel$x, 2, sd)[-1] / sd(wm),2)






setwd("/home/peter/git/ForPraLit/grafiken")

require(tikzDevice)

par(mfrow=c(1,1))


tikz('maedchen-geschlecht-a.tex', standAlone = FALSE, width=4, height=4)

Boxplot(maedchen~autsex, data=merkmale6, id.method="y", xlab="Geschlecht - AutorIn", ylab="Anzahl der Lerserinnen")

dev.off()

tikz('wm-gender.tex', standAlone = FALSE, width=3, height=3)

scatterplot(wm~gender, reg.line=lm, smooth=FALSE, spread=FALSE, boxplots='FALSE', span=0.2, by.groups=FALSE, 
  data=merkmale, xlab="Gender-Faktor", ylab="w/m-Faktor", xlim=c(-1, 1), ylim=c(-1, 1))

##title(main='w/m-Faktor zu Gender-Faktor', cex.main=1, font.main=3)

dev.off()


tikz('m-gender.tex', standAlone = FALSE, width=3, height=3)


scatterplot(maedchen~gender , reg.line=lm, smooth=FALSE, spread=FALSE, boxplots=FALSE, span=0.5, by.groups=FALSE, 
  data=merkmale, xlab="Gender-Faktor", ylab="Häufigkeit Mädchen", xlim=c(-1, 1), ylim=c(0, 250))

##title(main='M"adchen zu Gender-Faktor', cex.main=1, font.main=3)

dev.off()

tikz('b-gender.tex', standAlone = FALSE, width=3, height=3)

scatterplot(buben~gender , reg.line=lm, smooth=FALSE, spread=FALSE, boxplots=FALSE, span=0.5, by.groups=FALSE, 
  data=merkmale6, xlab="Gender-Faktor", ylab="Häufigkeit Buben", xlim=c(-1, 1), ylim=c(0, 250))


dev.off()


tikz('maedchen-geschlecht-a.tex', standAlone = FALSE, width=3, height=3)

cor(merkmale6[,c("hfigsexm","hfigsexu","hfigsexw","wm")], use="complete.obs")
library(Hmisc, pos=4)
rcorr.adjust(merkmale6[,c("hfigsexm","hfigsexu","hfigsexw","wm")], type="pearson")
library(abind, pos=4)
library(e1071, pos=4)
Boxplot(maedchen~autsex, data=merkmale6, id.method="y")


dev.off()
theme_bw(base_size=9)
help(theme_bw)
library(ggplot2)
tikz('wm-gender.tex', standAlone = FALSE, width=3, height=3)

qplot( gender,buben, data=merkmale6,
   method="lm", formula=y~x,  ylab="Buben",ylim=c(0,250), xlab="Gender-Faktor", xlim=c(-1,1))+
   theme_bw(base_size=10)+
   theme(axis.title.x = element_text(face="bold", colour="#990000", size=20),
           axis.text.x  = element_text(angle=90, vjust=0.5, size=16))

##title(main='w/m-Faktor zu Gender-Faktor', cex.main=1, font.main=3)

dev.off()

Boxplot(maedchen~autsex, data=merkmale6, id.method="y")
Hist(merkmale6$akt, scale="frequency", breaks="Sturges", col="darkgray")
Boxplot(aggr~autsex, data=merkmale6, id.method="y")
showData(merkmale6, placement='-20+200', font=getRcmdr('logFont'), maxwidth=80, maxheight=30, 
  suppress.X11.warnings=FALSE)

dat <- data.frame(x = runif(10), y = runif(10), 
                  grp = rep(letters[1:2],each = 5))

ggplot(data = dat, aes(x = x, y = y, colour = grp)) + 
  geom_point() + 
  opts(legend.position = "bottom", legend.direction = "horizontal") + 
  theme_bw()

install.packages("ggplot2")

theme()

