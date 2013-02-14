#!/bin/bash

#################################################################
# Dieses Script Fügt die einzelnen Texte die in *Markdown*      #
# Geschrieben sind, zu einer fertig formatierten PDF zusammen.  #
#                                                               # 
#################################################################





#-----------------------------------------------------------------
# Hier wird die Reihenfolge der Kapitel festgelegt
# -i <pfad zu textdatei> liest die Texte ein
# -o <pfad zu output-datei> hier wird das Ergebnis ausgegeben
#
# Pandoc und LaTeX muss installiert sein.


  # pandoc\
  # texte/theoretischegrundannahmen.tex \
  # texte/einleitung.markdown \
  # texte/forschungsdesign.markdown \
  # texte/fazit.markdown\
  # --output bericht.markdown\
  # --table-of-contents\
  # --bibliography=literatur/primaer.bib;



# pandoc texte/titel.markdown bericht.markdown \
#   --output bericht.pdf\
#   --template=vorlagen/default.tex\
#   --chapters\
#   --table-of-contents\
#   --bibliography=literatur/primaer.bib\
#   --bibliography=literatur/sekundaer.bib\
#   --biblatex;

 R  --vanilla --slave  < syntax/script.R

  # cd texte

  # R CMD Sweave anhang.Rnw

  # cd ..



b=bericht

  pandoc texte/einleitung.md --output einleitung.tex --chapters;

  pandoc\
  texte/forschungsdesign.md \
  texte/leseverhalten.md \
  texte/handlung.md \
  texte/merkmale.md \
  texte/fazit.md\
  --output pandoc.tex\
  --chapters;



  pdflatex $b.tex 

  biber $b;

  pdflatex $b.tex

  # echo " "
  # echo "LaTeX-Dateien löschen..."
  # echo " "

  # rm $b.run.xml $b.out $b.toc  \
  # $b.log $b.blg $b.bbl $b.bcf $b.aux;

