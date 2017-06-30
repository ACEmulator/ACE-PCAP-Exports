/* Sample Script of how to build a generator with a new weenie */
/* Technically this generator shouldn't need a new weenie and instead should use a linkmonstergen, probably the 5 or 10 minute respawn version */

USE `ace_world`;

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'RABBITWHITEgen';

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassDescription)
VALUES 
	('RABBITWHITEgen');
	
INSERT INTO ace_object
	(aceObjectId,
    aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(last_insert_id(), 148, last_insert_id());
    
INSERT INTO ace_object
	(aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(148, last_insert_id());
	
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(last_insert_id(), 1, 33555051),
    (last_insert_id(), 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(last_insert_id(), 1, 0),      /* ItemType = 0 */
	(last_insert_id(), 81, 1),     /* MaxGeneratedObjects = 1 */
    (last_insert_id(), 93, 1040),  /* PhysicsState = 1040 */
	(last_insert_id(), 100, 2),    /* GeneratorType = Absolute */
	(last_insert_id(), 104, 2568), /* ActivationCreateClass = 2568 (wcid of White Rabbit) */
	(last_insert_id(), 142, 0),    /* GeneratorTimeType = Undef */
	(last_insert_id(), 9006, 100); /* GeneratorProbability = 100 */ 

INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
	(last_insert_id(), 11, True),
    (last_insert_id(), 14, True);
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(last_insert_id(), 41, 300); /* RegenerationInterval in seconds */

INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(last_insert_id(), 1, 'White Rabbit Generator');
	
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
	(last_insert_id(), 1, 306577664, 132.162, 69.3276, 46.8,0.996562, 0.000000, 0.000000, 0.082845);
