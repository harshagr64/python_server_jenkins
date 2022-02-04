#!/bin/bash
length=$(ls -al /home/harsh | grep pyjenkinsenv | wc -l)
if [ $length -eq 0 ]
then
	sudo python3 -m venv /home/harsh/pyjenkinsenv
	# sudo /home/harsh/pyjenkinsenv/bin/python3 
	# && source activate;
	/home/harsh/pyjenkinsenv/bin/python3 first.py

else
	/home/harsh/pyjenkinsenv/bin/python3 first.py
fi
