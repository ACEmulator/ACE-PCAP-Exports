USE `ace_world`;

/* Delete bad or outdated stuff */
SET @weenieClassId = 99999;
SET @weenieClassDescription = 'ace99999-counterreset';

DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */


/* Weenie - MiscObjects - Place Holder Object (3666) */
/* Weenie Setup Variables */
SET @weenieClassId = 3666;
SET @weenieClassDescription = 'placeholder';
SET @name = 'Place Holder Object';
SET @setupDID = 33554700;
SET @iconDID = 100667487;
DELETE FROM ace_weenie_class WHERE weenieClassId = @weenieClassId;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (@weenieClassId, @weenieClassDescription);

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (@weenieClassId, 0, @weenieClassId, NULL, NULL, NULL, NULL);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, @name) /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, @setupDID) /* SETUP_DID */
     , (@weenieClassId, 8, @iconDID) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 93, 1044) /* PHYSICS_STATE_INT */
     , (@weenieClassId, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, True) /* STUCK_BOOL */
     , (@weenieClassId, 18, True) /* VISIBILITY_BOOL */;

     
/* Weenie - Generators - Linkable Monster Generator (1154) */
/* Generator Setup Variables */
SET @weenieClassId = 1154;
SET @weenieClassDescription = 'linkmonstergen';
SET @name = 'Linkable Monster Generator';
SET @setupDID = 33555051;
SET @iconDID = 100667494;
SET @maxGeneratedObjects = 0;
SET @initGeneratedObjects = 0;
SET @regenerationInterval = 60.0; 
DELETE FROM ace_weenie_class WHERE weenieClassId = @weenieClassId;

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (@weenieClassId, @weenieClassDescription);

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (@weenieClassId, 0, @weenieClassId, NULL, NULL, NULL, NULL);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, @name) /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, @setupDID) /* SETUP_DID */
     , (@weenieClassId, 8, @iconDID) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, 0) /* ITEM_TYPE_INT */
     , (@weenieClassId, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (@weenieClassId, 81, @maxGeneratedObjects) /* MAX_GENERATED_OBJECTS_INT */
     , (@weenieClassId, 82, @initGeneratedObjects) /* INIT_GENERATED_OBJECTS_INT */
     , (@weenieClassId, 93, 1044) /* PHYSICS_STATE_INT */
     , (@weenieClassId, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, True) /* STUCK_BOOL */
     , (@weenieClassId, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (@weenieClassId, 18, True) /* VISIBILITY_BOOL */;
     
INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 41, @regenerationInterval) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`,
    `landblockRaw`,
    `posX`, `posY`, `posZ`,
    `qW`, `qX`, `qY`, `qZ`)
VALUES (@weenieClassId, -1.0, 3666, @regenerationInterval, 1, 1, 2, 4, -1, 0, 0, 0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0);

/* Weenie - Generators - Linkable Item Generator (1542) */
/* Generator Setup Variables */
SET @weenieClassId = 1542;
SET @weenieClassDescription = 'linkitemgen';
SET @name = 'Linkable Item Generator';
SET @setupDID = 33555051;
SET @iconDID = 100667494;
SET @maxGeneratedObjects = 0;
SET @initGeneratedObjects = 0;
SET @regenerationInterval = 60.0; 
DELETE FROM ace_weenie_class WHERE weenieClassId = @weenieClassId;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (@weenieClassId, @weenieClassDescription);

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (@weenieClassId, 0, @weenieClassId, NULL, NULL, NULL, NULL);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, @name) /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, @setupDID) /* SETUP_DID */
     , (@weenieClassId, 8, @iconDID) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, 0) /* ITEM_TYPE_INT */
     , (@weenieClassId, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (@weenieClassId, 81, @maxGeneratedObjects) /* MAX_GENERATED_OBJECTS_INT */
     , (@weenieClassId, 82, @initGeneratedObjects) /* INIT_GENERATED_OBJECTS_INT */
     , (@weenieClassId, 93, 1044) /* PHYSICS_STATE_INT */
     , (@weenieClassId, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, True) /* STUCK_BOOL */
     , (@weenieClassId, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (@weenieClassId, 18, True) /* VISIBILITY_BOOL */;
     
INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 41, @regenerationInterval) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`,
    `landblockRaw`,
    `posX`, `posY`, `posZ`,
    `qW`, `qX`, `qY`, `qZ`)
