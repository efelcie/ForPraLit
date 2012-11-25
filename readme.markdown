
Mädchenbücher -- Bubenbücher
============================

  Mädchenbücher -- Bubenbücher ist ein Forschungsprojekt das innerhalb der 
  Lehrveranstaltung *Forschungspraktikum* im rahmen des Bakkalaureat-Studiums
  *Soziologie* an der *Karl-Franzens-Universität Graz* durchgeführt wird.



Umsetzung mit Git und Markdown
------------------------------

  Zur Erstellung der Schlussarbeit versuchen wir, eine Kombination aus *git*,
  *Pandoc* und *LaTeX* zu verwenden.

  Bei *git* handelt es sich um ein Versionierungsprogramm, das die Zusammenarbeit
  erleichtert. *LaTeX* wird zum Setzen der Druck-Versionen des Berichts verwendet.
  Da *LaTeX* selbst, ohne lange Einarbeitungszeit, sehr schwer zu bedienen ist,
  werden die Texte in *Markdown* geschrieben. Markdown ist eine einfache Möglichkeit
  Texte zu formatieren. *Pandoc* ist ein Programm, dass die Textdateien zusammenfügt
  und mit der Hilfe von *LaTeX* PDF-Dateien erzeugt. Sämtliche Prozeduren können
  über ein Bash-Script mit einem Befehl ausgeführt werden.

     ./bericht.sh



### Die Text-Dateien

  Die Text-Dateien befinden sich im Ordner `texte/`. Jeder Abschnitt ist eine 
  separat Datei. Um den Text zu formatieren wird *Pandoc Markdown* verwendet.
  Die erste Überschrifts-Ebene entspricht den *Kapiteln*. Die Zweite den Abschnitten.

  **Beispiel für die Formatierung**

    Mädchenbücher -- Bubenbücher
    ============================

      Mädchenbücher -- Bubenbücher ist ein Forschungsprojekt das innerhalb der 
      Lehrveranstaltung *Forschungspraktikum* im rahmen des Bakkalaureat-Studiums
      *Soziologie* an der *Karl-Franzens-Universität Graz* durchgeführt wird.

    Umsetzung mit Git
    -----------------

      Zur Erstellung der Schlussarbeit versuchen wir, eine Kombination aus *git*,
      *Pandoc* und *LaTeX* zu verwenden.


  Mehr Infos zu *Pandoc-Markdown* auf [Pandoc User´s Guide]
  (<http://johnmacfarlane.net/pandoc/README.html#pandocs-markdown>).



### Git

  Eine gute Anleitung zu *Git* findet ist [Git Magic]
  (<http://gitmagic.lordofbikes.de/book-de/index.html>). Doch es gibt noch viele
  andere Wege *git* zu verwenden. (Grafische Oberflächen, Editor-Unterstützung,
  Windows Explorer Plugin, etc...)
