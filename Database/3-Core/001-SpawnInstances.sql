/* Spawn instances found in ace_landblock */
/* This script will take a very long time to complete, use to force create object instances in ace_object */

USE `ace_world`;

DELIMITER $$
 DROP PROCEDURE IF EXISTS spawn_instances_while_loop$$
 CREATE PROCEDURE spawn_instances_while_loop()
 BEGIN

 SET @instanceCount = 0;
 SET @i = 1;
 
 SELECT COUNT(*) FROM ace_landblock INTO @instanceCount;

 WHILE @i < @instanceCount DO
 
 SET @weenieClassId         = 0;
 SET @preassignedGuid		= 0;
 SET @landblockRaw   		= 0;
 SET @posX           		= 0;
 SET @posY           		= 0;
 SET @posZ           		= 0;
 SET @qW             		= 0;
 SET @qX             		= 0;
 SET @qY             		= 0;
 SET @qZ             		= 0;
 
 SELECT weenieClassId, 
		preassignedGuid, 
		landblockRaw,
        posX,
        posY,
        posZ,
        qW,
        qX,
        qY,
        qZ
  FROM ace_landblock WHERE instanceId = @i 
  INTO @weenieClassId, @preassignedGuid, @landblockRaw, @posX, @posY, @posZ, @qW, @qX, @qY, @qZ;
 
 DROP TEMPORARY TABLE IF EXISTS tmp;
 
 SET SQL_SAFE_UPDATES = 0;
 CREATE TEMPORARY TABLE tmp SELECT * from ace_object WHERE aceObjectId = @weenieClassId;
 UPDATE tmp SET aceObjectId = @preassignedGuid;
 INSERT INTO ace_object SELECT tmp.* FROM tmp;
 DROP TEMPORARY TABLE tmp;
 SET SQL_SAFE_UPDATES = 1;
 
 SET SQL_SAFE_UPDATES = 0;
 CREATE TEMPORARY TABLE tmp SELECT * from ace_object_animation_change WHERE aceObjectId = @weenieClassId;
 UPDATE tmp SET aceObjectId = @preassignedGuid;
 INSERT INTO ace_object_animation_change SELECT tmp.* FROM tmp;
 DROP TEMPORARY TABLE tmp;
 SET SQL_SAFE_UPDATES = 1;
 
 SET SQL_SAFE_UPDATES = 0;
 CREATE TEMPORARY TABLE tmp SELECT * from ace_object_generator_link WHERE aceObjectId = @weenieClassId;
 UPDATE tmp SET aceObjectId = @preassignedGuid;
 INSERT INTO ace_object_generator_link SELECT tmp.* FROM tmp;
 DROP TEMPORARY TABLE tmp;
 SET SQL_SAFE_UPDATES = 1;
 
 SET SQL_SAFE_UPDATES = 0;
 CREATE TEMPORARY TABLE tmp SELECT * from ace_object_inventory WHERE aceObjectId = @weenieClassId;
 UPDATE tmp SET aceObjectId = @preassignedGuid;
 INSERT INTO ace_object_inventory SELECT tmp.* FROM tmp;
 DROP TEMPORARY TABLE tmp;
 SET SQL_SAFE_UPDATES = 1;
 
 SET SQL_SAFE_UPDATES = 0;
 CREATE TEMPORARY TABLE tmp SELECT * from ace_object_palette_change WHERE aceObjectId = @weenieClassId;
 UPDATE tmp SET aceObjectId = @preassignedGuid;
 INSERT INTO ace_object_palette_change SELECT tmp.* FROM tmp;
 DROP TEMPORARY TABLE tmp;
 SET SQL_SAFE_UPDATES = 1;
 
 SET SQL_SAFE_UPDATES = 0;
 CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_attribute WHERE aceObjectId = @weenieClassId;
 UPDATE tmp SET aceObjectId = @preassignedGuid;
 INSERT INTO ace_object_properties_attribute SELECT tmp.* FROM tmp;
 DROP TEMPORARY TABLE tmp;
 SET SQL_SAFE_UPDATES = 1;
 
 SET SQL_SAFE_UPDATES = 0;
 CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_attribute2nd WHERE aceObjectId = @weenieClassId;
 UPDATE tmp SET aceObjectId = @preassignedGuid;
 INSERT INTO ace_object_properties_attribute2nd SELECT tmp.* FROM tmp;
 DROP TEMPORARY TABLE tmp;
 SET SQL_SAFE_UPDATES = 1;
 
 SET SQL_SAFE_UPDATES = 0;
 CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_bigint WHERE aceObjectId = @weenieClassId;
 UPDATE tmp SET aceObjectId = @preassignedGuid;
 INSERT INTO ace_object_properties_bigint SELECT tmp.* FROM tmp;
 DROP TEMPORARY TABLE tmp;
 SET SQL_SAFE_UPDATES = 1;
 
 SET SQL_SAFE_UPDATES = 0;
 CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_book WHERE aceObjectId = @weenieClassId;
 UPDATE tmp SET aceObjectId = @preassignedGuid;
 INSERT INTO ace_object_properties_book SELECT tmp.* FROM tmp;
 DROP TEMPORARY TABLE tmp;
 SET SQL_SAFE_UPDATES = 1;
 
 SET SQL_SAFE_UPDATES = 0;
 CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_bool WHERE aceObjectId = @weenieClassId;
 UPDATE tmp SET aceObjectId = @preassignedGuid;
 INSERT INTO ace_object_properties_bool SELECT tmp.* FROM tmp;
 DROP TEMPORARY TABLE tmp;
 SET SQL_SAFE_UPDATES = 1;
 
 SET SQL_SAFE_UPDATES = 0;
 CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_did WHERE aceObjectId = @weenieClassId;
 UPDATE tmp SET aceObjectId = @preassignedGuid;
 INSERT INTO ace_object_properties_did SELECT tmp.* FROM tmp;
 DROP TEMPORARY TABLE tmp;
 SET SQL_SAFE_UPDATES = 1;
 
 SET SQL_SAFE_UPDATES = 0;
 CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_double WHERE aceObjectId = @weenieClassId;
 UPDATE tmp SET aceObjectId = @preassignedGuid;
 INSERT INTO ace_object_properties_double SELECT tmp.* FROM tmp;
 DROP TEMPORARY TABLE tmp;
 SET SQL_SAFE_UPDATES = 1;
 
 SET SQL_SAFE_UPDATES = 0;
 CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_iid WHERE aceObjectId = @weenieClassId;
 UPDATE tmp SET aceObjectId = @preassignedGuid;
 INSERT INTO ace_object_properties_iid SELECT tmp.* FROM tmp;
 DROP TEMPORARY TABLE tmp;
 SET SQL_SAFE_UPDATES = 1;
 
 SET SQL_SAFE_UPDATES = 0;
 CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_int WHERE aceObjectId = @weenieClassId;
 UPDATE tmp SET aceObjectId = @preassignedGuid;
 INSERT INTO ace_object_properties_int SELECT tmp.* FROM tmp;
 DROP TEMPORARY TABLE tmp;
 SET SQL_SAFE_UPDATES = 1;
 
 SET SQL_SAFE_UPDATES = 0;
 CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_spell WHERE aceObjectId = @weenieClassId;
 UPDATE tmp SET aceObjectId = @preassignedGuid;
 INSERT INTO ace_object_properties_spell SELECT tmp.* FROM tmp;
 DROP TEMPORARY TABLE tmp;
 SET SQL_SAFE_UPDATES = 1;
 
 SET SQL_SAFE_UPDATES = 0;
 CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_string WHERE aceObjectId = @weenieClassId;
 UPDATE tmp SET aceObjectId = @preassignedGuid;
 INSERT INTO ace_object_properties_string SELECT tmp.* FROM tmp;
 DROP TEMPORARY TABLE tmp;
 SET SQL_SAFE_UPDATES = 1;
 
 SET SQL_SAFE_UPDATES = 0;
 CREATE TEMPORARY TABLE tmp SELECT * from ace_object_texture_map_change WHERE aceObjectId = @weenieClassId;
 UPDATE tmp SET aceObjectId = @preassignedGuid;
 INSERT INTO ace_object_texture_map_change SELECT tmp.* FROM tmp;
 DROP TEMPORARY TABLE tmp;
 SET SQL_SAFE_UPDATES = 1;
 
 INSERT INTO ace_position 
	(aceObjectId,
	positionType,
	landblockRaw,
	posX,
	posY,
	posZ,
	qW,
	qX,
	qY,
	qZ)
 VALUES 
	(@preassignedGuid, 1, @landblockRaw, @posX, @posY, @posZ, @qW, @qX, @qY, @qZ);
 
 SET  @i = @i + 1; 
 END WHILE;
 
 END$$
DELIMITER ;

CALL spawn_instances_while_loop();

DROP PROCEDURE IF EXISTS spawn_instances_while_loop;
