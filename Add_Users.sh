read -p "Enter username: " username ## Reading username
read -p "Enter password: " password ## Reading password

useradd $username
passwd $password
echo "Your user is created with name: $username"
