# to test whether the given file is existing or not

echo -n "Enter file name: "
read fname

if [ -e $fname ]
then
	echo "File "$fname" exists"
else
	echo "File "$fname" does not exist"
fi

