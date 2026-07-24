#!/bin/bash

# --------------  Upscales  ------------------
# Modelo
mkdir -p ComfyUI/models/SEEDVR2
wget -O ComfyUI/models/SEEDVR2/seedvr2_ema_7b-Q4_K_M.gguf https://huggingface.co/AInVFX/SeedVR2_comfyUI/resolve/main/seedvr2_ema_7b-Q4_K_M.gguf

# VAE
wget -P ComfyUI/models/SEEDVR2 https://huggingface.co/numz/SeedVR2_comfyUI/resolve/main/ema_vae_fp16.safetensors

# Others
wget -P ComfyUI/models/upscale_models https://huggingface.co/uwg/upscaler/resolve/main/ESRGAN/4x_NMKD-Siax_200k.pth
wget -P ComfyUI/models/upscale_models https://huggingface.co/ai-forever/Real-ESRGAN/resolve/main/RealESRGAN_x8.pth
