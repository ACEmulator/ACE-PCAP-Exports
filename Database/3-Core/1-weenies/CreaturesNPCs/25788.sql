/* Weenie - CreaturesNPCs - Chef Pleist (25788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25788, 'snowmancook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25788, 4, 25788, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25788, 1, 'Chef Pleist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25788, 8, 100669125) /* ICON_DID */
     , (25788, 1, 33558521) /* SETUP_DID */
     , (25788, 3, 536871000) /* SOUND_TABLE_DID */
     , (25788, 2, 150995088) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25788, 1, 16) /* ITEM_TYPE_INT */
     , (25788, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25788, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25788, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25788, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25788, 16, 32) /* ITEM_USEABLE_INT */
     , (25788, 93, 6292488) /* PHYSICS_STATE_INT */
     , (25788, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25788, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25788, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25788, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25788, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25788, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25788, 5, 'Chef') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25788, 2, 39) /* CREATURE_TYPE_INT */
     , (25788, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25788, 25, 44) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25788, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */;

