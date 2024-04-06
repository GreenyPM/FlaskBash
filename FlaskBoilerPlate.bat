@echo off
title FlaskBoilerPlate

@rem populate code
echo from flask import Flask > app.py
echo app = Flask(__name__) >> app.py
echo "" >> app.py
echo @app.route('/') >> app.py
echo def hello_world(): >> app.py
echo     return 'Hello, World!' >> app.py

@rem making the html
mkdir templates
cd templates
echo "<!DOCTYPE html><html lang="en"><head><meta charset="UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1.0"><meta http-equiv="X-UA-Compatible" content="ie=edge"><title>HTML 5 Boilerplate</title><link rel="stylesheet" href="style.css"></head><body><script src=""></script>Hello World</body></html>" > index.html
cd ..

@rem making statics
mkdir static
cd static
mkdir css
cd css
echo h1{} > base.css
cd ..
mkdir images

@rem closing and cleaning
cls
color 02
echo Flask Boiler Plate installed succesfully
pause
exit
