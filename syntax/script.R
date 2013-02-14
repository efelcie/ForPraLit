


setwd("/home/peter/git/ForPraLit")


# library(foreign, pos=4)
# # library(relimp, pos=4)
# library(Hmisc)
# # library(Rcmdr)

# merkmale <- read.spss("/home/peter/git/ForPraLit/daten/merkmalebuecher.por", use.value.labels=TRUE, max.value.labels=Inf, 
#   to.data.frame=TRUE)
# colnames(merkmale) <- tolower(colnames(merkmale))
# #showData(merkmaledd, placement='-20+200', font=getRcmdr('logFont'), maxwidth=80, maxheight=30, suppress.X11.warnings=FALSE)

# merkmale6 <- read.spss("/home/peter/git/ForPraLit/daten/merkmale6.por", use.value.labels=TRUE, max.value.labels=Inf, 
#   to.data.frame=TRUE)
# colnames(merkmale6) <- tolower(colnames(merkmale6))






# # Bestes Modell für w/m-Faktor

# lm.Master <- lm(formula = wm ~ tfsexw + tfsexm + hell +  seiten  , 
#   data = merkmale, x=TRUE)
# summary(lm.Master)
# # Beta-Werte
# round(lm.Master$coef[-1] * apply(lm.Master$x,2,sd)[-1] /sd(merkmale$wm),2)




# # Modellvergleich aller Bücher


# # w/m-Faktor
# lm.Master <- lm(formula = wm ~ tfsexw + tfsexm + hell +  figanz  +  seiten  , 
#   data = merkmale, x=TRUE)
# summary(lm.Master)
# # Beta-Werte
# round(lm.Master$coef[-1] * apply(lm.Master$x,2,sd)[-1] /sd(merkmale$wm),2)

# # Mädchen
# lm.Maedchen <- lm(formula = maedchen ~ tfsexw + tfsexm + hell +  figanz  +  seiten  , 
#   data = merkmale, x=TRUE)
# summary(lm.Maedchen)
# # Beta-Werte
# round(lm.Maedchen$coef[-1] * apply(lm.Maedchen$x,2,sd)[-1] /sd(merkmale$maedchen),2)

# # Buben
# lm.Buben <- lm(formula = buben ~ tfsexw + tfsexm + hell +  figanz  +  seiten  , 
#   data = merkmale, x=TRUE)
# summary(lm.Buben)
# # Beta-Werte
# round(lm.Buben$coef[-1] * apply(lm.Buben$x,2,sd)[-1] /sd(merkmale$buben),2)



# # Modellvergleich mit Bücher ab 7 Jahre

# # w/m-Faktor
# lm.Master <- lm(formula = wm ~ tfsexw + tfsexm + hell +  figanz  +  seiten  , 
#   data = merkmale6, x=TRUE)
# summary(lm.Master)
# # Beta-Werte
# round(lm.Master$coef[-1] * apply(lm.Master$x,2,sd)[-1] /sd(merkmale6$wm),2)

# # Mädchen
# lm.Maedchen <- lm(formula = maedchen ~ tfsexw + tfsexm + hell +  figanz  +  seiten  , 
#   data = merkmale6, x=TRUE)
# summary(lm.Maedchen)
# # Beta-Werte
# round(lm.Maedchen$coef[-1] * apply(lm.Maedchen$x,2,sd)[-1] /sd(merkmale6$maedchen),2)

# # Buben
# lm.Buben <- lm(formula = buben ~ tfsexw + tfsexm + hell +  figanz  +  seiten  , 
#   data = merkmale6, x=TRUE)
# summary(lm.Buben)
# # Beta-Werte
# round(lm.Buben$coef[-1] * apply(lm.Buben$x,2,sd)[-1] /sd(merkmale6$buben),2)



# # Korrelationen

# # Unterschied Mädchen -- Buben auf w/m
# rcorr(cbind(merkmale$wm,merkmale$maedchen,merkmale$buben), type="pearson")



# # 
# rcorr(cbind(merkmale$gender,merkmale$hell), type="pearson")



# #Modell Helligkeit

# # w/m-Faktor
# lm.Hell <- lm(formula = hell ~ gender + hfigsex  , 
#   data = merkmale, x=TRUE)
# summary(lm.Hell)
# # Beta-Werte
# round(lm.Hell$coef[-1] * apply(lm.Hell$x,2,sd)[-1] /sd(merkmale$hell),2)






















# #####################################################
# #####################################################
# ### Grafiken ########################################

# #Load the tikzDevice package, if you dont have it, install with:
# #  install.packages("tikzDevice", repos="http://R-Forge.R-project.org")
# require(tikzDevice)
# require(ggplot2)






