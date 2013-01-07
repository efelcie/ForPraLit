% Cover-Analyse 
% Lisa Weiler, Lukas Kaiser, Peter Flucher
% Herbst 2012





Forschungsdesign
================


Fragestellungen
---------------

### Lesegewohnheiten

  -   Lesen Buben andere Bücher als Mädchen?

  -   Buben lesen tendenziell andere *Bücher* als Mädchen und umgekehrt.

### Merkmale

  -   Wie lassen sich *Mädchenbücher* charakterisieren?

  -   Sind diese Merkmale gleich erkennbar, wenn man ein Buch in die Hand
      nimmt?

  -   Beinflusst das *Geschlecht* der Hauptfigur? (Wenn angeführt)

  -   Je dunkler das Buchcover gestaltet ist, desto eher handelt es sich
      um ein Bubenbuch.

### Inhalt

  -   Gibt es inhaltliche Unterschiede, wenn ein Buch als Mädchen- oder 
      Bubenbuch eingeordnet werden kann?

  -   Welche Eigenschaften kennzeichnen die Hauptfiguren in den Büchern? 
      Sind Geschlechterrollen starr oder flexibel?



  -   Autorinnen schreiben eher Bücher, die Mädchen ansprechen.

<!-- ----------------------------------------------------------------------

  -   Je wichtiger es für die Hauptfigur(en) ist, eine Aufgabe zu erfüllen, 
      desto eher handelt es sich um ein Bubenbuch.


  -   Wenn ein Buch thematisch Stereotype bei Vorlieben von Mädchen und 
      Buben aufgreift, können diese die Leseentscheidung beeinflussen.  -->





Methoden
--------
    
### Erhebung der Lesepräferenzen

  *   Fragebogen

  *   500 Kinder

  *   Dritte und vierte Schulstufe


### Auswahl der *relevanten Bücher*

  *   Mindestens 50 Nennungen

  *   30 Titel

#### Problem

Die Bücher sind teilweise schwer bis gar nicht miteinander zu vergleichen.

Regenbogenfisch vs. Harry Potter


### Oberflächen-Analyse

  *   Messung der für die Auswahl relevanten Merkmale

      (Auswahl durch Kinder oder Erwachsene
      die für die Kinder auswählen)

  *   Cover

  *   Seitenanzahl





<!-- ### Zuordnung von Inhalten zu Methoden

\begin{figure}
    \footnotesize
    \ctable[
      caption = Zuordnung von Inhalten zu Methoden, % Tabellen Überschrift
      label   = zuo,
      cap   = Zuordnung: Inhalte--Methoden,   % Kurztitel f. Tabellenverz.
      pos   = tbp,          % Positon d. Tabelle
      width   = \textwidth,       % Tab.br. \textwidth, \columnwidth
    ]{>{\raggedright}Xcccc}{            % Aufteilung d. Spalten
      %\tnote{Die Spalten sind in der selben Reihenfolge wie die Methoden 
        im Text angegührt sind.}  % Fußnoten
    }{              % Hier beginnt die Tabelle
      \FL \small Fragestellung  & \begin{sideways}\small Fragebogen\end{sideways}& 
        \begin{sideways}\small Cover-Analyse\end{sideways}& 
        \begin{sideways}\small quant. Inhaltsa.\end{sideways}& 
        \begin{sideways}\small Qual. Inhaltsa.\end{sideways} 
      \ML Gibt es Unterschiede bei den Lesepräferenzen von Mädchen und Buben? 
        (Bubenbücher, Mädchenbücher)
                    & x &   &   & 
      \NN[0.5em] Gibt es Unterschiede zwischen Mädchen- und Bubenbücher? 
        (Erscheinung, Inhalt, Aufgeben, \ldots)
                    &   & x & x & x
      \NN[0.5em] Kann man Bubenbücher anhand von \emph{oberflächlichen} 
        Merkmalen von Mädchenbüchern unterscheiden? 
        (Farben, Themen, Umfang, Autorengeschlecht, \ldots)
                    &   & x &   &
      \NN[0.5em] Kann man Bubenbücher anhand von inhaltlichen Merkmalen 
        von Mädchenbüchern unterscheiden? (Schreibweise, Stereotype, \ldots)
                    &   &   & x & 
      \NN[0.5em] Sind Unterschiede tatsächlich in den bevorzugten Büchern auffindbar? 
        (Rollensettings, Lösungen von Aufgaben, \ldots) 
                    &   &   &   & x
      \NN[0.5em] Gibt es Bücher die die Einteilungen (Mädchen- und Bubenbuch) 
        besonders gut repräsentieren? (Welche)
                    &   & x & x & x
      \LL
    }
\end{figure} -->












Erstellung des Fragebogens
==========================

Design
------

### Recherche

