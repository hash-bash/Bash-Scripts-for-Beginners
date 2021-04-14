echo -e "Enter file name: \c"
read file_name

if [ -f $file_name ] ## -f checking if file exists
then
  if [ -w $file_name ] ## -w checking write permission
  then
    echo "Type any data. To quit press Ctrl+D."
    cat >>$file_name
  else
    echo "This file does not have write permission."
  fi
else
  echo "File name $file_name is not present."
fi
