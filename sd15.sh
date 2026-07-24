#!/bin/bash


# Modelo

wget -O ComfyUI/models/checkpoints/Realistic_Vision01.safetensors  https://civitai.com/api/download/models/130072?type=Model&format=SafeTensor&size=full&fp=fp16
wget -O ComfyUI/models/checkpoints/Realistic_Vision-inpainting01.safetensors  https://civitai.com/api/download/models/130090?type=Model&format=SafeTensor&size=full&fp=fp16
wget -O ComfyUI/models/checkpoints/Realistic_Vision02.safetensors https://civitai.com/api/download/models/245598?type=Model&format=SafeTensor&size=full&fp=fp16
wget -O ComfyUI/models/checkpoints/Realistic_Vision-inpainting02.safetensors https://civitai.com/api/download/models/245627?type=Model&format=SafeTensor&size=full&fp=fp16
wget -O ComfyUI/models/checkpoints/lazymixRealAmateur_v40.safetensors https://civitai.com/api/download/models/300972?type=Model&format=SafeTensor&size=full&fp=fp32
wget -O ComfyUI/models/checkpoints/lazymixRealAmateur_v40Inpainting.safetensors https://civitai.com/api/download/models/302254?type=Model&format=SafeTensor&size=full&fp=fp16
wget -O ComfyUI/models/checkpoints/anythingelseV4_v45.safetensors https://civitai.com/api/download/models/5581?type=Model&format=SafeTensor&size=full&fp=fp16
wget -O ComfyUI/models/checkpoints/epicrealism_pureEvolutionV5.safetensors https://civitai.com/api/download/models/134065?type=Model&format=SafeTensor&size=pruned&fp=fp16
wget -O ComfyUI/models/checkpoints/epicrealism_pureEvolutionV5_inpainting.safetensors https://civitai.com/api/download/models/134361?type=Model&format=SafeTensor&size=pruned&fp=fp16




# ControlNet

wget -P ComfyUI/models/controlnet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_canny.pth
wget -P ComfyUI/models/controlnet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_canny.yaml
wget -P ComfyUI/models/controlnet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11f1p_sd15_depth.pth
wget -P ComfyUI/models/controlnet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11f1p_sd15_depth.yaml
wget -P ComfyUI/models/controlnet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_inpaint.pth
wget -P ComfyUI/models/controlnet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_inpaint.yaml
wget -P ComfyUI/models/controlnet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_lineart.pth
wget -P ComfyUI/models/controlnet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_normalbae.pth
wget -P ComfyUI/models/controlnet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_normalbae.yaml
wget -P ComfyUI/models/controlnet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_openpose.pth
wget -P ComfyUI/models/controlnet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_openpose.yaml
wget -P ComfyUI/models/controlnet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_scribble.pth
wget -P ComfyUI/models/controlnet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_scribble.yaml
wget -P ComfyUI/models/controlnet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_seg.pth
wget -P ComfyUI/models/controlnet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_seg.yaml
wget -P ComfyUI/models/controlnet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_softedge.pth
wget -P ComfyUI/models/controlnet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_softedge.yaml



# Loras

wget -O ComfyUI/models/loras/polyhedron_new_skin_v1.1.safetensors https://civitai.com/api/download/models/122580?type=Model&format=SafeTensor
wget -O ComfyUI/models/loras/GodPussy1_v4.safetensors https://civitai.com/api/download/models/99602?type=Model&format=SafeTensor
wget -O ComfyUI/models/loras/MissionaryVaginal.safetensors https://civitai.com/api/download/models/183382?type=Model&format=SafeTensor
wget -O ComfyUI/models/loras/PovDoggyAnal.safetensors https://civitai.com/api/download/models/197444?type=Model&format=SafeTensor
wget -O ComfyUI/models/loras/MS_Real_POV_Blowjob.safetensors https://civitai.com/api/download/models/43428?type=Model&format=SafeTensor
wget -O ComfyUI/models/loras/ghibli_style.safetensors https://civitai.com/api/download/models/7657?type=Model&format=SafeTensor&size=full&fp=fp16
wget -O ComfyUI/models/loras/ghibli_style2.safetensors https://civitai.com/api/download/models/141110?type=Model&format=SafeTensor



# Var
wget -O ComfyUI/models/vae/vaeFtMse840000EmaPruned_vaeFtMse840k.safetensors https://civitai.com/api/download/models/311162?type=Model&format=SafeTensor
