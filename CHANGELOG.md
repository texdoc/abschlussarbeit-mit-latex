# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

- (te) Tobias Erbsland (inklusive aller Einträge ohne Namen)
- (an) Andreas Nitsch
- (se) seth

## [Unreleased]

### Changed

- (se) Eingangskapitel aktualisiert
- (se) Dokumentname ge\"andert zu "Abschlussarbeit mit LaTeX"

### Fixed

- (se) Einige veraltete LaTeX-Konstrukte modernisiert, kleinere Korrekturen
- (se) over-/underfull Boxes aufgelöst
- (se) Links aktualisiert

## [1.12.0] - 2008-03-20

### Added

- (te) Einen Hinweis zu fett gesetzten Texten ergänzt.
- (te) Neue Umgebung `\DMLLaTeX` und `\DMLTeX` erstellt, welche
  unabhängig von der gewählten Schriftart das DMLLaTeX- und das
  DMLTeX-Logo korrekt setzen

### Changed

- (te) Im Text "File" durch "Datei" ersetzt
- (te) Installation überprüft und Link zu MiKTeX-installer angepasst
- (te) Kapitel "Literaturempfehlungen" überarbeitet:
  Sprache vereinfacht, Rechtschreibprüfungsabschnitt ins
  Konfigurationskapitel verschoben;
  Buch "Der DMLLaTeX-Begleiter" hinzugefügt.
- (te, se) Kapitel "Mathematischer Textsatz" (vorher "Formeln") überarbeitet
- (te) `header.tex` überarbeitet: detailiertere Kommentare eingefügt
  und Optionen der Pakete angepasst oder verändert damit DML mit
  MiKTeX 2.6 optimal kompiliert werden kann
- (te) Statt einem richtigen @-Zeichen, `at` in die E-Mail Adressen
  im Titel engefügt, da Spammer offensichtlich auch PDFs durchsuchen

## [1.11.0] - 2006-04-02

### Added

- (te) Kapitel über das Paket `csquotes` von Uwe Bieling in das neue
  Kapitel "Nützliche Pakete" eingefügt
- (te) Neue Version da wieder viele Änderungen an dem Dokument
  gemacht wurden. Leider haben die entsprechenden Personen diese hier
  nicht eingetragen.

## [1.10.0] - 2005-07-20

### Added

- (te) Vorwort um Anfrage nach Hilfe ergänzt
- (an) Kapitel über Literaturverzeichnisse und Glossare hinzugefügt
- (an) Kapitel mit Literaturempfehlungen und formalen Hilfsmitteln hinzugefügt
- (an) Beispieldokument einer Diplomarbeit zu den Listings hinzugefügt

### Fixed

- (an) Diverse Rechtschreibfehler berichtigt

## [1.9.0] - 2003-10-20

### Added

- Kapitel "Deutsche Anführungszeichen einstellen" hinzugefügt (nach einer Mail von Christian Günther)
- Erklärung zur Unterscheidung von schweizerischen und französischen Anführungszeichen hinzugefügt (nach einem Hinweis von Erich Hohermuth)
- Im ersten Beispiel mehr zu der `T1`-Codierung hinzugefügt (nach einer Mail von Christian Günther)

### Changed

- überall die Zeile `\usepackage[german,ngerman]{babel}` durch
  `\usepackage{ngerman}` ersetzt (nach einer Anregung von Christian
  Günther)
- In der Hauptdatei dieses Dokuments die `\input`- durch
  `\include`-Befehle ersetzt
- Im Kapitel "Aufbau großer Dokumente" in einem Abschnitt die
  Unterschiede zwischen `\input` und `\include` erklärt

## [1.8.0] - 2003-02-09

### Added

- Hinweis auf das Dokument `tabsatz` im Abschnitt
  "Linien in Tabellen" eingefügt
- Hinweis zu WYSIWYG-Programmen im Motivations-Kapitel

### Changed

- Satzspiegel und die Schriftgröße verändert -- versucht, Vorgaben
  des KOMA-Script-Pakets umzusetzen
- Schriftgröße auf 12 Punkte erhöht wegen hoffentlich besserer
  Lesbarkeit
- Den Ausdruck KOMA-Script an allen Stellen im Dokument durch
  `\KOMAScript{}` ersetzt
- Die `center`-Umgebung bei Tabellen und Grafiken durch `\centering`
  ersetzt
- Kapitel "Dokumentklassen" um zwei Kapitel vorgezogen
- Alle Dokumentklassen direkt durch KOMA-Script-Dokumentklassen
  ersetzt;
  Da es sich um eine deutsche Dokumentation handelt, führe ich direkt
  die KOMA-Script-Dokumentklassen ein.
  Diese sind für Anfänger wesentlich besser geeignet und bieten mehr
  Optionen.
- Den Hinweis für einen europäischen Absatz geändert, und die
  Klassenoptionen von KOMA-Script eingefügt
- Das Paket `pslatex` durch `mathptmx`, `helvet` und `courier` ersetzt
- In Kapitel "Separate Titelseite in einem Artikel" den Hack für eine
  separate Titelseite durch einen Hinweis auf die entsprechende
  Klassenoption ersetzt

### Fixed

- Rechtschreibkorrekturen und Änderungen an der Formulierung im
  Installations-Kapitel (nach Anregungen von Christian Faulhammer)
- Backslash korrigiert; statt `\backslash` wird nun überall
  `\textbackslash` verwendet.
- Den Link zur KOMA-Script-Webseite korrigiert
- Jedes `z.B.` durch `z.\,B.` ersetzt.

### Removed

- `\title` und `\author` aus diesem Dokument und aus dem
  Beispiellisting mit eigener Titelseite entfernt

## [1.7.0] - 2003-01-24

### Added

- Das Kapitel "Aufbau großer Dokumente" fertiggestellt

## [1.6.0] - 2003-01-17

### Added

- Das Kapitel "Dokumentklassen" fertiggestellt

## [1.5.0] - 2002-12-18

### Added

- Paket `hyperref` für eine einfache Navigation innerhalb des
  PDF-Dokuments (Bookmarks, anklickbare Links) hinzugefügt

## [1.4.0]

### Added

- Index hinzugefügt
- Das Vorwort hinzugefügt

## [1.2.0]

### Added

- Kapitel "Tabellen und Bilder" und "Dokumentteile" fertiggestellt

### Changed

- Diverse Änderungen am Layout

## [1.0.0]

### Added

- Erste Vorschauversion.

[Unreleased]: https://github.com/texdoc/diplomarbeit-mit-latex/compare/v1.12...HEAD
[1.12.0]: https://github.com/texdoc/diplomarbeit-mit-latex/releases/tag/v1.12
