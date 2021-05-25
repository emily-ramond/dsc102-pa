#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIAXQPRUKICG6ZAUHHR
export AWS_SECRET_ACCESS_KEY=M9m3x+eHb8RE7wH+ulyVL5KsWdqNZscEZ+Ygo78P
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEHQaDAmsOKclEdgBDPKbaCKsAfoMrSJ+zlebS66PilL24ILyEUQjDEXTBzdjL61/Jb33P+6mGzD+ud+LgglSV1X9/FgOMjx2az8LxwusSeN/LbyEG/9G7uaP2hxL9pv184DbgOZ2kVkbVEcWJMng8ASDwakY22lB73OkKs83sSG+5EcSYHbew+UJnNrS00L0+fh0ETjKNs4ggnYduP88o7lA7SkwClMju5qSq+Iwv8XdxMwQR3AhKa6jajxdzsgo886xhQYyLZrH2LyOfaQyFh6cLsPbmoNDuioKTreYrld7NAJAIk/FcQB+jdImj4RYFynb7w==
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/feature_prep.py feature_prep.py
