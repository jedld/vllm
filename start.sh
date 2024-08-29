#!/bin/sh

# docker run --runtime=nvidia --gpus all -p 8000:8000 -v ~/.cache/huggingface:/root/.cache/huggingface \
#        -it vllm --model NousResearch/Meta-Llama-3-8B-Instruct --dtype=auto --api-key token1234

docker run --runtime=nvidia --gpus all -p 8000:8000 -v ~/.cache/huggingface:/root/.cache/huggingface \
       -it vllm --model mistralai/Mistral-7B-Instruct-v0.3 --dtype=auto --api-key token1234 --max-model-len=26336