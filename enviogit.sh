#!/bin/bash

echo "Ingrese el mensaje del commit:"
read mensaje

git add .
git commit -m "$mensaje"
git push origin main
