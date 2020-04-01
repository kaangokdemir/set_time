# Change timezone faster for Porter
city=LA
input=${1-turkey}

if [ $input == $city ]
then
  systemsetup -settimezone America/Los_Angeles
else
  systemsetup -settimezone Europe/Istanbul
fi
