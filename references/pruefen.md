# Ohne KI-Spuren: Pruefen

Teil des Skills `ohne-ki-spuren`, Kern in `SKILL.md`.

## Ablauf beim Prüfen und Überarbeiten

1. Sprache und Textsorte bestimmen, Register wählen (Tabelle unten).
2. Bei Texten über etwa 300 Wörtern zuerst das Gerüst skizzieren: Wo steht der Kern, wie oft
   wiederholt er sich, sind die Absätze gleichförmig, folgt jeder Abschnitt derselben Schablone,
   was ist benannt und was vage? Strukturfehler fallen im Gerüst sofort auf.
3. Ebene 3, dann 2, dann 1 abarbeiten. Bei fünf oder mehr Wortlistentreffern aus verschiedenen
   Gruppen plus gleichförmigem Rhythmus einen Neuaufbau empfehlen, innerhalb der Leitplanken.
4. Nach jeder Überarbeitung einen zweiten Durchgang über die neue Fassung. Umformulierungen
   schleppen gern neue Muster ein.
5. Wird ein Muster bemängelt, alle vorhandenen Texte derselben Art mit durchsehen (Bio,
   Meta-Beschreibung, Stories, Leitfaden, andere Seiten), nicht nur den einen Text.

## Schweregrade

- **P0, zerstört Vertrauen** (sofort melden, beim Schreiben und Überarbeiten beheben):
  Chat-Reste („Ich hoffe, das hilft!“, „Gerne erstelle ich …“), Hinweise auf Wissensstand,
  durchgerutschte Quellenmarken (`oaicite`, `turn0search0`, `utm_source=chatgpt.com`), offene
  Platzhalter (`[Name einsetzen]`), vage Quellen ohne Beleg, erfundene Fakten, Denk- und
  Prompt-Echos („Gehen wir das Schritt für Schritt durch“, „Du fragst also, ob …“), Vermutungen
  als Hintergrund getarnt („vermutlich wuchs sie in … auf“), interne Notizen auf einer Folie,
  die übertriebene Höflichkeitsformel am Mailanfang („Selbstverständlich unterstütze ich Sie
  gerne …“, „Ich hoffe, diese E-Mail erreicht Sie wohlbehalten“).
- **P1, klares KI-Muster** (vor der Veröffentlichung beheben, je nach Register): Wortlistentreffer
  über der Schwelle, Kontrastfloskeln und Dreierreihen außerhalb der erlaubten Fälle,
  Floskel-Übergänge und -Einstiege, zu viel Fettdruck, Gedankenstriche in eigenen Texten,
  gestapelte Einschränkungen, aufgeblähte Bedeutung, Doppelpunkt-Bühne, Schein-Einsicht,
  Spruch-Pointen, Phantom-Einwände, inszenierte Betonung, Medienleisten, Dinge, die handeln,
  Ausgewogenheit als Schablone, Slogan-Takt ab drei pro Dokument, Anreißer-Titel, gemischte
  Zahlenformate, Erkenntnis-Coda und Epilog, vorweggeschickte Vorgeschichte, tragende Metaphern,
  Du und Sie gemischt, Mittelpunkte und Pfeile als Ersatzzeichen, die Gestaltungsmuster oben.
  Auf Folien: Umgangssprache, Satz- und Fragetitel, Titel ohne Rolle, eine Titelfolge, die
  allein keinen Zusammenhang ergibt, Befehlston, ungewünschte Stempel. In Wissenschaft: Verben
  stärker als der Beleg, leere Verstärker, „neuartig“.
- **P2, Feinschliff** (wenn Zeit ist): gleichförmige Absätze, Lesersteuerung, gleiche
  Satzanfänge, Text über sich selbst, nacherzählende Antworten, vage Zusammenhänge, eingeklammerte
  Absicherung, gezählte Listen, Vorschau und Rückblick, „ist real“, unbelegte Absolutheiten in
  Werbetext („immer“, „alle“, „niemand“), Überschriften über zwei Sätzen, „dient als“,
  allgemeine Schlüsse, Substantivierungen und „es wurde“ im Fließtext, Formatfehler bei
  Prozent, Komma und Datum, Steckbrief-Einführungen in Geschichten, Geschichten, die alles
  auflösen und die Spannung gleichmäßig verteilen, Nebensatzketten mit „wobei“, Schein-Breite,
  doppelter Bindestrich als Gedankenstrich, Datenbank-Beschriftungen.

Schnelldurchgang: P0 und P1. Vollprüfung: alle drei.

**Allein schwach**: Ein einzelner Strich in fremdem Text, eine Einschränkung, ein Passivsatz, ein
Synonymwechsel, gerade Anführungszeichen in deutschem Text: Das kommt bei Menschen ständig vor
und wird nur gemeldet, wenn sich andere Muster an derselben Stelle häufen und gemeinsam
Füllfunktion haben. Fall 12 in `evals/cases.md` muss sauber bleiben. Eine echte Spanne aus Zeit,
Zahl oder Ort ist nicht einmal ein schwaches Signal (Fälle 23 und 25), Schein-Breite aus
Sachgebieten dagegen ein eigener Fund (Fall 22).

## Ausgabe

- **Prüfen**: Funde nach P0, P1, P2, jeweils mit Zitat der Stelle; dann eine Einschätzung, welche
  Funde klare Fehler sind und welche im Zusammenhang vertretbar. Sauberer Text wird als sauber
  gemeldet.
- **Überarbeiten**: Funde, die neue Fassung (Aufbau, Absicht und jede Tatsache der Quelle
  erhalten), was sich geändert hat (nur das Wesentliche), Ergebnis des zweiten Durchgangs.
- **Datei bearbeiten**: Liste der Änderungen (vorher und nachher je Stelle), Bestätigung des
  erneuten Lesens, kurz die Stellen, die bewusst blieben.
- **Schreiben**: nur der Text. Die Regeln werden befolgt, nicht angekündigt.

Bleibt ein Muster bewusst stehen, in der Antwort kurz sagen, warum.

## Zusammenspiel mit anderen Skills

Stimm-, Marken- und Formatskills bestimmen Inhalt und Ton, dieser Skill prüft Wörter, Rhythmus,
Aufbau und Gestaltung. Kollidiert ein festgelegter Markenbegriff mit der Wortliste, bleibt der
Markenbegriff (im Prüfmodus als Kollision vermerken). Ruft ein anderer Skill diesen als
Prüfschritt auf, nur den bereinigten Text zurückgeben, außer es wird ein Prüfbericht verlangt.
Offene Faktenlücken getrennt melden, nicht im Text verstecken.

Gibt der Nutzer eine eigene Schreibprobe, gehen deren messbare Gewohnheiten (Satzlänge, typische
Einstiege, Satzzeichen) den allgemeinen Grenzwerten hier vor: Die Probe zeigt, was dieser Mensch
mit Absicht tut.
