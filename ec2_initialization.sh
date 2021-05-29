#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
pip install dask-ml
pip install pyarrow
export AWS_ACCESS_KEY_ID=ASIAXQPRUKICDMBQBLG7
export AWS_SECRET_ACCESS_KEY=ATBYUOmrL5+w2g+FAPSpSjmtq1BCpheBNrPxXn4L
export AWS_SESSION_TOKEN=FwoGZXIvYXdzENT//////////wEaDOIU2p+SqcqQVj4DIyKsARUDbT51+uNJaFIVXmuAYC0e62JkmOwxNSHSEXjZdItP+G1o+D9a2pE1icpWahEPwppXfJB/d1Sj1qoHCSjRB+ig07Oi5B0703KCQSJVjZYuu9hZVkOTU3D8/cyy/iiRZASK3Rk2s944zxicwsQVreWVnkj9scZjzAAY/I/+1/RegPvzn1khBq0UA+yYoU+gF79xEWGJkNmMeSnB4WGdhePUtQVhV2V18/T++wMoxs/GhQYyLVhHggebn48IYtJoDuayrG/foU71EOVDV/TGTY1vopVW/hvVbzE6nw/HsW4tIQ==
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/feature_prep.py feature_prep.py