# ################################
# df <- data.frame(Geschlecht=factor(c("Buben","Mädchen","Buben", "Mädchen")),
#     Genre=factor(c("Abenteuer","Abenteuer","Alltag","Alltag")),
#     Abenteuer=c(
#       sum(subset(merkmale6, abent=="Abenteuer",select=buben)),
#       sum(subset(merkmale6, abent=="Abenteuer",select=maedchen)),
#       sum(subset(merkmale6, abent=="Alltag",select=buben)),
#       sum(subset(merkmale6, abent=="Alltag",select=maedchen))
#     ))

# df

# tikz('grafiken/tab-abenteuer.tex', standAlone = FALSE, width=3, height=2.5)

# ggplot(data=df, aes(x=Genre, y=Abenteuer,fill=Geschlecht)) + 
#   xlab("Genre") + ylab("Anzahl der Nennungen") + 
#   theme_gray(base_size=9) +
#     #scale_fill_hue(l=70,n="") +      # Set legend title
#   geom_bar(stat="identity",position=position_dodge())

# dev.off()
# #############################################



# #############################################
# df <- data.frame(Geschlecht=factor(c("Buben","Mädchen","Buben", "Mädchen", "Buben", "Mädchen")),
#     Titelfigur=factor(c("männl.","männl.","weiblich","weiblich", "unbest.", "unbest.")),
#     tfg=c(
#       sum(subset(merkmale, tfsexm=="1",select=buben)),
#       sum(subset(merkmale, tfsexm=="1",select=maedchen)),
#       sum(subset(merkmale, tfsexw=="1",select=buben)),
#       sum(subset(merkmale, tfsexw=="1",select=maedchen)),
#       sum(subset(merkmale, tfsexu=="1",select=buben)),
#       sum(subset(merkmale, tfsexu=="1",select=maedchen))
#     ))

# df

# tikz('grafiken/titelfig.tex', standAlone = FALSE, width=3, height=2.5)

# ggplot(data=df, aes(x=Titelfigur, y=tfg,fill=Geschlecht)) + 
#   xlab("Titelfigur") + ylab("Anzahl der Nennungen") + 
#   theme_gray(base_size=9) +
#     #scale_fill_hue(l=70,n="") +      # Set legend title
#   geom_bar(stat="identity",position=position_dodge())

# dev.off()
# #################################################



# #################################################
# df <- data.frame(Geschlecht=factor(c("Buben","Mädchen","Buben", "Mädchen")),
#     Titelfigur=factor(c("bis 6","bis 6","über 6","über 6")),
#     tfg=c(
#       sum(subset(merkmale, alter<="6",select=buben)),
#       sum(subset(merkmale, alter<="6",select=maedchen)),
#       sum(subset(merkmale, alter>"6",select=buben)),
#       sum(subset(merkmale, alter>"6",select=maedchen))
#     ))

# df

# tikz('grafiken/alter.tex', standAlone = FALSE, width=3, height=2.5)

# ggplot(data=df, aes(x=Titelfigur, y=tfg,fill=Geschlecht)) + 
#   xlab("Altersempfehlung") + ylab("Anzahl der Nennungen") + 
#   theme_gray(base_size=9) +
#     #scale_fill_hue(l=70,n="") +      # Set legend title
#   geom_bar(stat="identity",position=position_dodge())

# dev.off()
# ########################################################



# #########################################################
# tikz('grafiken/helligkeit.tex', standAlone = FALSE, width=3, height=2.5)

# ggplot(merkmale, aes(x=hell, y=buben)) +
#     geom_point(shape=1) +    # Use hollow circles
#     geom_smooth(method=lm) +  # Add linear regression line 
#                              #  (by default includes 95% confidence region)
#     #xlim(0,255) + 
#    # ylim(-1,1) +
#     xlab("Helligkeit") + ylab("Anzahl der Leser") 

# dev.off()
# #####################################################################



# #################################################################
# tikz('grafiken/seiten.tex', standAlone = FALSE, width=3, height=2.5)

# ggplot(merkmale6, aes(x=seiten, y=wm)) +
#     geom_point(shape=1) +    # Use hollow circles
#     geom_smooth(method=lm) +  # Add linear regression line 
#                              #  (by default includes 95% confidence region)
#   #  xlim(0,255) + 
#     ylim(-1,1) +
#     xlab("Seiten") + ylab("w/m-Faktor")

# dev.off()
# ##########################################################################










Sweave("texte/anhang.Rnw", encoding="utf8")
