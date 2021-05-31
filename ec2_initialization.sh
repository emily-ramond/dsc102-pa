#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
pip install dask-ml
pip install pyarrow
export AWS_ACCESS_KEY_ID=ASIAXQPRUKICLH6M3S6O
export AWS_SECRET_ACCESS_KEY=NoVdwWrj/JF9nTNM2i6IZgeSEJo4JKHjO2eP+fu4
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEBMaDF/iRBMSYgIyaTVoZiKsAQFuDZj1cHWsZ36TGRFfijKuV/gRaKVOFbt2FY+f1rvo1I12pxhdi+LyGcPdshIk5W8YKaqCpahE8BEOu1i46IKAgOWkpTx3rW0jrmZZgIajOPU8b3EldG9pEnQllPSd1x8Sg3Kk9vs6qgcxzkjYJhmAUDEQnmiC3mcvn2a8mDwRyDn6/JfSiUk62Aot2iIop1t+PJ3bzVyI08nR/JwBExw/UCv7hxOZwhCAjqAo5LrUhQYyLd3X8gwEY7OzZBBTvGsL7+u736DY3CMqDW4NbWnTgVUmrx1P4T6mpkufa0kLAg==
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/feature_prep.py feature_prep.py
