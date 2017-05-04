Visit the [latest releases](https://github.com/ACEmulator/ACE-World/releases/latest) section of this repo to download the quicker import script.
This section is intended for manual, developement use only.

Manual Script Execution Order:

1. Load 1-Base\WorldBase.sql to wipe out existing world database. This will not affect portal_destination or teleport_location which comes from ACEmulator.
2. Run the combine.bat batch file in the combined folder to create two files, 1-AllWeenies.sql and 2-AllObjects.sql
3. Load the scripts created in step 2 into your database in numerical order.
4. Optionally load scripts found in 3-Overwrites folder following the same steps 2 and 3 in each subfolder.