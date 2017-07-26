del *.sql
echo DROP DATABASE IF EXISTS `ace_world`; >> ACE-World.sql
echo. >> ACE-World.sql
copy /b ACE-World.sql + ..\1-Base\*.sql ACE-World.sql
echo. >> ACE-World.sql
copy /b ACE-World.sql + ..\2-BaseUpdates\*.sql ACE-World.sql
echo. >> ACE-World.sql
copy /b ACE-World.sql + ..\3-Core\1-weenies\*.sql ACE-World.sql
echo. >> ACE-World.sql
copy /b ACE-World.sql + ..\3-Core\3-weenieapprasialobjects\*.sql ACE-World.sql
echo. >> ACE-World.sql
copy /b ACE-World.sql + ..\3-Core\000-PrepDatabase.sql ACE-World.sql
echo. >> ACE-World.sql
copy /b ACE-World.sql + ..\6-Generators\*.sql ACE-World.sql
echo. >> ACE-World.sql
copy /b ACE-World.sql + ..\3-Core\2-objects\*.sql ACE-World.sql
echo. >> ACE-World.sql
copy /b ACE-World.sql + ..\3-Core\3-apprasialobjects\*.sql ACE-World.sql
echo. >> ACE-World.sql
copy /b ACE-World.sql + ..\4-CoreUpdates\*.sql ACE-World.sql
echo. >> ACE-World.sql
copy /b ACE-World.sql + ..\5-Portals\1-Portals\*.sql ACE-World.sql
echo. >> ACE-World.sql
copy /b ACE-World.sql + ..\5-Portals\2-POIs\*.sql ACE-World.sql
