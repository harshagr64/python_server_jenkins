length=$(ls -al /home/harsh | grep pyjenkinsenv | wc -l)
if [ $length -eq 0 ]
then
	sudo python3 -m venv /home/harsh/pyjenkinsenv && cd /home/harsh/pyjenkinsenv 
# && source activate;

else
	echo "This is not a directory"
fi
