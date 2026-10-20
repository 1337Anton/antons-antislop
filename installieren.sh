#!/bin/sh
# Kopiert den Skill nach ~/.claude/skills/ohne-ki-spuren und baut ohne-ki-spuren.zip
# für die Claude-App (Einstellungen, Skills, Skill hochladen).
set -e
QUELLE="$(cd "$(dirname "$0")" && pwd)"
ZIEL="$HOME/.claude/skills/ohne-ki-spuren"
DATEIEN="SKILL.md LICENSE CHANGELOG.md references evals"

mkdir -p "$ZIEL"
for d in $DATEIEN; do
  rm -rf "$ZIEL/$d"
  cp -R "$QUELLE/$d" "$ZIEL/"
done
echo "Installiert nach $ZIEL"

cd "$QUELLE"
rm -f ohne-ki-spuren.zip
# SKILL.md liegt in der ZIP ganz oben, references/ und evals/ daneben.
zip -qr ohne-ki-spuren.zip $DATEIEN -x '*.DS_Store'
echo "ZIP gebaut: $QUELLE/ohne-ki-spuren.zip"
