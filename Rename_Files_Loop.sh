textfiles=$(ls *py)
date=$(date +%F)

for textfile in $textfiles
do
  echo "Renaming file from ${textfile} to ${date}-${textfile}" ## Adding date in front of all file names
  mv ${textfile} ${date}-${textfile}
done
