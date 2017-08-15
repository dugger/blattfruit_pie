mkdir ~/.blattfruit
cp -R resources/*  ~/.blattfruit/
echo -n "" > ~/.blattfruit/blattfruit.log
echo 0 >> ~/.blattfruit/blattfruit.log
crontab ~/.blattfruit/blattfruit.cron