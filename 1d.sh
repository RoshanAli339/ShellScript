# to accept a file name, starting and ending line numbers as arguments and display all the lines between the given line numbers

echo -n "Enter filename: "
read fname

if [ -e $fname ]
then
	echo -n "Enter starting line number: "
	read s
	echo -n "Enter ending line number: "
	read n
	sed -n $s,$n\p $fname
else
	echo "File does not exist"
fi
