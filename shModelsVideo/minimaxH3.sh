#!/bin/bash

# --------------  Minimax H3  ------------------
# Modelos 
wget -c https://huggingface.co/Comfy-Org/MiniMax-H3/resolve/main/diffusion_models/minimax_h3_fl2va_pruned_int8_convrot.safetensors -P ComfyUI/models/diffusion_models
wget -c https://huggingface.co/Comfy-Org/MiniMax-H3/resolve/main/diffusion_models/minimax_h3_ref2va_pruned_int8_convrot.safetensors -P ComfyUI/models/diffusion_models

# VAE
wget -c https://huggingface.co/Comfy-Org/MiniMax-H3/resolve/main/vae/minimax_h3_audio_vae_fp32.safetensors -P ComfyUI/models/vae
wget -c https://huggingface.co/Comfy-Org/MiniMax-H3/resolve/main/vae/minimax_h3_video_vae_fp16.safetensors -P ComfyUI/models/vae

# Lora - turbo
wget -c https://huggingface.co/larryvrh/MiniMax-H3-Turbo-Lora/resolve/main/minimax_h3_turbo_4step_ckpt500.safetensors -P ComfyUI/models/loras

# Lora
wget -c https://huggingface.co/model-hub-nd/test3/resolve/main/MysticXXX-v4.safetensors -P ComfyUI/models/loras

# TAE
wget -c https://huggingface.co/Kijai/MiniMax-H3-TAE/resolve/main/vae_approx/taeh3.safetensors -P ComfyUI/models/loras

# Text Endocer
#wget -P ComfyUI/models/text_encoders -c https://huggingface.co/buckets/AnderCarpio07/Qwen3-VL-32B-Ultra-Heretic-H3-ComfyUI-INT8-ConvRot-bucket/resolve/qwen3vl_32b_h3_ultra_uncensored_heretic_int8_convrot.safetensors
wget -P ComfyUI/models/text_encoders https://huggingface.co/nif0/Qwen3-VL-32B-Instruct-ultra-uncensored-heretic-H3-GGUF/resolve/main/Qwen3-VL-32B-Ultra-Heretic-H3-L0-49-IQ3_XXS.gguf
