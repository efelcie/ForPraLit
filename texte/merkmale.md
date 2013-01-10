Merkmale die das Leseverhalten erklären
=======================================

<!-- 
Welche Merkmale erklären das Verhältnis von Leserinnen am besten?
Welche Merkmale erklären den m/w-Faktor am besten?
Welche Merkmale erklären die unterschiedliche Auswahl von Büchern bei Mädchen und Buben am besten?
Welche Merkmale eine Buchs erklären warum es eher Mädchen oder Buben lesen?
Was macht ein Mädchenbuch zu einem Mädchenbuch?



Wir haben also festgestellt, dass es einen tendenziellen Zusammenhang zwischen dem Verhalten das die Lesenden beim Lesen durchleben und deren Geschlecht gibt.

Das heißt mit dem Anteil der Leserinnen steigt die Wahrscheinlichkeit das die Handlungen die die Leserinnen mit erleben feminin sind.

Doch uns stellt sich nun die Frage: Woher wissen unsere Leserinnen und Leser, dass sie ein gewisses Buch lesen *dürfen* und ein anderes nicht? Gibt es Merkmale eines Buchs, die auch Kinder einfach festellen können, die das Verhältnis von Leserinnen zu Lesern erklären?
Und wenn es Merkmale gibt, wie viel können diese Merkmale erklären?
Indirekt heißt das, wie groß muss der Einfluss von, von uns nicht gemessen Merkmalen auf das Verhältnis von Lerserinnen zu Lesern sein?
Wir denken dabei hautpsächlich an Beeinflussung durch Gleichaltrige, ältere Geschwister und Eltern, Werbung und Verkaufsstrategien und natürlich Merkmale des Buchs die wir nicht gemessen haben.
Ob das Buch von den Kindern selbst oder durch eine andere Person ausgesucht wird ist für uns irrelevant.

Zu erst müssen wir uns fragen, was denn überhaupt von uns Messbare Merkmale eines Buchs sind. Dann müssen wir uns fragen, wie es zu diesen Merkmalen kommt und wie sie die Leserinnen und Leser oder andere Merkmale beeinflussen könnte.
Danach messen wir mit Hilfe eines linearen Models den Einfluss der Merkmale.

Stellen wir uns vor, wir nähern uns einem Buch ganz langsam von weit weg. Je nach dem, wie es liegt nehmen wir als erstes die *Dicke* oder die *Farbe* wahr.
Somit haben wir unsere ersten Merkmale.

### Dicke

Die Dicke eines Buchs ist von der Anzahl der Seiten abhängig.
Deswegen ist sie für uns gut zu messen.
Sie hängt von der Länge der Geschichte ab die erzählt wird.
Diese hängt gerade bei Kindergeschichten stark mit dem Zielpublikum, also für wen die Geschichten gedacht sind, zusammen.

 -->



Drei Merkmale eines Kinderbuchs reichen aus, um das Verhältnis von Leserinnen zu Lesern bei einem Kinderbuch bestimmen zu können: das *Geschlecht der Hauptfigur*, die *Helligkeit* und die *Anzahl der Seiten*.
Die Genauigkeit eines linearen Modells mit diesen drei Merkmalen ist mit einem korrigierten Bestimtheitsmaß von $0{,}82$ sehr genau.
Wobei allein das Geschlecht der Figur die im Titel genannt ist schon schon sehr genau ist ($r^2=0{,}67$).\footnote{Es wird immer das korrigierte r^2 angegeben.}
Die Helligkeit erklärt alleine auch noch recht viel  ($r^2=0{,}30$) und die Anzahl der Seiten dient dann nur noch zu Verfeinerung($r^2=0{,}67$).
All diese Merkmale können von Kindern ohne Probleme und ohne dass sie das Buch aufmachen müssen wahrgenommen werden.
Unsere beiden Fragen, ob Merkmale des Buchs das Verhältnis von Leserinnen zu Lesern erklären und ob sie das ohne das Buch zu öffnen können, können wir eindeutig mit *ja* beantworten.
Steht im Titel ein weiblicher Name, ist das Buch noch dazu sehr hell und obendrein auch noch dünn.
Dann ist die Wahrscheinlichkeit sehr hoch, dass das Buch viel mehr Mädchen als Buben gelesen haben.
Ist das Buch dunkel und dick und hat einen männlichen Namen im Titel ist es wahrscheinlicher, dass mehr Buben als Mädchen das Buch gelesen haben.