VALUES (@weenieClassId, -1.0, 3666, @regenerationInterval, 1, 1, 2, 4, -1, 0, 0, 0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0);


/* Weenie - Generators - Linkable Item Generator (10s) (15759) */
/* Generator Setup Variables */
SET @weenieClassId = 15759;
SET @weenieClassDescription = 'linkitemgen10seconds';
SET @name = 'Linkable Item Generator (10s)';
SET @setupDID = 33555051;
SET @iconDID = 100667494;
SET @maxGeneratedObjects = 0;
SET @initGeneratedObjects = 0;
SET @regenerationInterval = 10.0; 
DELETE FROM ace_weenie_class WHERE weenieClassId = @weenieClassId;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (@weenieClassId, @weenieClassDescription);

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (@weenieClassId, 0, @weenieClassId, NULL, NULL, NULL, NULL);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, @name) /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, @setupDID) /* SETUP_DID */
     , (@weenieClassId, 8, @iconDID) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, 0) /* ITEM_TYPE_INT */
     , (@weenieClassId, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (@weenieClassId, 81, @maxGeneratedObjects) /* MAX_GENERATED_OBJECTS_INT */
     , (@weenieClassId, 82, @initGeneratedObjects) /* INIT_GENERATED_OBJECTS_INT */
     , (@weenieClassId, 93, 1044) /* PHYSICS_STATE_INT */
     , (@weenieClassId, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, True) /* STUCK_BOOL */
     , (@weenieClassId, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (@weenieClassId, 18, True) /* VISIBILITY_BOOL */;
     
INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 41, @regenerationInterval) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`,
    `landblockRaw`,
    `posX`, `posY`, `posZ`,
    `qW`, `qX`, `qY`, `qZ`)
VALUES (@weenieClassId, -1.0, 3666, @regenerationInterval, 1, 1, 2, 4, -1, 0, 0, 0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0);


/* Weenie - Generators - Linkable Monster Generator (10s)(28282) */
/* Generator Setup Variables */
SET @weenieClassId = 28282;
SET @weenieClassDescription = 'linkmonstergen10seconds';
SET @name = 'Linkable Monster Generator (10s)';
SET @setupDID = 33555051;
SET @iconDID = 100667494;
SET @maxGeneratedObjects = 0;
SET @initGeneratedObjects = 0;
SET @regenerationInterval = 10.0; 
SET @generatorRadius = 1.0; 
DELETE FROM ace_weenie_class WHERE weenieClassId = @weenieClassId;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (@weenieClassId, @weenieClassDescription);

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (@weenieClassId, 0, @weenieClassId, NULL, NULL, NULL, NULL);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, @name) /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, @setupDID) /* SETUP_DID */
     , (@weenieClassId, 8, @iconDID) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, 0) /* ITEM_TYPE_INT */
     , (@weenieClassId, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (@weenieClassId, 81, @maxGeneratedObjects) /* MAX_GENERATED_OBJECTS_INT */
     , (@weenieClassId, 82, @initGeneratedObjects) /* INIT_GENERATED_OBJECTS_INT */
     , (@weenieClassId, 93, 1044) /* PHYSICS_STATE_INT */
     , (@weenieClassId, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 1, True) /* STUCK_BOOL */
     , (@weenieClassId, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (@weenieClassId, 18, True) /* VISIBILITY_BOOL */;
     
INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (@weenieClassId, 41, @regenerationInterval) /* REGENERATION_INTERVAL_FLOAT */
     , (@weenieClassId, 43, @generatorRadius) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`,
    `landblockRaw`,
    `posX`, `posY`, `posZ`,
    `qW`, `qX`, `qY`, `qZ`)
VALUES (@weenieClassId, -1.0, 3666, @regenerationInterval, 1, 1, 2, 4, -1, 0, 0, 0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0);
