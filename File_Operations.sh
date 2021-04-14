echo -e "Enter file name: \c"
read file_name

if [ -s $file_name ]
then
  echo "File name $file_name is not empty."
else
  echo "File name $file_name is empty file."
fi

# Options:
# -e is for checking file existence
# -f for regular file
# -d for directory existence
# -c special file which holds character
# -b block data or binary data (images, media file, etc)
# -s for targeting empty files
