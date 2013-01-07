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




b=folien

  pandoc\
  texte/folien.md \
  --output $b.pdf\
  --to beamer \
  --template=vorlagen/default.beamer\
  --latex-engine=xelatex;


