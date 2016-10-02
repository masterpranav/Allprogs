echo  "Enter the source file"
read f
echo "Enter the Destination file"
read fn
dd if=$f of=$fn conv=lcase
