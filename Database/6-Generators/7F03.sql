USE `ace_world`;

/* Generator Setup Variables */
SET @weenieClassId          = 13239;
SET @weenieClassDescription = '';
SET @generatorClassId       = 15759;

SET @name = 'Academy Cap Generator';

SET @ActivationCreateClass  = @weenieClassId;
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 120; /* RegenerationInterval in seconds */

SET @landblockRaw   = 2130903478;
SET @posX           = 22.2098;
SET @posY           = -40.2234;
SET @posZ           = 0.67375;
SET @qW             = 0.102269;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = -0.994757;

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

    
/* Generator Setup Variables */
SET @weenieClassId          = 13240;
SET @weenieClassDescription = '';
SET @generatorClassId       = 15759;

SET @name = 'Academy Gauntlets Generator';

SET @ActivationCreateClass  = @weenieClassId;
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 120; /* RegenerationInterval in seconds */

SET @landblockRaw   = 2130903472;
SET @posX           = 18.3629;
SET @posY           = -21.0976;
SET @posZ           = 0;
SET @qW             = -0.922891;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = 0.385062;

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

   
/* Generator Setup Variables */
SET @weenieClassId          = 13241;
SET @weenieClassDescription = '';
SET @generatorClassId       = 15759;

SET @name = 'Academy Leggings Generator';

SET @ActivationCreateClass  = @weenieClassId;
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 120; /* RegenerationInterval in seconds */

SET @landblockRaw   = 2130903478;
SET @posX           = 17.7939;
SET @posY           = -41.728;
SET @posZ           = -0.002500013;
SET @qW             = -0.481744;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = -0.876312;

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

    
/* Generator Setup Variables */
SET @weenieClassId          = 5090;
SET @weenieClassDescription = '';
SET @generatorClassId       = 15759;

SET @name = 'Bruised Apple Generator';

SET @ActivationCreateClass  = @weenieClassId;
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 120; /* RegenerationInterval in seconds */

SET @landblockRaw   = 2130903469;
SET @posX           = 7.739;
SET @posY           = -30.103;
SET @posZ           = 1.5;
SET @qW             = 0.702712;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = -0.711474;

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
    
    
/* Generator Setup Variables */
SET @weenieClassId          = 12698;
SET @weenieClassDescription = '';
SET @generatorClassId       = 28282;

SET @name = 'Sparring Golem Generator';

SET @ActivationCreateClass  = @weenieClassId;
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 120; /* RegenerationInterval in seconds */

SET @landblockRaw   = 2130903610;
SET @posX           = 60.9185;
SET @posY           = -20.011;
SET @posZ           = 0.009000003;
SET @qW             = -0.7153111;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = -0.6988061;

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
    
    
SET @landblockRaw   = 2130903705;
SET @posX           = 86.856;
SET @posY           = -20.211;
SET @posZ           = 0.009000003;
SET @qW             = -0.707107;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = -0.707107;

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

    
SET @landblockRaw   = 2130903682;
SET @posX           = 83.7375;
SET @posY           = -6.96577;
SET @posZ           = 0.009000003;
SET @qW             = 0.487769;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = 0.872973;

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

    
SET @landblockRaw   = 2130903660;
SET @posX           = 69.9163;
SET @posY           = -11.2541;
SET @posZ           = 0.009000003;
SET @qW             = -0.655506;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = -0.75519;

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

   
SET @landblockRaw   = 2130903662;
SET @posX           = 69.3977;
SET @posY           = -28.0201;
SET @posZ           = 0.009000003;
SET @qW             = -0.691234;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = -0.722631;

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

    
SET @landblockRaw   = 2130903684;
SET @posX           = 79.3977;
SET @posY           = -28.0201;
SET @posZ           = 0.009000003;
SET @qW             = -0.691234;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = -0.722631;

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

    
SET @landblockRaw   = 2130903684;
SET @posX           = 83.6883;
SET @posY           = -31.0056;
SET @posZ           = 0.009000003;
SET @qW             = 0.853479;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = 0.521127;

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


SET @landblockRaw   = 2130903705;
SET @posX           = 87.9597;
SET @posY           = -15.8886;
SET @posZ           = 0.009000003;
SET @qW             = 0.5688431;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = 0.8224461;

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

    
SET @landblockRaw   = 2130903683;
SET @posX           = 77.3078;
SET @posY           = -20.2622;
SET @posZ           = 0.009000003;
SET @qW             = -0.695954;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = -0.718086;

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

DELETE FROM ace_object
WHERE aceObjectId = 2012229714;

DELETE FROM ace_object
WHERE aceObjectId = 2012229730;

DELETE FROM ace_object
WHERE aceObjectId = 2012229709;
     
/* Generator Setup Variables */
SET @weenieClassId          = 30989;
SET @weenieClassDescription = '';
SET @generatorClassId       = 1542;

SET @name = 'Treasure Chest Generator';

SET @ActivationCreateClass  = @weenieClassId;
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 120; /* RegenerationInterval in seconds */

SET @landblockRaw   = 2130903620;
SET @posX           = 57.6229;
SET @posY           = -42.4067;
SET @posZ           = 0;
SET @qW             = -0.3798201;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = -0.9250603;

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
    
SET @landblockRaw   = 2130903601;
SET @posX           = 57.7551;
SET @posY           = 2.18029;
SET @posZ           = 0;
SET @qW             = 0.9210611;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = 0.3894181;
    
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
    
SET @landblockRaw   = 2130903715;
SET @posX           = 92.4067;
SET @posY           = -42.3771;
SET @posZ           = 0;
SET @qW             = 0.385543;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = -0.9226899;
    
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

/* Generator Setup Variables */
SET @weenieClassId          = 13237;
SET @weenieClassDescription = '';
SET @generatorClassId       = 15759;

SET @name = 'Note Generator';

SET @ActivationCreateClass  = @weenieClassId;
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 120; /* RegenerationInterval in seconds */

SET @landblockRaw   = conv('7F0301B6', 16, 10);
SET @posX           = 17.849;
SET @posY           = -37.9237;
SET @posZ           = 0.079;
SET @qW             = -0.491793;
SET @qX             = 0;
SET @qY             = 0;
SET @qZ             = -0.870712;

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
