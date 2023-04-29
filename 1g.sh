# to read, delete and append a file.

echo -n "Enter filename to read: "
read fname1

if [ -e $fname1 ]
then
	echo "Contents of file "$fname1" are: "
	cat $fname1
else
	echo "File does not exist"
fi

echo -n "Enter a file name to delete: "
read fname2

if [ -e $fname2 ]
then
	rm $fname2
	echo "File deleted"
else
	echo "File does not exist"
fi

echo -n "Enter filename to append text: "
read fname3

if [ -e $fname3 ]
then
	echo "Enter the text to append: "
	cat >> $fname3
else
	echo "File does not exist"
fi
