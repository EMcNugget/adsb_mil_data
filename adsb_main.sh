#!/bin/bash

python -m ensurepip --upgrade

pip install -r requirements.txt

<<<<<<< HEAD
npm install -D tailwindcss

npx tailwindcss init

npm install -D postcss postcss-cli autoprefixer

=======
>>>>>>> parent of be4b090 (Updated dx)
if [ $? -eq 0 ]; then
    echo "Started, check log for more info on runtime events"
else
    echo "Failed to run, check if there is a requirements.txt file in the same directory as this script"
    exit 1
fi