Dies heißt jedoch nicht, dass die drei Merkmale auf Mädchen und Buben den selben Einfluss haben.
Die Wahrscheinlichkeit, dass Mädchen oder Buben ein Buch lesen hängt mit unterschiedlichen Merkmalen von Büchern zusammen.
Dafür, dass ein Buch hauptsächlich von Mädchen gelesen wird, ist es wichtig, dass das Buch von einer Frau geschrieben wurde ($r^2=0{,}19; p=0{,}04$), wiederum, dass die Figur im Titel weiblich ist ($r^2=0{,}18; p=0{,}03$) und dass wenige Figuren am Cover ($r=-0{,}37; p=0{,}4$) sichtbar sind.
Insgesamt hat das Modell mit diesen drei Merkmalen ein korrigiertes Bestimmtheitsmaß von $0{,}33$ ($p=0{,}02$).
Die Helligkeit und die Anzahl der Seiten ist für die Anzahl der Mädchen die ein Buch lesen irrelevant.

Diese Merkmale sind für die Häufigkeit bei den Buben natürlich um so wichtiger. (Helligkeit: $r^2=0{,}25$; Seiten: $r^2=0{,}16$; $p=0{,}01$)
Das lässt auch darauf schließen, dass grundsätzlich das Leseverhalten von Buben für das Verhältnis zwischen Mädchen und Buben relevanter ist.
Und tatsächlich ist die Korrelation zwischen der Häufigkeit der Nennungen pro Buch bei den Buben und dem Verhältnis der Nennungen zwischen Mädchen und Buben mit $0{,}70$ größer als zwischen den Mädchen und dem Verhältnis, dass nur eine Korrelation von $-0{,}41$ aufweist.
Da die Nennungen der Buben für unser Verhältnis so wichtig sind, fangen wir hier mit einer detaillierteren Analyse der Merkmale an.

Der erste Einflussfaktor ist das Geschlecht der Figur die im Titel ist. Das ist in den meisten Fällen auch die Hauptfigur, also die Figur mit der sich die Leserin oder der Leser am wahrscheinlichsten identifiziert.
Nur bei wenigen Geschichten ist die Figur die am Titel erwähnt wird nicht die eigentliche Protagonisten bzw. der eigentliche Protagonist. Und auch wenn die Hauptfigur eine andere ist, heißt  das noch immer nicht, das sich auch das Geschlecht unterscheidet. Zum Beispiel ist in *der Räuber Hotzenplotz* die Hauptfigur der Kasperl, aber beide sind männlich. In *Grüffelo* ist die Hauptfigur eine Maus und beide sind *neutral*.
In unseren 30 meist genannten Büchern bleibt nur ein Buch übrig, bei denen sich das Geschlecht der Titelfigur und der Hauptfigur unterscheiden und hier handelt es sich um einen Streitfall.
Gemeint ist *Peter Pan*, bei dem, im Original, Wendy die Protagonistin ist. Jedoch ist bei vielen Adaptionen der Fokus ganz zu Peter gewandert.
Ein andere Möglichkeit einer Differenz zwischen den beiden Merkmalen ist, dass das Geschlecht der Hauptfigur nicht vorkommt oder nicht eindeutig bestimmbar ist.
Das Geschlecht der Hauptfigur ist ein Merkmal, über das die Autorin oder der Autor die volle Kontrolle haben.
Das Geschlecht der Hauptfigur entsteht meist ganz am Anfang und hat insgesamt gesehen den größten Erklärungswert für das Gesamt-Modell und ist für Mädchen und Buben relevant.

