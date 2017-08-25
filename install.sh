mkdir ~/.blattfruit
cp -R resources/*  ~/.blattfruit/
echo 0 >> ~/.blattfruit/blattfruit.next
crontab ~/.blattfruit/blattfruit.cron
