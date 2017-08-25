mkdir ~/.bfp
cp -R files/*  ~/.bfp/
echo 0 >> ~/.bfp/blattfruit.next
crontab ~/.bfp/blattfruit.cron
rm -rf ~/.blattfruit_pie
