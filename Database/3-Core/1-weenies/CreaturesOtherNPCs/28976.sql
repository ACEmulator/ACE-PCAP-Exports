/* Weenie - CreaturesOtherNPCs - Statue of Aurlanna (28976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28976, 'statueaurlannanpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28976, 4, 28976, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28976, 1, 'Statue of Aurlanna') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28976, 8, 100677077) /* ICON_DID */
     , (28976, 1, 33558989) /* SETUP_DID */
     , (28976, 3, 536871052) /* SOUND_TABLE_DID */
     , (28976, 2, 150995147) /* MOTION_TABLE_DID */
     , (28976, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28976, 1, 16) /* ITEM_TYPE_INT */
     , (28976, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28976, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28976, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28976, 16, 32) /* ITEM_USEABLE_INT */
     , (28976, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28976, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28976, 54, 3) /* USE_RADIUS_FLOAT */
     , (28976, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28976, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28976, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28976, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28976, 1, True) /* STUCK_BOOL */;

