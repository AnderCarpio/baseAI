#!/bin/bash

# --------------  Flux2Klein9b  ------------------
# Modelo
wget -P ComfyUI/models/diffusion_models https://huggingface.co/werobronsz/flux-2-klein-base-9b/resolve/main/flux-2-klein-base-9b.safetensors

# Text Endocer
wget -P ComfyUI/models/text_encoders https://huggingface.co/Comfy-Org/vae-text-encorder-for-flux-klein-4b/resolve/main/split_files/text_encoders/qwen_3_4b.safetensors

# VAE
wget -P ComfyUI/models/vae https://huggingface.co/Comfy-Org/vae-text-encorder-for-flux-klein-4b/resolve/main/split_files/vae/flux2-vae.safetensors

# Loras
wget -P ComfyUI/models/loras/ https://huggingface.co/Nikgouling/klein_snofs_v1_3/resolve/main/klein_snofs_v1_3.safetensors

#wget -O ComfyUI/models/loras/nipplediffusion-f2-klein-4b.safetensors https://civitai.red/api/download/models/2633618?type=Model&format=SafeTensor
#wget -O ComfyUI/models/loras/merged-breasts-3-001.safetensors https://civitai.red/api/download/models/2741954?type=Model&format=SafeTensor



wget -P ComfyUI/models/text_encoders https://huggingface.co/Comfy-Org/vae-text-encorder-for-flux-klein-9b/resolve/main/split_files/text_encoders/qwen_3_8b.safetensors


wget -P ComfyUI/models/text_encoders https://huggingface.co/Comfy-Org/Krea-2/resolve/main/text_encoders/qwen3vl_4b_fp8_scaled.safetensors