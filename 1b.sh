# to display a list of files in the given directory

echo -n "Enter name of directory: "
read dir

if [ -e $dir ]
then
	ls $dir
else
	echo "Directory does not exist"
fi
