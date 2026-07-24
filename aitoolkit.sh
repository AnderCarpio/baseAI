#!/bin/bash

# --------------  Download AI - Toolkit  ------------------
# Modelo

git clone https://github.com/ostris/ai-toolkit.git
pip3 install --no-cache-dir torch==2.9.1 torchvision==0.24.1 torchaudio==2.9.1 --index-url https://download.pytorch.org/whl/cu128
pip3 install -r ai-toolkit/requirements.txt
pip3 install mediapipe==0.10.14 --break-system-packages --force-reinstall


# Run AI Toolkit 
# El puerto es el 8675

echo Corriendo AI Toolkit con el comando npm run build_and_start en el puerto 8675
cd ai-toolkit/ui
npm run build_and_start
