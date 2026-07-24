#!/bin/bash

# --------------  QWEN Edit 2511  ------------------
# Modelo
wget -P ComfyUI/models/unet https://huggingface.co/unsloth/Qwen-Image-Edit-2511-GGUF/resolve/main/qwen-image-edit-2511-Q5_K_M.gguf

# Text Endocer
wget -P ComfyUI/models/text_encoders https://huggingface.co/Comfy-Org/Qwen-Image_ComfyUI/resolve/main/split_files/text_encoders/qwen_2.5_vl_7b.safetensors

# VAE
wget -P ComfyUI/models/vae https://huggingface.co/Comfy-Org/Qwen-Image_ComfyUI/resolve/main/split_files/vae/qwen_image_vae.safetensors

# ControlNet
wget -O ComfyUI/models/controlnet/Qwen-Image-ControlNet-Union.safetensors  https://huggingface.co/InstantX/Qwen-Image-ControlNet-Union/resolve/main/diffusion_pytorch_model.safetensors

# Loras
wget -P ComfyUI/models/loras/ https://huggingface.co/fal/Qwen-Image-Edit-2511-Multiple-Angles-LoRA/resolve/main/qwen-image-edit-2511-multiple-angles-lora.safetensors
wget -P ComfyUI/models/loras/ https://huggingface.co/lightx2v/Qwen-Image-Lightning/resolve/main/Qwen-Image-Edit-Lightning-8steps-V1.0.safetensors
wget -P ComfyUI/models/loras/ https://huggingface.co/lightx2v/Qwen-Image-Lightning/resolve/main/Qwen-Image-Lightning-4steps-V1.0.safetensors
wget -O ComfyUI/models/loras/sexnudes.safetensors https://civitai.com/api/download/models/2474488?type=Model&format=SafeTensor
wget -O ComfyUI/models/loras/NSFW_QWEN.safetensors https://civitai.com/api/download/models/2195978?type=Model&format=SafeTensor
wget -O ComfyUI/models/loras/samsungCamUltraReal.safetensors https://civitai.com/api/download/models/2270374?type=Model&format=SafeTensor