Das nächst wichtigste Merkmal ist die Cover-Helligkeit eines Buchs.
Dieses Merkmal hat bei Buben immerhin einen gleich großen Erklärungswert wie das Geschlecht der Titelfigur.
Die Entstehung dieses Merkmals ist jedoch schon nicht mehr direkt mit der Autorin oder dem Autor zu verbinden.
Das Cover wird zu einem Zeitpunkt an dem die Geschichte schon längst an einen Verlag verkauft worden ist Gestaltet.
Es ist oft auch, dass bei neueren Fassungen das Cover komplett anders ausschaut.
Der Verlag hat die Aufgabe die Geschichte an den Endkunden zu verkaufen.
Das heißt, es ist seine Aufgabe, das die Kinder oder deren Eltern richtige Entscheidungen treffen können.
Richtige Entscheidungen heißt, dass sich die Kinder von dem Buch angesprochen fühlen.
Wir vermuten, dass die Verlage herausgefunden haben, dass dunkle coole Bücher Buben eher ansprechen als lieblich helle rosa Bücher.
Jedoch muss der Verlag eine Entscheidung treffen, für wen die Geschichte gedacht ist.
Der Verlag hat für diese Zeit mehr Ressourcen als der Endkunde.
Er kann sich dafür auch den Inhalt genau anschauen.
Die Zuständigen im Verlag *übersetzen* die Handlungen in ein Cover. Dabei wirkt es nicht überraschend, dass sie sich an in der Gesellschaft verfestigten Geschlechterbilder orientieren.
Tatsächlich ist hat der *Gender-Faktor* auf die Helligkeit den größten Einfluss ($r=-0{,}51$). Gemeinsam mit dem Geschlecht der Hauptfigur lässt sich die Helligkeit schon recht gut voraussagen ($r^2=0{,}24; p=0{,}02$).
So ist die Helligkeit ein gutes *Transportmittel* um den Gender-Faktor ankommen zu lassen.\footnote{Wir gehen davon aus, dass weitere Merkmale des Covers die wir nicht operationalisiert haben, wie die Form der Darstellung oder die Komplexität des Bildes noch einen wesentlichen Anteil zur Übersetzung des Genderfaktor beitragen.}
Nicht übersehen darf man, dass nur das Leseverhalten von Buben von der Helligkeit beeinflusst wird. Bei den Mädchen kann kein Zusammenhang mit der Helligkeit nachgewiesen werden.
Das heißt Mädchen lesen genauso helle wie dunkle Bücher.
Buben meiden jedoch helle Bücher.
Das zeigt wie Buben vom Konsum feminines Verhalten durch Bücher ausgeschlossen werden.

Ein weitere Einfluss auf das Leseverhalten, speziell von Buben ist die Dicke eine Buch bzw. das eng damit zusammenhängende empfohlene Alter.
Und zwar steig die Dicke der Bücher mit der Anzahl der männlichen Leser.
Dieser Fakt widerspricht auf den ersten Blick den Ergebnissen aus der Lesesozialisationsforschung in der Buben meist als *Lesemuffel* dargestellt werden.
Vor allem da er auf auf das Leseverhalten von Mädchen wiederum keinen nachweisbaren Zusammenhang hat.
Weiters ist hier auch nicht klar zu sagen welches Merkmal.
Alter oder Dicke eigentlich wirksam ist.
Um das Wirken des Merkmalpaares haben wir zwei Vermutungen.
Die erste bezieht sich darauf, dass Mädchen früher zu lesen beginnen. Wir haben die Kinder gefragt, welche Bücher sie gelesen haben. Die befragten Kinder waren zwischen 8 und 10 Jahren und es ist durch aus vorstellbar, dass die Mädchen früher zum Lesen von *Geschichten Büchern* anfangen. Das heißt, dass sie davor weniger oder andere von uns nicht untersuchte Bücher, wie die bei den Buben sehr beliebten Sachbücher, lesen.
Die zweite Vermutung bezieht sich auf den *Coolheits-Faktor*.
Das heißt, das es für Buben wichtiger ist *cool* zu sein.
So kann sich von unserer Forschungsgruppe ein männliches Mitglied noch sehr gut erinnern, das das empfohlene Alter hinten auf den Büchern für ihn gerade im Alter der Untersuchten sehr wichtig war.

Wenden wir uns wieder dem Modell, dass die Häufigkeiten der Mädchen erklärt zu.
Davon haben wir das für die Mädchen zweitwichtigste Merkmal, das Geschlecht der Titelfigur schon analysiert.
Jedoch bei den Mädchen kommt ein weiteres *Geschlechts-Merkmal* hinzu. Das Geschlecht der Autorin/des Autors.
Bei diesem Geschlecht ist für die Buben kein Zusammenhang nachweisbar.






