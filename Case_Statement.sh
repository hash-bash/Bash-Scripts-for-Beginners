## Syntax for case statement
# case expression in
#     pattern1 )
#         statements1 ;;
#     pattern2 )
#         statements2 ;;
#     patternN )
#         statementsN ;;
# esac

echo -e "Enter some character: \c"
read color

case $color in ## Matching the color variable with the regex pattern
[A-Z])
  echo "This is $color is of caps char."
  ;;
[a-z])
  echo "This is $color is of small char."
  ;;
[0-9])
  echo "This is $color is of int. "
  ;;
?)
  echo "This is $color is of symbolic value. "
  ;;
*)
  echo "This is $color which is unknown value. "
  ;;
esac

# color=$1
# case $color in
#     "blue" )
#         echo "This is $color is of 5 inr. " ;;
#     "red" )
#         echo "This is $color is of 15 inr. " ;;
#     "green" )
#         echo "This is $color is of 25 inr. " ;;
#     "yellow" )
#         echo "This is $color is of 35 inr. " ;;
#     * )
#         echo "This is $color which is unknown value. " ;;
# esac
