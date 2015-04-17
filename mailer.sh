
#(
#  echo To: kodysmith2010@gmail.com
#  echo From: kodsmith@stubhub.com
#  echo "Content-Type: text/html; "
#  echo Subject: a logfile
#  echo
#  cat index.html
#)

(
  echo To: $1
  echo From: kodysmith2010@gmail.com
  echo "Content-Type: text/html; "
  echo Subject: $2
  echo
  cat mailTemplate.html
)|sendmail -t;
