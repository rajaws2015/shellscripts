#! /bin/bash
TO="rajaws2015@gmail.com"
ram_free=$(free -mt| grep Total:| awk '{print $4}')
if [ $ram_free -le 5000 ]
   then
        echo "sending email because your RAM size is lower than 5000"
        echo "subject:warning. RAM size is low"|sendmail $TO
fi
