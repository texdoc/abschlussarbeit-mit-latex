rem Batchdatei zur Erstellung meiner Abschlussarbeit mit Glossar,
rem Inhaltsverzeichnis usw..
rem Alle Zwischendateien bleiben erhalten, so dass Zwischenlaeufe in
rem TeXnicCenter nicht mehr notwendig sind.

rem LaTeX Vorlauf
latex template_abschlussarbeit.tex
latex template_abschlussarbeit.tex

rem Literaturverzeichnis erzeugen
bibtex template_abschlussarbeit

rem Stichwortverzeichnis erzeugen
makeindex template_abschlussarbeit

rem Glossar erzeugen
makeindex -s template_abschlussarbeit.ist -t template_abschlussarbeit.glg -o template_abschlussarbeit.gls template_abschlussarbeit.glo

rem DVI-Dokument erzeugen, Glossar einbinden und Literaturverzeichnis danach nochmal aktualisieren
latex template_abschlussarbeit.tex
latex template_abschlussarbeit.tex

rem PDF-Dokument erzeugen
pdflatex template_abschlussarbeit.tex
