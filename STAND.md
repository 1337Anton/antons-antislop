# Stand

20.10.2026

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
- `references/` und `evals/` sind der englische Originaltext von unslop, nur an der Strichregel
  und um einige deutsche Werbewörter ergänzt.

## Offen

- Das Plugin „unslop“ ist in der Claude-App noch aktiv und überschneidet sich mit diesem Skill.
  Abschalten, sobald die neue Fassung sich bewährt hat.
- Testfälle: 1, 2, 6 und 12 bestehen mit der neuen SKILL.md (20.10.2026). Die übrigen Fälle sind
  noch nicht durchgespielt.
