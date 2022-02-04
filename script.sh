length=$(ls -al /home/harsh | grep pyjenkinsenv | wc -l)
if [ $length -eq 0 ]
then
	echo "Harsh@123" | sudo -S python3 -m venv /home/harsh/pyjenkinsenv 
# && source activate;

else
	echo "This is not a directory"
fi
