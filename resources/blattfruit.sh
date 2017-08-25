# Get the next timestamp from the file
next_ts=$(head -n 1 ~/.blattfruit/blattfruit.next)

# If the next ts has passed...
if [ "$next_ts" -lt "$(date +"%s")" ]; then
  # Open the widow.
  open ~/.blattfruit/Blattfruit\ Pie.app
  # Set the next time stamp to 10-60 days from now.
  rm ~/.blattfruit/blattfruit.next
  new_ts=$(( $(jot -r 1  0 50976000) + 86400 +  $(date +"%s") ))
  echo $new_ts > ~/.blattfruit/blattfruit.next
fi
