#!/bin/bash
# Example cron script
cd /home/user/src/bods-experiments/bods_experiments/siri
export PYTHONPATH=../..
python3 ./siri.py >> ../../logs/siri.log
