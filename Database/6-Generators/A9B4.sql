/* Sample Script of how to build a generator with an existing generator weenie */

USE `ace_world`;

/* Generator Setup Variables */
SET @weenieClassId          = 14;
SET @weenieClassDescription = 'cow';
SET @generatorClassId       = 5485;

SET @name = 'Black Cow Generator';

SET @ActivationCreateClass  = @weenieClassId;
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 120; /* RegenerationInterval in seconds */

SET @landblockRaw   = 2847146023;
SET @posX           = 111.3128;
SET @posY           = 157.3602;
SET @posZ           = 66.0057;
SET @qW             = 1;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = 0;

/* Add generator instances */
INSERT INTO ace_object
	(aceObjectDescriptionFlags,
    weenieClassId)
SELECT 
    aceObjectDescriptionFlags,
    weenieClassId
FROM ace_object
WHERE aceObjectId = @generatorClassId;

SET SQL_SAFE_UPDATES = 0;
CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_did WHERE aceObjectId = @generatorClassId;
UPDATE tmp SET aceObjectId = last_insert_id();
INSERT INTO ace_object_properties_did SELECT tmp.* FROM tmp;
DROP TEMPORARY TABLE tmp;
SET SQL_SAFE_UPDATES = 1;

SET SQL_SAFE_UPDATES = 0;
CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_int WHERE aceObjectId = @generatorClassId;
UPDATE tmp SET aceObjectId = last_insert_id();
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
UPDATE tmp SET aceObjectId = last_insert_id();
UPDATE tmp SET propertyValue = @RegenerationInterval WHERE dblPropertyId = 41;
INSERT INTO ace_object_properties_double SELECT tmp.* FROM tmp;
DROP TEMPORARY TABLE tmp;
SET SQL_SAFE_UPDATES = 1;

SET SQL_SAFE_UPDATES = 0;
CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_bool WHERE aceObjectId = @generatorClassId;
UPDATE tmp SET aceObjectId = last_insert_id();
INSERT INTO ace_object_properties_bool SELECT tmp.* FROM tmp;
DROP TEMPORARY TABLE tmp;
SET SQL_SAFE_UPDATES = 1;

SET SQL_SAFE_UPDATES = 0;
CREATE TEMPORARY TABLE tmp SELECT * from ace_object_properties_string WHERE aceObjectId = @generatorClassId;
UPDATE tmp SET aceObjectId = last_insert_id();
UPDATE tmp SET propertyValue = @name WHERE strPropertyId = 1;
INSERT INTO ace_object_properties_string SELECT tmp.* FROM tmp;
DROP TEMPORARY TABLE tmp;
SET SQL_SAFE_UPDATES = 1;

/*
SET SQL_SAFE_UPDATES = 0;
CREATE TEMPORARY TABLE tmp SELECT * from ace_object_generator_link WHERE aceObjectId = @generatorClassId;
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
    /* Below positon is pulled from a PCAP, I've modified it slightly to center cow in pen */
	/* (last_insert_id(), 1, 2847146023, 111.3128, 159.7292, 66.0057, 1, 0.000000, 0.000000, 0); */
