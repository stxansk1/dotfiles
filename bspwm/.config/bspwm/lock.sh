#!/bin/sh
i3lock -n -e -f --blur 8 --clock --indicator \
  --radius 110 --ring-width 6 \
  --inside-color=15171199 --ring-color=3b4350ff \
  --insidever-color=15171199 --ringver-color=cffc49ff \
  --insidewrong-color=15171199 --ringwrong-color=ff6b6bff \
  --line-color=00000000 --separator-color=00000000 \
  --keyhl-color=cffc49ff --bshl-color=ff6b6bff \
  --time-color=e6e9efff --date-color=6c7686ff \
  --time-str="%H:%M" --date-str="%d.%m.%Y" \
  --time-size=40 --date-size=16
