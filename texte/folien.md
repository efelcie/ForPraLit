% Kinderbücher Doing Gender 
% Lisa Weiler, Lukas Kaiser, Peter Flucher
% Forschungspraktikum 2012/2013

Einleitung
==========

Was wollen wir?
---------------

- Bücher beeinflussen

- Mädchen und Buben lesen verschiedene Bücher

- Bücher machen Unterschiede

- Unterschiede im Verhalten: *doing gender*

- Hauptfigur repräsentiert Verhalten




Fragestellungen
===============

Gibt es einen Zusammenhang zwischen dem Verhältnis von Leserinnen zu Lesern und dem "doing gender" der Hauptfiguren?
--------------------------------------------------------

Kein Zusammenhang:

:   Bücher haben keine Auswirkung auf die Bildung von Geschlechterstereotypen.

Positiver Zusammenhang:

:   Bücher verstärken Geschlechterstereotype.

Negativer Zusammenhang:

:   Bücher schwächen die Bildung von Geschlechterstereotypen.




Wie kann man von einem Buch auf das Verhältnis von Leserinnen zu Lesern schließen?
-------------------------------------------------------------------------------

- Welche Merkmale eines Buchs beeinflussen das Verhältnis?

- Kann man ohne den Inhalt eines Buchs zu kennen, verlässlich auf dieses Verhältnis schließen?




Ergebnisse
==========

Bücher verstärken Geschlechterstereotype
----------------------------------------

- Es gibt einen positiven linearen Zusammenhang
  zwischen dem Verhältnis von Leserinnen zu 
  Lesern.

### Zusammenhang

$r=0{,}47$, $Sig.=0{,}01$, $N=30$


Extremwerte des w/m-Faktor
---------------------------

  \begin{figure}
    \footnotesize
    \ctable[
      %  cap    = ,
        caption = {Bücher die über 50 mal genannt wurden},
        label   = top30 ,
        pos   = htp,
      %  width    = \textwidth
      ]{lD{,}{,}{0}D{,}{,}{0}D{,}{,}{0}D{,}{,}{1}D{,}{,}{1}}{
        \tnote{\scriptsize 1: 100\% Leserinnen; 0: gleich viele Leserinnen wie Leser; --1: 100\% Leser}
      }{
      \FL \scriptsize Bücher &  \multicolumn{1}{c}{\scriptsize Mädchen} & 
      \multicolumn{1}{c}{\scriptsize Buben} & \multicolumn{1}{c}{\scriptsize Gesamt} & 
      \multicolumn{1}{c}{ \scriptsize w/m\tmark} & \multicolumn{1}{c}{ \scriptsize Gender}
      \ML Die wilden Fußballkerle & 43 & 110 & 153 & 0,4 & 0,5
      \NN Tiger-Team & 49 & 69 & 118 & 0,2 & 0,2
      \NN Knickerbockerbande & 48 & 67 & 115 & 0,2 & 0,3
      \NN Gregs Tagebuch & 86 & 117 & 203 & 0,2 & 0,2
      \NN \textelp{}
      \NN Die wilden Hühner & 77 & 25 & 102 & -0,5 & 0,3
      \NN Mini & 59 & 16 & 75 & -0,6 & -0,3
      \NN Conni & 94 & 22 & 116 & -0,6 & -0,6
      \NN Prinzessin Lillifee & 109 & 14 & 123& -0,8 & -0,3 \LL
      }
  \end{figure}


Gender-Faktor -- w/m-Faktor
-------------------------

\input{grafiken/wm-gender.tex}


Gender-Faktor -- Leserinnen
-------------------------------------------------------

\input{grafiken/wm-maedchen.tex}




Gender-Faktor -- Leser
------------------------------------

\input{grafiken/wm-buben.tex}




Die am *femininsten* handelnde Figur ist ein Bub
-------------------------------------------------

![Franz](grafiken/franz.jpg)


Weibliche Stereotype: Emotional, unkontrolliert, schwach
---------------------------------------------------------

> Und als sie dann noch erklärte, der Franz sollte sich seinetwegen nicht aufregen, 
> denn für einen Prinzen sei er viel zu klein, da sah der Franz nur noch rot. 
> Er warf der Sandra die Zipfelmütze , die er als Hofzwerg aufsetzen sollte, 
> an den Kopf und lief nach Hause. 
> Schluchzend warf er sich auf sein Bett und trommelte mit den Fäusten in sein Kissen.

