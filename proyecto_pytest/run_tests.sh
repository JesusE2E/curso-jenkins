#!/bin/bash
echo "activando el entorno virtual"
# Verificar si el entorno virtual existe 
if [! "-d venv"];then
    python3 -m venv venv 
fi

# Activar el entorno virtual correctamente 

if [-f "venv/bin/activate"];then
   source venv/bin/activate
elif [-f "venv/Scripts/activate"];then # Para Windows
    source venv/Scripts/activate
else 
    echo "Error: No se pudo activar el entorno virtual"
    exit 1
fi

#Verificar si pip esta instalado correctamente

echo "instalando dependencias"
pip install --upgrade pip --break-system-packages
pip install -r requirements.txt --break-system-packages

echo "ejecutando pruebas con pytest"
venv/bin/python -m pytest tests/ --junitxml=reports/test-results.xml --html=reports/test-results.html --self-contained-html

echo "pruebas finalizadas resultados en reports"