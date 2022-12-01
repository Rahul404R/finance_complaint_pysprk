# #!/bin/bash
# python3 main.py --t $TRAINING --p $PREDICTION

#!bin/sh
nohup airflow scheduler &
airflow webserver