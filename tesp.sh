. confirm.sh
confirm
if [ $? -eq 0 ]
then
	echo "Jawaban YES OK"
elif [ $? -eq 1 ]
then
	echo "Jawaban NO"
else
	echo "Jawaban CONTINUE"
fi
