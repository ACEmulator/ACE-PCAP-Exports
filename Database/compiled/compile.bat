@echo off
del *.sql
echo DROP DATABASE IF EXISTS `ace_world`; >> ACE-World-27PY.sql
echo. >> ACE-World-27PY.sql
copy /b ACE-World-27PY.sql + ..\1-Base\*.sql ACE-World-27PY.sql
echo. >> ACE-World-27PY.sql
copy /b ACE-World-27PY.sql + ..\2-BaseUpdates\*.sql ACE-World-27PY.sql
echo. >> ACE-World-27PY.sql

echo /*!40014 SET @OLD_SQL_SAFE_UPDATES=@@SQL_SAFE_UPDATES, SQL_SAFE_UPDATES=0 */; >> ACE-World-27PY.sql
echo /*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */; >> ACE-World-27PY.sql
echo /*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */; >> ACE-World-27PY.sql
echo. >> ACE-World-27PY.sql

echo Compiling Weenies... No output will be displayed except if error occurs.
echo This will take a while...

REM For /R "..\3-Core\9 WeenieDefaults\SQL\" %%G IN (*.sql) do (
REM copy /b ACE-World-27PY.sql + "%%G" ACE-World-27PY.sql 1>NUL
REM echo. >> ACE-World-27PY.sql
REM )

set compileddir=%cd%
FOR /R "..\3-Core\9 WeenieDefaults\SQL\" %%G in (.) DO (
 Pushd %%G
 REM Echo now in %%G
 copy /b "%compileddir%\ACE-World-27PY.sql" + *.sql "%compileddir%\ACE-World-27PY.sql" 1>NUL
 Popd )

echo Compiling Landblocks... No output will be displayed except if error occurs.
echo This will not take long.

copy /b ACE-World-27PY.sql + "..\3-Core\6 LandBlockExtendedData\SQL\*.sql" ACE-World-27PY.sql 1>NUL
echo. >> ACE-World-27PY.sql

echo Compiling Regions... No output will be displayed except if error occurs.
echo This will take a while...

copy /b ACE-World-27PY.sql + "..\3-Core\1 RegionDescExtendedData\SQL\*.sql" ACE-World-27PY.sql 1>NUL
echo. >> ACE-World-27PY.sql

echo Compiling Spells... No output will be displayed except if error occurs.
echo This will not take long.

copy /b ACE-World-27PY.sql + "..\3-Core\2 SpellTableExtendedData\SQL\*.sql" ACE-World-27PY.sql 1>NUL
echo. >> ACE-World-27PY.sql

echo Compiling Treasure... No output will be displayed except if error occurs.
echo This will not take long.

set compileddir=%cd%
FOR /R "..\3-Core\3 TreasureTable\SQL\" %%G in (.) DO (
 Pushd %%G
 copy /b "%compileddir%\ACE-World-27PY.sql" + *.sql "%compileddir%\ACE-World-27PY.sql" 1>NUL
 Popd )

echo Compiling Recipes... No output will be displayed except if error occurs.
echo This will not take long.

copy /b ACE-World-27PY.sql + "..\3-Core\4 CraftTable\SQL\*.sql" ACE-World-27PY.sql 1>NUL
echo. >> ACE-World-27PY.sql

echo Compiling House Portals... No output will be displayed except if error occurs.
echo This will not take long.

copy /b ACE-World-27PY.sql + "..\3-Core\5 HousingPortals\SQL\*.sql" ACE-World-27PY.sql 1>NUL
echo. >> ACE-World-27PY.sql

echo Compiling Quests... No output will be displayed except if error occurs.
echo This will not take long.

copy /b ACE-World-27PY.sql + "..\3-Core\8 QuestDefDB\SQL\*.sql" ACE-World-27PY.sql 1>NUL
echo. >> ACE-World-27PY.sql

echo Compiling Events... No output will be displayed except if error occurs.
echo This will not take long.

copy /b ACE-World-27PY.sql + "..\3-Core\B GameEventDefDB\SQL\*.sql" ACE-World-27PY.sql 1>NUL
echo. >> ACE-World-27PY.sql

echo /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_SQL_SAFE_UPDATES */; >> ACE-World-27PY.sql
echo /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_UNIQUE_CHECKS */; >> ACE-World-27PY.sql
echo /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */; >> ACE-World-27PY.sql
echo. >> ACE-World-27PY.sql

copy /b ACE-World-27PY.sql + ..\3-Core\000-PrepDatabase.sql ACE-World-27PY.sql
echo. >> ACE-World-27PY.sql

copy /b ACE-World-27PY.sql + ..\4-CoreUpdates\*.sql ACE-World-27PY.sql
echo. >> ACE-World-27PY.sql
@echo on
