#!/bin/bash

# --------------  Z-Image-Base  ------------------
# Modelo
wget -P ComfyUI/models/diffusion_models https://huggingface.co/Comfy-Org/z_image/resolve/main/split_files/diffusion_models/z_image_bf16.safetensors

# Text Endocer
wget -O ComfyUI/models/text_encoders/z_image_text_encoder.safetensors https://huggingface.co/Comfy-Org/z_image/resolve/main/split_files/text_encoders/qwen_3_4b.safetensors

# VAE
wget -O ComfyUI/models/vae/z_image_base_vae.safetensors https://huggingface.co/Comfy-Org/z_image/resolve/main/split_files/vae/ae.safetensors

# ControlNet
#wget -P ComfyUI/models/model_patches  https://huggingface.co/alibaba-pai/Z-Image-Turbo-Fun-Controlnet-Union-2.1/resolve/main/Z-Image-Turbo-Fun-Controlnet-Union-2.1.safetensors

# Loras
#wget -P ComfyUI/models/loras https://huggingface.co/Comfy-Org/z_image_turbo/resolve/main/split_files/loras/z_image_turbo_distill_patch_lora_bf16.safetensors
#wget -P ComfyUI/models/loras https://huggingface.co/AnderCarpio07/baseAC/resolve/main/ZImageTurbo/Others/RealisticSnapshot-Zimage-Turbov5.safetensors
#wget -P ComfyUI/models/loras https://huggingface.co/AnderCarpio07/baseAC/resolve/main/ZImageTurbo/Others/b3tternud3s_v3.safetensors
#wget -O ComfyUI/models/loras/NathCampos.safetensors https://huggingface.co/AnderCarpio07/baseAC/resolve/main/ZImageTurbo/7c259b264b239f0fb70a/7c259b264b239f0fb70a.safetensors
