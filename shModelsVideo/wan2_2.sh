#!/bin/bash

# --------------  Wan2.2  ------------------
# Modelo
wget -c https://huggingface.co/QuantStack/Wan2.2-I2V-A14B-GGUF/resolve/main/HighNoise/Wan2.2-I2V-A14B-HighNoise-Q6_K.gguf -P ComfyUI/models/diffusion_models
wget -c https://huggingface.co/QuantStack/Wan2.2-I2V-A14B-GGUF/resolve/main/LowNoise/Wan2.2-I2V-A14B-LowNoise-Q6_K.gguf -P ComfyUI/models/diffusion_models

# Text Endocer
wget -c https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/text_encoders/umt5_xxl_fp8_e4m3fn_scaled.safetensors -P ComfyUI/models/text_encoders

# VAE
wget -c https://huggingface.co/QuantStack/Wan2.2-I2V-A14B-GGUF/resolve/main/VAE/Wan2.1_VAE.safetensors -P ComfyUI/models/vae

# Lora - Lightx2v
wget -c https://huggingface.co/Kijai/WanVideo_comfy/resolve/main/Wan21_T2V_14B_lightx2v_cfg_step_distill_lora_rank32.safetensors -P ComfyUI/models/loras

# Loras
wget -O ComfyUI/models/loras/DR34ML4Y_I2V_14B_LOW.safetensors https://huggingface.co/AnderCarpio07/baseAC/resolve/main/Wan2_2/DR34ML4Y_I2V_14B/DR34ML4Y_I2V_14B_LOW.safetensors
wget -O ComfyUI/models/loras/DR34ML4Y_I2V_14B_HIGH.safetensors https://huggingface.co/AnderCarpio07/baseAC/resolve/main/Wan2_2/DR34ML4Y_I2V_14B/DR34ML4Y_I2V_14B_HIGH.safetensors
