#!/bin/bash

# Descargar ComfyUI
git clone https://github.com/Comfy-Org/ComfyUI.git
pip install -r ComfyUI/requirements.txt

# Descargar ComfyUI Manager para descargar nodos y ejecutar dependencias
git clone https://github.com/ltdrdata/ComfyUI-Manager.git ComfyUI/custom_nodes/ComfyUI-Manager
pip install -r ComfyUI/custom_nodes/ComfyUI-Manager/requirements.txt

# Nodo para ejecutar modelos GGUF
git clone https://github.com/city96/ComfyUI-GGUF.git ComfyUI/custom_nodes/ComfyUI-GGUF
pip install -r ComfyUI/custom_nodes/ComfyUI-GGUF/requirements.txt

# WAS Node Suite: Nodo principalmente para los videos 
git clone https://github.com/ltdrdata/was-node-suite-comfyui.git ComfyUI/custom_nodes/was-node-suite-comfyui
pip install -r ComfyUI/custom_nodes/was-node-suite-comfyui/requirements.txt

# ControlNet Aux: Preprocesadores para ControlNet
git clone https://github.com/Fannovel16/comfyui_controlnet_aux.git ComfyUI/custom_nodes/comfyui_controlnet_aux
pip install -r ComfyUI/custom_nodes/comfyui_controlnet_aux/requirements.txt

# Frame Interpolation: Para animaciones fluidas
git clone https://github.com/Fannovel16/ComfyUI-Frame-Interpolation.git ComfyUI/custom_nodes/ComfyUI-Frame-Interpolation
python ComfyUI/custom_nodes/ComfyUI-Frame-Interpolation/install.py

# KJNodes: Utilidades de flujo de trabajo
git clone https://github.com/kijai/ComfyUI-KJNodes.git ComfyUI/custom_nodes/ComfyUI-KJNodes
pip install -r ComfyUI/custom_nodes/ComfyUI-KJNodes/requirements.txt

# Florence2: Modelo de visión avanzado para descripciones de Imagenes
git clone https://github.com/kijai/ComfyUI-Florence2.git ComfyUI/custom_nodes/ComfyUI-Florence2
pip install -r ComfyUI/custom_nodes/ComfyUI-Florence2/requirements.txt

# VideoHelperSuite: Gestión de carga y guardado de video
git clone https://github.com/Kosinkadink/ComfyUI-VideoHelperSuite.git ComfyUI/custom_nodes/ComfyUI-VideoHelperSuite
pip install -r ComfyUI/custom_nodes/ComfyUI-VideoHelperSuite/requirements.txt

# Inspire Pack: Nodos adicionales de optimización
git clone https://github.com/ltdrdata/ComfyUI-Inspire-Pack.git ComfyUI/custom_nodes/ComfyUI-Inspire-Pack
pip install -r ComfyUI/custom_nodes/ComfyUI-Inspire-Pack/requirements.txt

# YOLO: Detección de objetos
git clone https://github.com/kadirnar/ComfyUI-YOLO.git ComfyUI/custom_nodes/ComfyUI-YOLO
pip install -r ComfyUI/custom_nodes/ComfyUI-YOLO/requirements.txt

# SeedVR2 Video Upscaler
git clone https://github.com/numz/ComfyUI-SeedVR2_VideoUpscaler.git ComfyUI/custom_nodes/ComfyUI-SeedVR2_VideoUpscaler
pip install -r ComfyUI/custom_nodes/ComfyUI-SeedVR2_VideoUpscaler/requirements.txt

# QWEN VL vision
git clone https://github.com/1038lab/ComfyUI-QwenVL.git ComfyUI/custom_nodes/ComfyUI-QwenVL
pip install -r ComfyUI/custom_nodes/ComfyUI-QwenVL/requirements.txt

# ClownsharkBatwing KSampler
git clone https://github.com/ClownsharkBatwing/RES4LYF.git ComfyUI/custom_nodes/ClownsharkBatwing
pip install -r ComfyUI/custom_nodes/ClownsharkBatwing/requirements.txt

# Advanced ControlNet
git clone https://github.com/Kosinkadink/ComfyUI-Advanced-ControlNet.git ComfyUI/custom_nodes/ComfyUI-Advanced-ControlNet

# rgthree-comfy: Mejoras en la interfaz y nodos lógicos
git clone https://github.com/rgthree/rgthree-comfy.git ComfyUI/custom_nodes/rgthree-comfy

# ComfyLiterals: Manejo de variables simples
git clone https://github.com/M1kep/ComfyLiterals.git ComfyUI/custom_nodes/ComfyLiterals

# Save Metadata
git clone https://github.com/nkchocoai/ComfyUI-SaveImageWithMetaData.git ComfyUI/custom_nodes/ComfyUI-SaveImageWithMetaData

# pythongosssss Expresion Matematica
git clone https://github.com/pythongosssss/ComfyUI-Custom-Scripts.git ComfyUI/custom_nodes/ComfyUI-Custom-Scripts

# Load Files TXT Batch
git clone https://github.com/comrender/ComfyUI-Load-txt-From-Folder.git ComfyUI/custom_nodes/ComfyUI-Load-txt-From-Folder

# Run ComfyUI
echo "Ejecutar COmfyUI con el comando: python main.py --listen 0.0.0.0 --port 8188"
#cd ComfyUI
#python main.py --listen 0.0.0.0 --port 8188
