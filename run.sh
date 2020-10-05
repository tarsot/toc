#!/bin/bash
clear
echo "Subiendo archivos a mi repositorio de GitHub..."
echo
sleep 1
git add --all
sleep 1
git commit -m "Updated"
sleep 1
git push origin dev
