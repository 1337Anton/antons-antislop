# Änderungen

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
