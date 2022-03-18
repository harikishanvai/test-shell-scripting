Print_Message() {
  echo Hello
  echo Good Morning
  echo Welcome to Devops Traning
  echo "First Argument in Function = $1"
  a=20
  echo "value of a = $a"
  b=20
}
STAT() {
  echo Hello
  return 1
  echo Bye
}
a=10
Print_Message Devops

echo "First Arugument is Main Script = $1"
echo "Value of b = $b"
STAT
echo exit ststus of function STAT =$?