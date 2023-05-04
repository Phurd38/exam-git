#!/bin/sh

echo "Liste des derniers commits :"
echo "$(git log --oneline -n 5)"