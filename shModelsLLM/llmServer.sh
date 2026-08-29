pip install vllm
vllm serve Qwen/Qwen3-30B-A3B-Instruct-2507-FP8 --host 0.0.0.0 --port 8675 --max-model-len 32768 --enable-auto-tool-choice --tool-call-parser hermes