(Nöstlinger, S. 30)



Gender-Faktor -- w/m-Faktor
-------------------------

\input{grafiken/wm-gender.tex}




Was macht Franz zu einem Buch das bei Mädchen und Buben gleich beliebt ist?
-------------------------------------------------

![Franz](grafiken/franz.jpg)




Strukturgleichungsmodell
------------------------

![Modell](grafiken/mastermodel.jpg)


Entscheidung kann nur aus Eigenschaften des Buchs erklärt werden
----------------------

- Geschlecht
- Helligkeit
- Seitenanzahl

### Korrigiertes Bestimmtsheitsmaß

$r^2=0{,}82$


Geschlecht, Helligkeit, Seitenanzahl
----------------------------------------------

\input{grafiken/resplot.tex}





Fazit
========

Fazit
-----

- Es gibt so gut wie keine reinen Bubenbücher, aber es gibt sehr wohl Mädchenbücher.

- Kinderbücher verstärken Geschlechterstereotype.

- Auch anti-klischeehafte Figuren können Geschlechtersterotype verstärken.

- Man kann ohne ein Buch aufzumachen sehr verlässlich auf den Anteil 
  an Leserinnen/Lesern schließen.







<!--

 Auswertung
----------

*   Skala von $-1$ bis $1$
*   $w/m=\frac{Ma- Bu}{Gesamt}$
*   $1$ heißt: 100% sind Leserinnen
*   $-1$ heißt: 100% sind Leser 










Top-Bücher
----------

  \begin{figure}
      \footnotesize
      \ctable[
      %  cap    = ,
        caption = {Bücher die über 200 mal genannt wurden},
        label   = top30 ,
        pos   = htp,
      %  width    = \textwidth
      ]{lD{,}{,}{0}D{,}{,}{0}D{,}{,}{0}D{,}{,}{3}}{
        \tnote{\scriptsize 1: 100\% Leserinnen; 0: gleich viele Leserinnen wie Leser; --1: 100\% Leser}
      }{
      \FL \scriptsize Bücher &  \multicolumn{1}{c}{\scriptsize Mädchen} & 
        \multicolumn{1}{c}{\scriptsize Buben} & \multicolumn{1}{c}{\scriptsize Gesamt} & 
        \multicolumn{1}{c}{ \scriptsize w/m-Faktor\tmark}
      \ML Gregs Tagebuch & 86 & 117 & 203 & -0,153
      \NN Harry Potter & 95 & 125 & 220 & -0,136
      \NN Die drei ??? & 93 & 122 & 215 & -0,135
      \NN Tom Turbo & 92 & 113 & 205 & -0,102
      \NN Fünf Freunde & 114 & 118 & 232 & -0,017
      \NN Der Regenbogenfisch & 122 & 95 & 217 & 0,124
      \NN Pipi Langstrumpf & 141 & 75 & 216 & 0,306
      \NN Hexe Lilli & 162 & 53 & 215 & 0,507 \LL
      }
  \end{figure}









Tabelle
-------

  \begin{figure}
    \footnotesize
    \ctable[
      %  cap    = ,
        caption = {Bücher die über 50 mal genannt wurden},
        label   = top30 ,
        pos   = htp,
      %  width    = \textwidth
      ]{lD{,}{,}{0}D{,}{,}{0}D{,}{,}{0}D{,}{,}{3}}{
        \tnote{\scriptsize 1: 100\% Leserinnen; 0: gleich viele Leserinnen wie Leser; --1: 100\% Leser}
      }{
      \FL \scriptsize Bücher &   
      \multicolumn{1}{c}{ \scriptsize w/m-Faktor\tmark} &
      \multicolumn{1}{c}{\scriptsize Helligkeit}
      \ML Die wilden Fußballkerle  & -0,438 & 49,5
      \NN Tiger-Team & -0,169 & 85,7
      \NN Knickerbockerbande & -0,165 & 96,6
      \NN .
      \NN .
      \NN Mini  & 0,573 & 150,2
      \NN Conni  & 0,621 & 186,6
      \NN Prinzessin Lillifee & 0,772 & 179,4  \LL
      }
  \end{figure}

 -->
