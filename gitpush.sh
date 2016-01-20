
if [ -f $1 ]
then

	git add $1
	git commit -m "$2"
	git push  karthikgit

else
	echo File $1 does not exist.
	exit
fi
