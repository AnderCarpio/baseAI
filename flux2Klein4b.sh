#!/bin/bash

# --------------  QWEN Edit 2511  ------------------
# Modelo
wget -P ComfyUI/models/diffusion_models https://huggingface.co/black-forest-labs/FLUX.2-klein-4B/resolve/main/flux-2-klein-4b.safetensors

# Text Endocer
wget -P ComfyUI/models/text_encoders https://huggingface.co/Comfy-Org/vae-text-encorder-for-flux-klein-4b/resolve/main/split_files/text_encoders/qwen_3_4b.safetensors

# VAE
wget -P ComfyUI/models/vae https://huggingface.co/Comfy-Org/vae-text-encorder-for-flux-klein-4b/resolve/main/split_files/vae/flux2-vae.safetensors

# Loras
wget -O ComfyUI/models/loras/nipplediffusion-f2-klein-4b.safetensors https://civitai.red/api/download/models/2633618?type=Model&format=SafeTensor
wget -O ComfyUI/models/loras/merged-breasts-3-001.safetensors https://civitai.red/api/download/models/2741954?type=Model&format=SafeTensor
