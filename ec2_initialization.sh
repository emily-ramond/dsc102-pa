#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIAXQPRUKICJDXUQ6ZU
export AWS_SECRET_ACCESS_KEY=/ooErsu9hff1Aio/fHJO/kY8xw0iqNsejqVvpBjh
export AWS_SESSION_TOKEN=FwoGZXIvYXdzECoaDOh2hQuwBtDnHCeZOCKsAfx9DOuZsh8Q9rrzPK/k6TMhB5+APWCQKKmN1XKW++o3ykGOlsWgLK6zu2Pv7qO0Sz2AJ89hQuSXOsZs2FlclMU3zHPNgqJ8YB3N5qkORY+69LIN480zR72i4NJQtQ6DkshUr3tDmWgLEEY22jhEikEUUf3d/KctDaXlxJt160fOPfNtM3AZIMwI2Wr2zFFvQnrBMKFK2S9Pla9djiwNTCGUzdJSFRYNaoDigREo6KuhhQYyLdnJXkB/ESVslC7NNiGdRfMo5rNn+emku9Fb6JSiZZdxqYwhP9SQXEgVNLnEZg==
aws s3 ls
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_2009Q1.txt test.txt
