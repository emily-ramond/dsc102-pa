#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
pip install dask-ml
export AWS_ACCESS_KEY_ID=ASIAXQPRUKICJWD2SPEH
export AWS_SECRET_ACCESS_KEY=z9OZdSvuJCbsjYsHwuvacrwl+VSHxDHvIHnc0IBb
export AWS_SESSION_TOKEN=FwoGZXIvYXdzENT//////////wEaDE8mu2EYF4Y0+gDzmiKsAdU4AlYeXdKCyjMBH/z5KVQP3SgAskWsGuwsYsRI9XZj+EwqJyBo370ECozbViUkNld2EgFELwysiAplq9NguDeh3Ph8JpPq/v0J6nme7ipWB1VAyRl4vSau6mpY0MvXhUk+8ctyS48+g5u8Nt1nB78REpnkx3kQlXJLuYypYeiKotwvmIueFhF7CMzj71/WFsf/o+bcxFZfbIHaADYMWtp4Mx/vHMfR7kq8fJkovc7GhQYyLY83mcPqo8Ow8P5jX8Q+TkPMKnYo2VcK8wjjGvNuVNjQiQsFBog/5tfaozJ96g==
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/feature_prep.py feature_prep.py
