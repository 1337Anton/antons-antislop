# ohne-ki-spuren

Ein Skill für Claude, der Texte und Entwürfe ohne die typischen KI-Muster schreibt und fertige
Texte darauf prüft. Er arbeitet auf Deutsch und Englisch und deckt neben dem Text auch die
Gestaltung von Websites, Apps, Folien und Grafiken ab.

Claude lädt den Skill von selbst, wenn du etwas schreiben lässt oder Sätze sagst wie „klingt
nach KI“, „mach das menschlicher“, „prüfe den Text auf KI-Muster“ oder "unslop this".

## Was er macht

- **Schreiben**: Neue Texte entstehen gleich ohne Floskeln, Dreierreihen, „nicht nur …, sondern
  auch“, Gedankenstriche und Werbewörter wie „nahtlos“ oder „maßgeschneidert“.
- **Prüfen**: Du gibst einen Text und bekommst die Fundstellen nach Schwere sortiert, ohne dass
  etwas geändert wird.
- **Überarbeiten**: Prüfbericht, bereinigte Fassung und eine kurze Liste der Änderungen. Saubere
  Stellen bleiben wortgleich, und es werden keine Zahlen, Zitate oder Anekdoten dazuerfunden.
- **Entwürfe**: Für Websites und Grafiken gibt es eine eigene Liste, etwa gegen Pillen-Knöpfe,
  Kartenraster, Dachzeilen in Großbuchstaben und Verläufe als Deko.

## Installieren

**Claude Code** (Terminal oder Desktop-App, Reiter Code):

```bash
git clone https://github.com/1337Anton/antons-antislop.git ~/Projekte/ohne-ki-spuren
```

```bash
~/Projekte/ohne-ki-spuren/installieren.sh
```

Das Skript kopiert den Skill nach `~/.claude/skills/ohne-ki-spuren`. Ohne Git reicht es, den
Ordner mit `SKILL.md`, `references/` und `evals/` dorthin zu kopieren.

**Claude-App und claude.ai**: Das Skript baut außerdem `ohne-ki-spuren.zip`. Die Datei in den
Einstellungen unter Skills hochladen. Ohne Terminal geht es auch so: auf GitHub unter „Code“ die
ZIP herunterladen, entpacken, den Inhalt des Ordners neu als ZIP packen (`SKILL.md` muss ganz
oben liegen) und hochladen.

Wer schon den Skill „unslop“ installiert hat, sollte ihn abschalten, weil dieser Skill ihn
enthält und sich beide sonst gegenseitig ins Wort fallen.

## Aufbau

- `SKILL.md`: die Regeln, auf Deutsch.
- `references/word-lists.md`: Wörter und Floskeln für Deutsch und Englisch in drei Stufen, mit
  Ersatzvorschlägen.
- `references/pattern-catalog.md`: Vorher-Nachher-Beispiele.
- `evals/cases.md`: Testfälle, mit denen sich nach einer Änderung prüfen lässt, ob der Skill noch
  richtig meldet und nichts Sauberes anstreicht.

Die drei Dateien unter `references/` und `evals/` stammen aus unslop und sind englisch geblieben.

## Herkunft

Zusammengeführt aus zwei Quellen:

- **ohne-ki-spuren**, eine eigene Prüfliste für Text und Gestaltung, entstanden aus Korrekturen
  an echten Website-, Instagram- und Mailtexten.
- **unslop** 1.8.4 von Jean-Luc Winkler, https://github.com/jlwin/unslop_ai (MIT-Lizenz).

Beide unter MIT-Lizenz, siehe `LICENSE`.

Der Skill soll bessere Texte machen. Wo KI-Nutzung offengelegt werden muss, etwa an der
Hochschule oder gegenüber Auftraggebern, ändert er daran nichts.
