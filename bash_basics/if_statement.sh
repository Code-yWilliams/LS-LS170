integer=5

if [[ $integer -lt 50 ]]
then
  echo $integer is less than 50

  if [[ $integer -lt 500 ]]
  then
    echo $integer is also less than 500
  fi
fi


integer=20

if [[ $integer -lt 10 ]]
then
  echo $integer is less than 10
else
  echo $integer is not less than 10
fi


integer=15

if [[ $integer -lt 10 ]]
then
  echo $integer is less than 10
elif [[ $integer -gt 30 ]]
then
  echo $integer is greater than 30
else
  echo $integer is between 10 and 30
fi


integer=15

if [[ $integer -gt 5 ]] && [[ $integer -lt 17 ]]
then
  echo $integer is between 5 and 17
fi


integer=12

if [ $integer -lt 10 ] || [ $integer -gt 10 ]
then
  echo $integer is less than or greater than 10.
fi


integer=12

if ! ([ $integer -lt 10 ] || [ $integer -gt 13 ])
then
  echo $integer is between 10 and 13.
fi