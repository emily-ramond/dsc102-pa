#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
pip install dask-ml
export AWS_ACCESS_KEY_ID=ASIAXQPRUKICIJFMYOVV
export AWS_SECRET_ACCESS_KEY=7BjKt7ltSZb/GSlYqIHCoqWszLBdEO0XmMpqpOaG
export AWS_SESSION_TOKEN=FwoGZXIvYXdzELn//////////wEaDBIePvxtYLqSSsjshSKsAXNkyvl1xx+OR9V99TAsDr80ITYNPFcq7s/q/WHY5R1JOfdzrbVCpzylQpbUF10+gJjbnwxFR2K8N+ELAcPzEUWsQHDnOmm6RGyUGOrr5DSaDRwtlPbmNq/9Js058az20VY10g0mz0L5bsyhyJrJsCwBuEHXdgPFZCtg1RVJpPE6yVGSun8BlWRjgVHs3HZOOIBexrj4QGgiwnyQMv+D+GKQwhv5Y9g8cJtNRRoooN3AhQYyLViCS3Pdkka3LCE1NCZd8jKlg076pW+1hiqPeWZuskb+PvD6CyZF8FaDeNngog==
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/feature_prep.py feature_prep.py
