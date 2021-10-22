#!/bin/bash
pip install numpy==1.20.0
pip install sklearn pandas xgboost umap-learn GPUtil psutil jupyter

# start notebook, accessible at public-ip-adress-of-instance:8888
# jupyter notebook --no-browser --port=8888 --ip "$(curl http://169.254.169.254/latest/meta-data/public-hostname)"
