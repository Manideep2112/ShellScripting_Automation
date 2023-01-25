/usr/sbin/sendmail -i -t <<
Subject: $1 server process status
From: 
To:
Hi Team,
Please check for $1 service in TEST server which has $3 
process running with below list of KIT IDs
$2
Regards,
ShineInCareer 
MESSAGE_END
--- end----
https://stackoverflow.com/questions/57410259/how-to-send-an-email-using-sendmail-command-in-linux
# sendmail command line optons:
# -i - do not treat lines starting with dot specially
# -t - read recipients lists from message headers: TO,CC,BCC
# -v - use verbose mode (describe what is happening) 
#
# Empty lines separates mail headers from mail body
