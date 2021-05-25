#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIAXQPRUKICGR7WXALG
export AWS_SECRET_ACCESS_KEY=wriIuehRAjlQrQiVLDNXq3OJAwWt8OA92lgIeU90
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEIn//////////wEaDCz/yQPdb4ElFFrSECKsAQXGuKiWk7ifHxZnbVmehdHiSRbtwLvTXhR1Es9qLmWRd9W/V0+7LKz3DDdPu0j21Ii8vN9fdz6JLX3rJEGdKwWpFiVDdLaewONVm4kr5Oo4TPmBsDLuungsh67KuLmYOZCXjmRSny21tdjiG5QXNeuJaFqBm6JuJn35zKsIcoxbjOSsWoLemz46dX63lHnlpVhFBBfsnoDPOl881ARWCjY8Sm1l9TEmv5nnRm8oxZi2hQYyLRLfmfgBiJRGb81nTkw7E3RCEISMdg+LWn090F9ubbpYN4RaOM0aQOyA7ws2QA==
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/feature_prep.py feature_prep.py
