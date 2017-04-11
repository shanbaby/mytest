echo "enter the string"
read string
echo "enter the file name"
read filename
grep -n "$string" "$filename"

