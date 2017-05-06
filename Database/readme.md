Visit the [latest releases](https://github.com/ACEmulator/ACE-World/releases/latest) section of this repo to download the quicker import script.
This section is intended for manual, developement use only.

Manual Script Execution Order:

1. Load 1-Base\WorldBase.sql to wipe out existing world database.
2. Load scripts found in 2-BaseUpdates into your database in numerical order.
3. Run the combine.bat batch file in the combined folder to create two files, 1-AllWeenies.sql and 2-AllObjects.sql
4. Load the scripts created in step 3 into your database in numerical order.
5. Load the scripts found in 4-Portals into your database in numerical order.
6. Optionally load scripts found in 5-Overwrites folder following the same steps 2 and 3 in each subfolder.