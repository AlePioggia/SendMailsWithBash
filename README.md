# SendMailsWithBash
This repo contains 3 scripts that will allow you to send mails in different ways

SendMultipleMails.sh -> is the simplest one, you can write the mail in email.txt, after you have to put the mails of the receivers as an argoument.
Example
./SendMultipleMails.sh pippo@gmail.com pluto@gmail.com
(It will send a mail to pippo and pluto, the text will be found in email.txt)

SendAttachedMail.sh -> is the useful one, you can write the text in mailConAllegato.txt.The attachment will be required from the script after you run it, then you will have to cut and paste the complete name of the attachment.
Example
./SendAttachedMail.sh pippo@gmail.com 
attachment <file.extension>

SendMultipleFormattedMails.sh -> is the fanciest one, it will allow you to send some html formatted mails, very professional and cool at the same time
It works just like the first one, you can write the html formatted mail in mail.html

WILL BE ADDED LATER:
The traslation from scrits to aliases
