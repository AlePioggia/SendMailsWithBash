MAILS=$*
for name in ${MAILS}; do
	sendmail ${name} < email.txt
done
