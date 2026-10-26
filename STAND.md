# Stand

25.10.2026

## Was gilt

- Öffentliches Repo: https://github.com/1337Anton/antons-antislop (seit 20.10.2026, vorher privat
  als ohne-ki-spuren). Ordner und Skill heißen weiter `ohne-ki-spuren`.
- Der Skill verbindet die eigene Prüfliste (erster Commit) mit unslop 1.8.4 von Jean-Luc Winkler
  (MIT). Einzelheiten in `CHANGELOG.md`.
- Bearbeitet wird nur hier im Projekt. `./installieren.sh` kopiert den Stand nach
  `~/.claude/skills/ohne-ki-spuren` und baut `ohne-ki-spuren.zip` für die Claude-App. Nach jeder
  Änderung das Skript laufen lassen, sonst arbeitet Claude mit der alten Kopie.
- Strichregel: Eigene und überarbeitete Texte ohne Gedankenstriche. Im Prüfmodus ist ein
  einzelner Halbgeviertstrich in fremdem Text nur ein schwaches Signal, damit die Testfälle in
  `evals/cases.md` (Fälle 1 und 12) gültig bleiben.
- Währung ohne Leerzeichen: „40€“, „3$“, Prozent ebenso „50%“ (seit 26.10.2026, Antons Vorgabe).
- `references/` und `evals/` sind der englische Originaltext von unslop, nur an der Strichregel
  und um einige deutsche Werbewörter ergänzt.

## Offen

- Das Plugin „unslop“ ist in der Claude-App noch aktiv und überschneidet sich mit diesem Skill.
  Abschalten, sobald die neue Fassung sich bewährt hat.
- Keine weiteren offenen Testfälle. Ergebnis der Durchsicht steht unten.

## Testfälle (25.10.2026, SKILL.md 2.0.2)

Alle 25 Fälle aus `evals/cases.md` gegen die Regeln gelesen, nicht durch einen getrennten
Prüflauf. Fälle 1, 2, 6 und 12 bestanden schon am 20.10.2026 und brechen durch die Änderungen
nicht (keine neue Regel greift dort).

Mit der alten Fassung bestanden: 8, 10, 11, 13, 14, 15, 17, 20, 21, 25. Gescheitert oder knapp:

- 3 (Folientitel): „Die Anbieter“ ist ein Substantiv und hätte die Regel „Überschrift als
  Bezeichnung“ bestanden; Titel ohne Rolle fehlte. Schweregrade für Satz- und Fragetitel fehlten.
- 4 (Folie): Umgangssprache, Befehlston und Stempel hatten keinen Schweregrad.
- 5 (Nominalstil): „wobei“-Kette ohne Schweregrad.
- 7 (Abstract): leere Verstärker und Schweregrad für Überbehauptung fehlten.
- 9 (Geschichte): vorweggeschickte Vorgeschichte und „alles aufgelöst“ ohne Schweregrad.
- 16 (drei Felder): bestand knapp, jetzt mit Gegenbeispiel abgesichert.
- 18 (Folie und Notizen): Notizen waren keinem Register zugeordnet. Abweichung vom Fall: Ein
  Halbgeviertstrich auf der Folie selbst wird nach Antons Regel weiter gemeldet; der Fall
  enthält dort nur einen Geviertstrich und besteht.
- 19 ("underpins"): fehlte bei den tragenden Metaphern, die ohne Schweregrad waren.
- 22 (Mail-Sammelfall): Du/Sie-Wechsel stand nur im Katalog, Schein-Breite war unter „allein
  schwach“ eingeordnet und wäre durchgerutscht.
- 23 (Höflichkeitsformel): stand nicht in SKILL.md, nur im Katalog.
- 24 (`--`): stand nicht in SKILL.md, nur im Katalog.

Mit 2.0.2 bestehen alle 25 Fälle. Ein echter Prüflauf mit frischer Sitzung je Fall wäre die
nächste Gegenprobe.
