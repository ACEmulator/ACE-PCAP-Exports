/* Weenie - CreaturesNPCs - Jojii Shrine (25829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25829, 'shrinejojiilin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25829, 4, 25829, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25829, 1, 'Jojii Shrine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25829, 8, 100674324) /* ICON_DID */
     , (25829, 1, 33558344) /* SETUP_DID */
     , (25829, 3, 536870932) /* SOUND_TABLE_DID */
     , (25829, 2, 150995196) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25829, 1, 16) /* ITEM_TYPE_INT */
     , (25829, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25829, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25829, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25829, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25829, 16, 32) /* ITEM_USEABLE_INT */
     , (25829, 93, 6358040) /* PHYSICS_STATE_INT */
     , (25829, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25829, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25829, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25829, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25829, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25829, 1, True) /* STUCK_BOOL */;

