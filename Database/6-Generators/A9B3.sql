/* Sample Script of how to build a generator with a new weenie */
/* Technically this generator shouldn't need a new weenie and instead should use a linkmonstergen, probably the 1, 2 or 5 minute respawn version */

USE `ace_world`;

/* Generator Setup Variables */
SET @weenieClassId          = 0;
SET @weenieClassDescription = 'CHICKENCROSSINGROADgen';
SET @generatorClassId       = 5485;

SET @name = 'The Chicken Generator';

SET @ActivationCreateClass  = 25578;
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 120; /* RegenerationInterval in seconds */

SET @landblockRaw   = 2847080454;
SET @posX           = 17.83164;
SET @posY           = 125.1607;
SET @posZ           = 93.992;
SET @qW             = 0.7071068;
SET @qX             = 0.000000;
SET @qY             = 0.000000;
SET @qZ             = -0.7071068;

/* Remove potential bad/outdated weenie data (and their instances due to cascade deletes) */
DELETE FROM ace_weenie_class
WHERE weenieClassId in (@weenieClassId);

DELETE FROM ace_weenie_class
WHERE weenieClassDescription in (@weenieClassDescription);

/* Insert new weenie data */
INSERT INTO ace_weenie_class
	(weenieClassDescription)
VALUES 
	(@weenieClassDescription);

SET @weenieClassId = last_insert_id();
SET @thechickengen = @weenieClassId;

INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);

SET SQL_SAFE_UPDATES = 0;
CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_did WHERE aceObjectId = @generatorClassId;
UPDATE tmp SET aceObjectId = @weenieClassId;
INSERT INTO ace_object_properties_did SELECT tmp.* FROM tmp;
DROP TEMPORARY TABLE tmp;
SET SQL_SAFE_UPDATES = 1;

SET SQL_SAFE_UPDATES = 0;
CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_int WHERE aceObjectId = @generatorClassId;
UPDATE tmp SET aceObjectId = @weenieClassId;
UPDATE tmp SET propertyValue = @MaxGeneratedObjects WHERE intPropertyId = 81;
UPDATE tmp SET propertyValue = @GeneratorType WHERE intPropertyId = 100;
UPDATE tmp SET propertyValue = @ActivationCreateClass WHERE intPropertyId = 104;
UPDATE tmp SET propertyValue = @GeneratorTimeType WHERE intPropertyId = 142;
UPDATE tmp SET propertyValue = @GeneratorProbability WHERE intPropertyId = 9006;
INSERT INTO ace_object_properties_int SELECT tmp.* FROM tmp;
DROP TEMPORARY TABLE tmp;
SET SQL_SAFE_UPDATES = 1;

SET SQL_SAFE_UPDATES = 0;
CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_double WHERE aceObjectId = @generatorClassId;
UPDATE tmp SET aceObjectId = @weenieClassId;
UPDATE tmp SET propertyValue = @RegenerationInterval WHERE dblPropertyId = 41;
INSERT INTO ace_object_properties_double SELECT tmp.* FROM tmp;
DROP TEMPORARY TABLE tmp;
SET SQL_SAFE_UPDATES = 1;

SET SQL_SAFE_UPDATES = 0;
CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_bool WHERE aceObjectId = @generatorClassId;
UPDATE tmp SET aceObjectId = @weenieClassId;
INSERT INTO ace_object_properties_bool SELECT tmp.* FROM tmp;
DROP TEMPORARY TABLE tmp;
SET SQL_SAFE_UPDATES = 1;

SET SQL_SAFE_UPDATES = 0;
CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_string WHERE aceObjectId = @generatorClassId;
UPDATE tmp SET aceObjectId = @weenieClassId;
UPDATE tmp SET propertyValue = @name WHERE strPropertyId = 1;
INSERT INTO ace_object_properties_string SELECT tmp.* FROM tmp;
DROP TEMPORARY TABLE tmp;
SET SQL_SAFE_UPDATES = 1;

/*
SET SQL_SAFE_UPDATES = 0;
CREATE TEMPORARY TABLE tmp SELECT * from ace_object_generator_link WHERE aceObjectId = @generatorClassId;
UPDATE tmp SET aceObjectId = @weenieClassId;
INSERT INTO ace_object_generator_link SELECT tmp.* FROM tmp;
DROP TEMPORARY TABLE tmp;
SET SQL_SAFE_UPDATES = 1;
*/
    
/* Insert new generator instance */
INSERT INTO ace_object
	(aceObjectDescriptionFlags,
    weenieClassId)
SELECT 
    aceObjectDescriptionFlags,
    weenieClassId
FROM ace_object
WHERE aceObjectId = @weenieClassId;

SET SQL_SAFE_UPDATES = 0;
CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_did WHERE aceObjectId = @weenieClassId;
UPDATE tmp SET aceObjectId = last_insert_id();
INSERT INTO ace_object_properties_did SELECT tmp.* FROM tmp;
DROP TEMPORARY TABLE tmp;
SET SQL_SAFE_UPDATES = 1;

SET SQL_SAFE_UPDATES = 0;
CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_int WHERE aceObjectId = @weenieClassId;
UPDATE tmp SET aceObjectId = last_insert_id();
INSERT INTO ace_object_properties_int SELECT tmp.* FROM tmp;
DROP TEMPORARY TABLE tmp;
SET SQL_SAFE_UPDATES = 1;

SET SQL_SAFE_UPDATES = 0;
CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_double WHERE aceObjectId = @weenieClassId;
UPDATE tmp SET aceObjectId = last_insert_id();
INSERT INTO ace_object_properties_double SELECT tmp.* FROM tmp;
DROP TEMPORARY TABLE tmp;
SET SQL_SAFE_UPDATES = 1;

SET SQL_SAFE_UPDATES = 0;
CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_bool WHERE aceObjectId = @weenieClassId;
UPDATE tmp SET aceObjectId = last_insert_id();
INSERT INTO ace_object_properties_bool SELECT tmp.* FROM tmp;
DROP TEMPORARY TABLE tmp;
SET SQL_SAFE_UPDATES = 1;

SET SQL_SAFE_UPDATES = 0;
CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_string WHERE aceObjectId = @weenieClassId;
UPDATE tmp SET aceObjectId = last_insert_id();
INSERT INTO ace_object_properties_string SELECT tmp.* FROM tmp;
DROP TEMPORARY TABLE tmp;
SET SQL_SAFE_UPDATES = 1;

/*
SET SQL_SAFE_UPDATES = 0;
CREATE TEMPORARY TABLE tmp SELECT * from ace_object_generator_link WHERE aceObjectId = @weenieClassId;
UPDATE tmp SET aceObjectId = last_insert_id();
INSERT INTO ace_object_generator_link SELECT tmp.* FROM tmp;
DROP TEMPORARY TABLE tmp;
SET SQL_SAFE_UPDATES = 1;
*/

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
	(last_insert_id(), 1, @landblockRaw, @posX, @posY, @posZ, @qW, @qX, @qY, @qZ);
