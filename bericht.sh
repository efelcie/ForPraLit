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


  pandoc\
  texte/einleitung.markdown \
  texte/forschungsdesign.markdown \
  texte/fazit.markdown\
  --output bericht.markdown\
  --table-of-contents\
  --bibliography=literatur/primaer.bib;



pandoc texte/titel.markdown bericht.markdown \
  --output bericht.pdf\
  --template=vorlagen/default.tex\
  --chapters\
  --table-of-contents\
  --bibliography=literatur/primaer.bib\
  --biblatex;