# Änderungen

## 2.1.1 (09.11.2026)

- Seitentitel im Browser-Tab trennen nur mit „ - “, nie mit ·, |, :, – oder —, in jedem Projekt.
  Nach Antons Ansage vom 09.11.2026; alle Projekte unter ~/Projekte am selben Tag umgestellt.

## 2.1.0 (08.11.2026)

- SKILL.md von 622 auf 213 Zeilen gekürzt, ohne Regeln zu streichen. Der Skill lief laut
  `/skill-doctor` in fast jeder Sitzung mit und war der mit Abstand größte Tokenposten.
  Anthropic empfiehlt für SKILL.md unter 500 Zeilen.
- Im Kern bleiben Grundsatz, die zehn Prüfungen, Leitplanken, Modi, Ebene 1 und die
  Selbstprüfung. Wörtlich ausgelagert nach `references/`: Ebene 2 (`satz-und-rhythmus.md`),
  Ebene 3 (`aufbau.md`), Register und Folien (`register-und-folien.md`), Gestaltung
  (`gestaltung.md`), Ablauf, Schweregrade, Ausgabe und Zusammenspiel (`pruefen.md`), Pflege
  (`pflege.md`). Eine Tabelle am Ende von SKILL.md sagt, wann welche Datei zu lesen ist.
- Commit-Nachricht und Chat-Antwort aus der Beschreibung genommen: Dafür reichen die Kurzregeln in
  `~/.claude/CLAUDE.md`, mechanische Fehler fängt der Stop-Hook `~/.claude/hooks/zeichen-pruefen.py`.

## 2.0.8 (08.11.2026)

- Gestaltung, nach Antons Rückmeldung zu Kiaras Website: keine Bedienungsanleitung als Satz unter
  dem Titel („auf den Boden tippen …“). Die Gestaltung zeigt, was man tun kann (Knöpfe mit Bild,
  Zustand, Mauszeiger, einmal vormachen). Testfälle 26 und 27 dazu.

## 2.0.7 (07.11.2026)

- Gestaltung, nach Antons Rückmeldung zur Verwaltung: Öffnungszeiten nie als Satz oder Kommaliste
  in einer Zeile („9-13, 15-19“), sondern in Gruppen mit jeder Zeitspanne in eigener Zeile und „Uhr“,
  wie auf mush-room.net seit dem 04.11.2026. Gilt auch für Tagesköpfe und kleine Kästen.

## 2.0.6 (07.11.2026)

- Gestaltung, nach Antons Rückmeldung zur Seite Kundenbereich der Verwaltung: keine Erklärsätze, die sagen,
  wie eine Tabelle zu lesen ist; Überschrift, Spaltengruppen und kurze Bezeichnungen tragen das.

## 2.0.5 (04.11.2026)

- Gestaltung, nach Antons Rückmeldung zu mush-room.net: Textblock ohne Absätze auf Websites als Muster; in kurze
  Absätze teilen, bei mehreren Themen Zwischenüberschriften.

## 2.0.4 (03.11.2026)

- Gestaltung, nach Antons Rückmeldung zu mush-room.net: Schriften der „zweiten Wahl“ von
  KI-Werkzeugen (unter anderem Bricolage Grotesque), farbiger Statuspunkt mit umbrechendem Text,
  Aufzählungs-Einleitung mit Satzfetzen unter der H1. Unterstrichene Textlinks als Handlungsaufforderung statt Knöpfen.

## 2.0.3 (26.10.2026)

- Währung und Prozent: Zeichen ohne Leerzeichen direkt an die Zahl („40€“, „3$“, „50%“). Die
  frühere Vorgabe „40 €“ und „50 %“ war falsch. Testfälle angepasst.

## 2.0.2 (25.10.2026)

Alle Testfälle in `evals/cases.md` durchgespielt; die Lücken, an denen Fälle scheiterten, sind
geschlossen.

- Mail: übertriebene Höflichkeitsformel am Anfang als Chat-Rest (P0), Du und Sie gemischt (P1).
- Satzzeichen: doppelter Bindestrich als Gedankenstrich (P2); Sprechernotizen gelten als
  Fließtext, Spannen-Striche sind keine Gedankenstriche.
- Folien: Titel, der nur das Thema nennt, Anreißer und Fragen als Folientitel; Schweregrade für
  Umgangssprache, Befehlston und Stempel auf Folien.
- Spannen: echte Spanne aus Zeit, Zahl oder Ort wird nie gemeldet, Schein-Breite aus
  Sachgebieten ist ein eigener Fund.
- Wissenschaft: leere Verstärker und vorsichtige Formulierungen, die bleiben.
- "underpins" bei den tragenden Metaphern, Gegenbeispiel für eine sinnvoll gezählte Liste,
  „wobei“-Ketten, fehlende Einträge in den Schweregraden nachgetragen.

## 2.0.1 (24.10.2026)

- Leere Anhängsel: angeklebter Verweis („…, dort stehen die Leistungen“) als Beispiel mit
  Gegenbeispiel und Prüfweg ergänzt. Anlass war ein Satz auf antonrave.de, den die Prüfung
  durchgelassen hatte.

## 2.0.0 (20.10.2026)

Zusammenführung der eigenen Prüfliste „ohne-ki-spuren“ mit dem Skill „unslop“ 1.8.4 von
Jean-Luc Winkler (MIT).

- Aus unslop übernommen: drei Ebenen (Wörter, Rhythmus, Aufbau), die Grundregel „prüfbare
  Tatsache statt vager Behauptung“, vier Modi, Register-Tabelle, Folienregeln, Regeln für
  Geschichten, Schweregrade P0 bis P2, Leitplanken gegen neue Muster beim Umschreiben,
  Wortlisten und Beispielkatalog für Deutsch und Englisch, Testfälle.
- Aus ohne-ki-spuren übernommen: der ganze Teil Gestaltung, die strenge Strichregel für eigene
  Texte, Mittelpunkte und Pfeile als Ersatzzeichen, Bindestrich-Wortpaare, leere Anhängsel und
  Nachsätze, Aushang-Stil, Datenbank-Beschriftungen, Werbesatz und Plattformton, die Pflicht,
  bei einem bemängelten Muster alle Texte derselben Art mitzuprüfen.
- SKILL.md auf Deutsch neu geschrieben. Wortlisten um die Werbewörter der alten Prüfliste
  ergänzt. Strichregel in Wortlisten und Katalog angepasst: Im Prüfmodus bleibt ein einzelner
  Halbgeviertstrich in fremdem Text ein schwaches Signal, damit die Testfälle von unslop gültig
  bleiben.
- Wortlisten, Beispielkatalog und Testfälle sind englisch geblieben (Originaltext von unslop).
