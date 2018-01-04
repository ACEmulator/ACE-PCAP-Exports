/* Weenie - Generators - Cow Generator (385) */
/* Generator Setup Variables */
SET @weenieClassId = 385;
SET @weenieClassDescription = 'cowgenerator';
SET @name = 'Cow Generator';
SET @setupDID = 33555051;
SET @iconDID = 100667494;
SET @maxGeneratedObjects = 2;
SET @initGeneratedObjects = 1;
SET @regenerationInterval = 60.0; 
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
VALUES (@weenieClassId, 0.899999976158142, 14, 300.0, 1, 1, 1, 2, -1, 0, 0, 0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0);

INSERT INTO `ace_landblock` (`weenieClassId`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (385, 2847146023, 111.6, 158.04, 66, 1, 0, 0, 0);
