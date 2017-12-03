/* Weenie - CreaturesNPCs - Living Tome (25387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25387, 'npctomefalatacot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25387, 4, 25387, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25387, 1, 'Living Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25387, 8, 100674847) /* ICON_DID */
     , (25387, 1, 33558443) /* SETUP_DID */
     , (25387, 3, 536870930) /* SOUND_TABLE_DID */
     , (25387, 2, 150995251) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25387, 1, 16) /* ITEM_TYPE_INT */
     , (25387, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25387, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25387, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25387, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25387, 16, 32) /* ITEM_USEABLE_INT */
     , (25387, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25387, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25387, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25387, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25387, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25387, 1, True) /* STUCK_BOOL */;

