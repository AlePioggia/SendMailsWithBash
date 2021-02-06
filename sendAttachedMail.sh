MAILS=$*
read -p "Inserisci l'allegato " ALLEGATO

for name in ${MAILS}; do
	cat mailConAllegato.txt | mutt ${name} -a ${ALLEGATO}
done

