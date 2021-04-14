read -p "Enter first number: " a  ## Accepting first number
read -p "Enter second number: " b ## Accepting second number

while true ## Print the choices
do
  echo "Enter the choice:"
  echo " 1. Addition"
  echo " 2. Subtraction"
  echo " 3. Multiplication"
  echo " 4. Division"
  echo " 5. Exit"

  read ch

  case $ch in
  1)
    res=$(expr $a + $b) ## Addition
    echo "$res"
    ;;
  2)
    res=$(expr $a - $b) ## Subtraction
    echo "$res"
    ;;
  3)
    res=$(expr $a \* $b) ## Multiplication
    echo "$res"
    ;;
  4)
    res=$(expr $a / $b) ## Division
    echo "$res"
    ;;
  5)
    echo "Thank you!"
    exit 1 ## Quit program
    ;;
  *)
    echo "Enter a valid operation." ## No cases
    ;;
  esac
done
