FROM nvidia/cuda:12.4.1-cudnn-devel-ubuntu22.04

ENV DEBIAN_FRONTEND=noninteractive \
    PYTHONUNBUFFERED=1 \
    PIP_NO_CACHE_DIR=1 \
    PIP_ROOT_USER_ACTION=ignore

# Dependencias del sistema (python 3.12, git, ffmpeg, compiladores)
RUN apt-get update && apt-get install -y --no-install-recommends \
        software-properties-common \
        git \
        ffmpeg \
        libgl1 \
        libglib2.0-0 \
        build-essential \
        gcc \
        g++ \
        curl \
        wget \
        ca-certificates \
        && add-apt-repository -y ppa:deadsnakes/ppa \
        && apt-get update \
        && apt-get install -y --no-install-recommends python3.12 python3.12-dev python3.12-venv \
        && ln -sf /usr/bin/python3.12 /usr/bin/python \
        && ln -sf /usr/bin/python3.12 /usr/bin/python3 \
        && curl -sS https://bootstrap.pypa.io/get-pip.py | python3.12 \
        && rm -rf /var/lib/apt/lists/*

WORKDIR /opt

# PyTorch con CUDA (cu128), instalado antes que los requirements de ComfyUI
RUN python -m pip install --upgrade pip setuptools wheel \
    && python -m pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu128

# ComfyUI
RUN git clone https://github.com/Comfy-Org/ComfyUI.git /opt/comfyui \
    && python -m pip install -r /opt/comfyui/requirements.txt --extra-index-url https://download.pytorch.org/whl/cu128

WORKDIR /opt/comfyui/custom_nodes

# ComfyUI Manager
RUN git clone https://github.com/ltdrdata/ComfyUI-Manager.git ComfyUI-Manager \
    && python -m pip install -r ComfyUI-Manager/requirements.txt

# Nodo para ejecutar modelos GGUF
RUN git clone https://github.com/city96/ComfyUI-GGUF.git ComfyUI-GGUF \
    && python -m pip install -r ComfyUI-GGUF/requirements.txt

# WAS Node Suite
RUN git clone https://github.com/ltdrdata/was-node-suite-comfyui.git was-node-suite-comfyui \
    && python -m pip install -r was-node-suite-comfyui/requirements.txt

# ControlNet Aux
RUN git clone https://github.com/Fannovel16/comfyui_controlnet_aux.git comfyui_controlnet_aux \
    && python -m pip install -r comfyui_controlnet_aux/requirements.txt

# Frame Interpolation
RUN git clone https://github.com/Fannovel16/ComfyUI-Frame-Interpolation.git ComfyUI-Frame-Interpolation \
    #&& python -m pip install -r ComfyUI-Frame-Interpolation/requirements.txt \
    && python ComfyUI-Frame-Interpolation/install.py

# KJNodes
RUN git clone https://github.com/kijai/ComfyUI-KJNodes.git ComfyUI-KJNodes \
    && python -m pip install -r ComfyUI-KJNodes/requirements.txt

# Florence2
RUN git clone https://github.com/kijai/ComfyUI-Florence2.git ComfyUI-Florence2 \
    && python -m pip install -r ComfyUI-Florence2/requirements.txt

# VideoHelperSuite
RUN git clone https://github.com/Kosinkadink/ComfyUI-VideoHelperSuite.git ComfyUI-VideoHelperSuite \
    && python -m pip install -r ComfyUI-VideoHelperSuite/requirements.txt

# Inspire Pack
RUN git clone https://github.com/ltdrdata/ComfyUI-Inspire-Pack.git ComfyUI-Inspire-Pack \
    && python -m pip install -r ComfyUI-Inspire-Pack/requirements.txt

# YOLO
RUN git clone https://github.com/kadirnar/ComfyUI-YOLO.git ComfyUI-YOLO \
    && python -m pip install -r ComfyUI-YOLO/requirements.txt

# SeedVR2 Video Upscaler
RUN git clone https://github.com/numz/ComfyUI-SeedVR2_VideoUpscaler.git ComfyUI-SeedVR2_VideoUpscaler \
    && python -m pip install -r ComfyUI-SeedVR2_VideoUpscaler/requirements.txt

# QWEN VL vision
RUN git clone https://github.com/1038lab/ComfyUI-QwenVL.git ComfyUI-QwenVL \
    && python -m pip install -r ComfyUI-QwenVL/requirements.txt

# ClownsharkBatwing KSampler
RUN git clone https://github.com/ClownsharkBatwing/RES4LYF.git ClownsharkBatwing \
    && python -m pip install -r ClownsharkBatwing/requirements.txt

# Advanced ControlNet
RUN git clone https://github.com/Kosinkadink/ComfyUI-Advanced-ControlNet.git ComfyUI-Advanced-ControlNet

# rgthree-comfy
RUN git clone https://github.com/rgthree/rgthree-comfy.git rgthree-comfy

# ComfyLiterals
RUN git clone https://github.com/M1kep/ComfyLiterals.git ComfyLiterals

# Save Metadata
RUN git clone https://github.com/nkchocoai/ComfyUI-SaveImageWithMetaData.git ComfyUI-SaveImageWithMetaData

# pythongosssss Custom Scripts
RUN git clone https://github.com/pythongosssss/ComfyUI-Custom-Scripts.git ComfyUI-Custom-Scripts

# Load Files TXT Batch
RUN git clone https://github.com/comrender/ComfyUI-Load-txt-From-Folder.git ComfyUI-Load-txt-From-Folder

WORKDIR /opt/comfyui

EXPOSE 8188

CMD ["python", "main.py", "--listen", "0.0.0.0", "--port", "8188"]
