Use this batch file to combine all the sql scripts into one, ACE-World.sql, for easier importing.

The resulting "compiled" script will delete any existing SQL database named "ace_world", recreate it 
and fill it with the data exported from PCAPs, corrected by developers and contributors to ACEmulator
as well as data re-created by hand from community verified sources such as ACpedia and ACCWikia.

Note that importing this script into your SQL server will take a significantly longer amount of time
than the script(s) found in the releases section of this git repo, as this script is NOT optimized in any form.
