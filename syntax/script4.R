

library(foreign, pos=4)



merkmale <- read.spss("/home/peter/git/ForPraLit/daten/merkmalebuecher.por", use.value.labels=TRUE, 
  max.value.labels=Inf, to.data.frame=TRUE)
colnames(merkmale) <- tolower(colnames(merkmale))

attach(merkmale)


wmmodel <- lm(wm ~ tfsexw + tfsexu + hell + seiten, data=merkmale, x=TRUE)
summary(wmmodel)
round(wmmodel$coef[-1] * apply(wmmodel$x, 2, sd)[-1] / sd(wm),2)


wmmodel.sex <- lm(wm ~ tfsexw + tfsexu, data=merkmale, x=TRUE)
summary(wmmodel.sex)
round(wmmodel.sex$coef[-1] * apply(wmmodel.sex$x, 2, sd)[-1] / sd(wm),2)

wmmodel.hell <- lm(wm ~ hell, data=merkmale, x=TRUE)
summary(wmmodel.hell)
round(wmmodel.hell$coef[-1] * apply(wmmodel.hell$x, 2, sd)[-1] / sd(wm),2)
anova(wmmodel, wmmodel.2)

plot(wmmodel)
