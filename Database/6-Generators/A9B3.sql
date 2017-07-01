/* Sample Script of how to build a generator with a new weenie */
/* Technically this generator shouldn't need a new weenie and instead should use a linkmonstergen, probably the 1, 2 or 5 minute respawn version */

USE `ace_world`;

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'CHICKENCROSSINGROADgen';

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassDescription)
VALUES 
	('CHICKENCROSSINGROADgen');
	
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
	(last_insert_id(), 104, 25578),/* ActivationCreateClass = 25578 (wcid of The Chicken) */
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
	(last_insert_id(), 41, 120); /* RegenerationInterval in seconds */

INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(last_insert_id(), 1, 'The Chicken Generator');
	
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
	(last_insert_id(), 1, 2847080454, 17.83164, 125.1607, 93.992, 0.7071068, 0.000000, 0.000000, -0.7071068); /* Position close to Holtburg Lifestone */
