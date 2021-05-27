#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
pip install dask-ml
export AWS_ACCESS_KEY_ID=ASIAXQPRUKICLKTG645R
export AWS_SECRET_ACCESS_KEY=wimYAUICs6zt3fEwsHvfpFZuZjFnWUOPFSDATrg4
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEKb//////////wEaDEzpjMKKGd/jLFDbGyKsAc3guMgvZOHtISZNzh+e9ffZHSRMKP1yQh3YMAHWcDBOIXutueyf/ofA6bOQXEw3DAyeJjEKjHSBmOuw/Byn8SXUbAM5vO/37TmpuQpGtJJt/PWrBjuOMGNl1KAkl6xYcr4iP4HTBJya/BTu0PiFdphjEeyOoMPwjU5oDDIIf8K+OjHDWhMy11OUHnrUrzPKs2OAwQJGhdVCMKTHvzZSvAEczRy1zB6grBbv9n8ojMm8hQYyLennTVywFk6lre234T1wB1hXwYcQTFH54m5EPu1pmtkhCMFlqQCngxJ96St1HQ==
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/feature_prep.py feature_prep.py
