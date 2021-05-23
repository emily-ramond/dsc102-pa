#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIAXQPRUKICNVQ7B4GQ
export AWS_SECRET_ACCESS_KEY=AI3VA5XdB2F+d8lT2KjXwQYAlTkWG97D2/jA9M3A
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEEcaDFAMcHe5KG45jUpsuSKsAYweAo+Csq7+MSPdzQ1MtNCdkmyS1UJ61h5/YQpHtM/ukGYnLMJoYI62YAO/BijAw7Nuqe3j58BWmwbfl+tGtn8AKB2GNdZrtDuK+D3ykzd06YIEyJW9q6tB56gysQOIJefd/JNq7rTpyUmQfVnn5gI1debnzhxIqEz1/ln77M+Ug1cl/Xadno2HhaWU4NTm2WBIgX8sc9b8uprE75m7FbH0KBfptOKb3AEgeMIo2s+nhQYyLQ92XTTnEBfKYs9o5uooy540n30Zx/j8KQhjgO08QY2eMor6qUOfqtyiH90bSA==
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-maxandemily-scratch/feature_prep.py feature_prep.py
