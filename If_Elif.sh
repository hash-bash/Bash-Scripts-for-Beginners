read -p "Enter shell name: " my_shell

if [ $my_shell = "bash" ] ## Check if shell name is bash or not
then
  echo "You seem to like bash shell."
elif [ $my_shell = "zsh" ] ## Check if shell name is zsh or not
then
  echo "You seem to like zsh shell."
else
  echo "You don't seem to like bash or zsh shell."
fi
