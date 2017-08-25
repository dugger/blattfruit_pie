Blattfruit Pie
===========
My stupid brother pranks my family by changing the backgrounds of laptops, phones, and tablets to his stupid face.  Most recently he changed my mother's background to "Jeff Goldblum is Watching You Poop".  This is retaliation on her behalf.

Note
----
* This currently assumes that the user does not have an existing crontab

TODOs
-----
* Use launchd instead of cron.
* Move scheduling logic out of bash and into the app.
* Change cursor icon to match the cursor from Space Quest III.
* Make the window movable and be able to tab between the buttons.

CHANGE LOG
----------

Version 1.1
-----------
* New skinned application box that looks like the one from Space Quest III!
* Generates a random next trigger 10 - 60 from when it is triggered.
* Changed cron to run every two minutes
* Removed the log file from "infected" machines.

Version 1.0
-----------
Every 5 minutes bash script runs that...
* Checks for an external timestamp and stores is locally
* Shows a dialog when that timestamp has passed saying "Would you like a blattfruit pie with that?"
