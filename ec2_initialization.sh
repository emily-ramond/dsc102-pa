#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIAXQPRUKICNDLITRO6
export AWS_SECRET_ACCESS_KEY=7i5dFhxLu47M4Ng5+FSL/O18hFWBbE7ATJ+nbrKN
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEHEaDPVamIJts34cS17csyKsAdi8YPo2R28EydTw7HUGhlLvcAUFjOw3d6MAEoNkuCJJUXbyYWPRahjWqSOy46f0FoZLMWSTXxeyaBtwKi4gtsgqzzRQ3e/fGQSGuvvkxaYgqgR5nPFDA52xVV9bLpQE/J3tSP7meBk1PeOroNPm14p0hijqpUKfy/h5q4zww3tlmh7kh85ANQJbNuNd0DXAvwjQJEz8BR3N0G8ErhRE5Ny0/rNwzFk+eTlVZ7MoiPqwhQYyLejFvYtKHvxpcCodnddR/gDBft6O/ty/xKehhv1bP6kQsn1tzBH5FG6FADwZ1A==
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/feature_prep.py feature_prep.py
