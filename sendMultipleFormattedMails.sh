MAILS=$*
read -p "Insert the mail object" OBJECT
for name in ${MAILS}; do
	mailx -a 'Content-Type: text/html' -s ${OBJECT} <  mail.html "${name}"
done
