# shell script to create a directory and to list all directory files in a directory

echo -n "Enter directory name to create: "
read dir1

if [ -e $dir1 ]
then
	echo "Directory already exists!"
else
	mkdir $dir1
	echo "Directory created"
fi

echo -n "Enter directory name to list its subdirectories: "
read dir2

if [ -e $dir2 ]
then
	echo "Subdirectories of "$dir2" are: "
	cd $dir2
	ls -d */
else
	echo "Directory does not exist"
fi
