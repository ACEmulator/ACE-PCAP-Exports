del *.sql
echo DROP DATABASE IF EXISTS `ace_world`; >> ACE-World.sql
echo. >> ACE-World.sql
copy /b ACE-World.sql + ..\1-Base\*.sql ACE-World.sql
echo. >> ACE-World.sql
copy /b ACE-World.sql + ..\2-BaseUpdates\*.sql ACE-World.sql
echo. >> ACE-World.sql

REM copy /b ACE-World.sql + ..\3-Core\1-weenies\*.sql ACE-World.sql
REM echo. >> ACE-World.sql
REM copy /b ACE-World.sql + ..\3-Core\2-weenieapprasialobjects\*.sql ACE-World.sql
REM echo. >> ACE-World.sql
REM copy /b ACE-World.sql + ..\3-Core\3-weeniebookdata\*.sql ACE-World.sql
REM echo. >> ACE-World.sql
REM copy /b ACE-World.sql + ..\3-Core\4-weeniepagedata\*.sql ACE-World.sql
REM echo. >> ACE-World.sql
REM copy /b ACE-World.sql + ..\3-Core\5-weenievendordata\*.sql ACE-World.sql
REM echo. >> ACE-World.sql

echo /*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */; >> ACE-World.sql
echo. >> ACE-World.sql

For /R ..\3-Core\1-weenies\ %%G IN (*.sql) do (
copy /b ACE-World.sql + %%G ACE-World.sql
echo. >> ACE-World.sql
)

echo /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */; >> ACE-World.sql
echo. >> ACE-World.sql

copy /b ACE-World.sql + ..\3-Core\6-landblocks\*.sql ACE-World.sql
echo. >> ACE-World.sql

REM copy /b ACE-World.sql + ..\3-Core\7-parentdata\*.sql ACE-World.sql
REM echo. >> ACE-World.sql
REM copy /b ACE-World.sql + ..\3-Core\8-vendordata\*.sql ACE-World.sql
REM echo. >> ACE-World.sql

copy /b ACE-World.sql + ..\3-Core\000-PrepDatabase.sql ACE-World.sql
echo. >> ACE-World.sql
copy /b ACE-World.sql + ..\6-Generators\*.sql ACE-World.sql
echo. >> ACE-World.sql

REM copy /b ACE-World.sql + ..\3-Core\001-SpawnInstances.sql ACE-World.sql
REM echo. >> ACE-World.sql
REM copy /b ACE-World.sql + ..\3-Core\6-objects\*.sql ACE-World.sql
REM echo. >> ACE-World.sql
REM copy /b ACE-World.sql + ..\3-Core\7-apprasialobjects\*.sql ACE-World.sql
REM echo. >> ACE-World.sql
REM copy /b ACE-World.sql + ..\3-Core\8-bookdata\*.sql ACE-World.sql
REM echo. >> ACE-World.sql
REM copy /b ACE-World.sql + ..\3-Core\9-pagedata\*.sql ACE-World.sql
REM echo. >> ACE-World.sql
REM copy /b ACE-World.sql + ..\3-Core\A-vendordata\*.sql ACE-World.sql
REM echo. >> ACE-World.sql

copy /b ACE-World.sql + ..\4-CoreUpdates\*.sql ACE-World.sql
echo. >> ACE-World.sql
copy /b ACE-World.sql + ..\5-Portals\1-Portals\*.sql ACE-World.sql
echo. >> ACE-World.sql
copy /b ACE-World.sql + ..\5-Portals\2-POIs\*.sql ACE-World.sql
