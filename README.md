# Diplomarbeit mit LaTeX

Dieses Repository ist ein Fork der Seite http://drzoom.ch/project/dml/, die mittels https://web.archive.org/web/20080703042806/http://drzoom.ch/project/dml/ wiederhergestellt wurde.

Das Dokument kann mittels `latexmk -pdf diplomarbeit_mit_latex.tex` erstellt werden.

"Diplomarbeit mit LaTeX" ist ein Dokument welches einen einfachen Einstieg in LaTeX unter Windows beschreibt. In der Anleitung wird die LaTeX-Distribution [MiKTeX](http://miktex.org/) beschrieben in Kombination mit der Umgebung [TeXnicCenter](http://www.texniccenter.org/).

Das Dokument soll einen schnellen Einstieg mit LaTeX ermöglichen. Ein kleines Tutorial führt dich Schritt für Schritt in die Materie ein.

## Vorarbeiten

Damit das Dokument selbst mittels LaTeX erstellt kann, ist eine vorhergehende LaTeX-Installation erforderlich. Unter Debian sollte es reichen, folgende Pakete zu installieren:
```
sudo apt-get install latexmk texlive-fonts-recommended texlive-fonts-extra texlive-lang-german texlive-lang-french texlive-latex-base texlive-latex-extra texlive-latex-recommended texlive-science
```