*   Was für Bögen können Kinder in dem Alter ausfüllen?
*   Wie schnell sind sie beim Lesen und Schreiben?
*   Welche Bücher kommen in Frage?
*   Wie viele Bögen brauchen wir?

### Erstellung

*   Geschlossene Fragen
*   Offene Fragen
*   Schrift
*   Verständlichkeit


Auswertung
----------

### Erster Eindruck

*   Bogen ist *ausfüllbar*
*   Liste der Bücher ist gut
*   Wir haben genug Bücher

### Zu wenig Information

*   Sachbücher
*   zu große Range

#### Problem: Forschungsdesign

*   Ideen die nicht ausformuliert waren, konnten nicht argumentiert werden
*   Nach Literatur-Recherche hätte der Bogen anders ausgeschaut




Erste Ergebnisse
================

Pensum
------


### Überblick

*   9 Schulen (breit gestreut)
*   20 Klassen
*   502 verwendbare Bögen



Dateneingabe
------------

### Anforderungen

*   Aufteilbar
*   Maschinen-lesbar (keine Sammel-Strings)
*   vollständig (Alle Informationen die möglich sind)
*   kompatibel (Film-/Buch-Analyse)

### Umsetzung

*   Jedes Buch/Film eine eigene Variable
*   Genau Spezifikationen, da Variablen bei der Eingabe entstehen

Hat alles wie geplant funktioniert.





Auswertung
----------

### w/m-Faktor

*   Skala von $-1$ bis $1$
*   $w/m=\frac{Bu-Ma}{Gesamt}$
*   $1$ heißt: 100% sind Leserinnen
*   $-1$ heißt: 100% sind Leser 


### Extremwerte des w/m-Faktor
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
      \FL \scriptsize Bücher &  \multicolumn{1}{c}{\scriptsize Mädchen} & 
      \multicolumn{1}{c}{\scriptsize Buben} & \multicolumn{1}{c}{\scriptsize Gesamt} & 
      \multicolumn{1}{c}{ \scriptsize w/m-Faktor\tmark}
      \ML Die wilden Fußballkerle & 43 & 110 & 153 & -0,438
      \NN Tiger-Team & 49 & 69 & 118 & -0,169
      \NN Knickerbockerbande & 48 & 67 & 115 & -0,165
      \NN .
      \NN .
      \NN .
      \NN Mini & 59 & 16 & 75 & 0,573
      \NN Conni & 94 & 22 & 116 & 0,621
      \NN Prinzessin Lillifee & 109 & 14 & 123&0,772  \LL
      }
  \end{figure}

### Top-Bücher

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
















Cover-Analyse
=============





Variablen
---------

### Variablen

Titel, Typ, Autorin/Autor, Autorin/Autor-Gender, Gelesen-Mädchen, Gelesen-Buben,
Hauptfigur-Gender, Cover-Helligkeit, Cover-Buchstaben, Seiten, Cover-Figuren


Coverhelligkeit
---------------

### Problem: Finde Möglichkeit Farbe zu messen

*   Farben wie z.B. "rosa" sind schwer messbar
*   Lösung: Helligkeit

### Mittelwert des Histogramms

*   Jeder Pixel kann eine Helligkeit von $0-255$ haben
*   Ein Histogramm ist eine Funktion der Pixel nach Helligkeit
*   der Mittelwert dieser Funktion gibt einen Wert für die durchschnittliche Helligkeit an


### RGB

*   Wert soll nachvollziehbar sein
*   mit unterschiedlicher Software überprüfbar
*   RGB Bilder haben eigentlich 3 mal 256 mögliche Werte
*   Es gibt mehrer Möglichkeiten daraus *einen* Wert zu generieren
*   Möglickeit ohne Algorismus: Funktion mit allen RGB-Pixeln

### Tabelle

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

### Korrelation

w/m-Faktor und Helligkeit korrelieren $,46$ (sig. $,01$ $N=30$)

*   Dabei gibt es noch Ausreißer, wie die schwarze "Kleine Hexe"
  
#### Lineare Regression

Nimmt man zur Helligkeit das Gender der Hauptfigur, bekommt man ein R-Quadrat von $0,73$.



Probleme
--------

### Verhältnis Text--Bild

Wie operationalisiert man das Verhältnis von Text zu Bild?



### Bild vs. Text

![Hexe Lilli](grafiken/lilli.jpg "Hexe Lilli")

### Figuren

*   Wie viele Figuren sind am Cover?
*   Was sind alles Figuren?

### Wie viele Figuren?

![Hexe Lilli](grafiken/lilli.jpg "Hexe Lilli")


### Was sind alles Figuren? 

![Harry Potter](grafiken/harry.jpg)












Ausblick
========

Ausblick
--------

### Ausblick

*   Oberflächliche Analyse abschließen

*   *Spezialfälle* genau analysieren

*   Abschluss-Bericht anfertigen

*   Präsentation erstellen



