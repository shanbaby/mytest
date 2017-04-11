echo "enter the search string ;"
read string
echo "enter the file name;"
read filename
if ($> -eq 0)
then 
	echo "yes,the word is present in the file ;"
else 
	echo "no,the word is not present in the file ;"
fi
