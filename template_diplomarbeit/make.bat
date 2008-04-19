rem Batchdatei zur Erstellung meiner Diplomarbeit mit Glossar,
rem Inhaltsverzeichnis usw..
rem Alle Zwischendateien bleiben erhalten, so dass Zwischenlaeufe in
rem TeXnicCenter nicht mehr notwendig sind.

rem LaTeX Vorlauf
latex template_diplomarbeit.tex
latex template_diplomarbeit.tex

rem Literaturverzeichnis erzeugen
bibtex template_diplomarbeit

rem Stichwortverzeichnis erzeugen
makeindex template_diplomarbeit

rem Glossar erzeugen
makeindex -s template_diplomarbeit.ist -t template_diplomarbeit.glg -o template_diplomarbeit.gls template_diplomarbeit.glo

rem DVI-Dokument erzeugen, Glossar einbinden und Literaturverzeichnis danach nochmal aktualisieren
latex template_diplomarbeit.tex
latex template_diplomarbeit.tex

rem PDF-Dokument erzeugen
pdflatex template_diplomarbeit.tex
