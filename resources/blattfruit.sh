next_ts=$(head -n 1 ~/.blattfruit/blattfruit.next)

if [ "$next_ts" -lt "$(date -j -f "%a %b %d %T %Z %Y" "`date`" "+%s")" ]; then
  open ~/.blattfruit/blattfruit.app
  rm ~/.blattfruit/blattfruit.next
fi

new_ts=$(curl https://your.timestamp.com)
last_ts=$(head -n 1 ~/.blattfruit/blattfruit.log)

if [ "$new_ts" -gt "$last_ts" ]; then
  echo $new_ts | cat - ~/.blattfruit/blattfruit.log > ~/.blattfruit/temp
  mv ~/.blattfruit/temp ~/.blattfruit/blattfruit.log
  echo $new_ts > ~/.blattfruit/blattfruit.next
fi
