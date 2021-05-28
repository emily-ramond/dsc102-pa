#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
pip install dask-ml
export AWS_ACCESS_KEY_ID=ASIAXQPRUKICCEBM37LY
export AWS_SECRET_ACCESS_KEY=h7MaeoGmA1cQXkUo63AnnmKJOovqr23yUXRoByNQ
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEMv//////////wEaDEyWzsYjtQsefZy/MiKsAVSP/DTIqJ7AheLwiMKW0eoKmlRlJHVavpQUQfOcQMzxfjzJ24JaWboPR4qq4Q+hyBwMsGV/+psbEUs+BZQWQTgqhVnRaFOX5dpmYgzCDl0RrWSM0vnfDcCAl9Ok3UrRDR+3Zp+iMu98SQ3jZFFm9kznmGtTyelFMhNlDqJ9bc32ESpcfxrHdNDQfvr9n24vgvHQTf0iVzvRZ9QuiFMA4siaKDhSO8XlgoUtaaUondXEhQYyLbLLkieBo/cYfqrqdwo5xrCgMBbCdt0f4N7unizA6J439rnuZoHPUEjCT6NNow==
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/feature_prep.py feature_prep.py
