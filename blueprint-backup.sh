#!/usr/bin/env bash
cd /var/lib/satisfactory/.config/Epic/FactoryGame/Saved/SaveGames/blueprints
git add .
git commit -a -m "Automatic backup - $(date)"
git push
