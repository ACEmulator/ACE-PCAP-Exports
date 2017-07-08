Visit the [latest releases](https://github.com/ACEmulator/ACE-World/releases/latest) section of this repo to download the quicker import script.
This section is intended for manual, developement use only.

Manual Script Execution Order:

1. Load 1-Base\WorldBase.sql to wipe out existing world database.
2. Load scripts found in 2-BaseUpdates into your database in numerical order.
3. Run the combine.bat batch file in the combined folder under 3-Core to create three files, 1-AllWeenies.sql, 2-AllObjects.sql and 3-ApprasialObjects.sql.
4. Load the scripts created in step 3 into your database in numerical order.
5. Load the scripts found in 4-CoreUpdates into your database in numerical order.
6. Load the scripts found in 5-Portals into your database in numerical order.
7. Load the scripts found in 6-Generators into your database in numerical order.
8. Optionally load scripts found in 10-Overwrites folder following the same steps 2 and 3 in each subfolder.
