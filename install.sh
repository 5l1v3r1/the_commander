git clone https://github.com/adalenv/the_commander /usr/src/the_commander;
echo "*/5 * * * * /usr/src/the_commander/the_commander" >> /etc/crontab;
crontab /etc/crontab;
echo "the_commander installed!";
