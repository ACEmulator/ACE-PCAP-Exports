/* Weenie - CreaturesNPCs - The Mayor (25792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25792, 'snowmanmayor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25792, 4, 25792, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25792, 1, 'The Mayor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25792, 8, 100669125) /* ICON_DID */
     , (25792, 1, 33556221) /* SETUP_DID */
     , (25792, 3, 536871078) /* SOUND_TABLE_DID */
     , (25792, 2, 150995089) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25792, 1, 16) /* ITEM_TYPE_INT */
     , (25792, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25792, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25792, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25792, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25792, 16, 32) /* ITEM_USEABLE_INT */
     , (25792, 93, 6292488) /* PHYSICS_STATE_INT */
     , (25792, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25792, 54, 3) /* USE_RADIUS_FLOAT */
     , (25792, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25792, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25792, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25792, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25792, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25792, 5, 'Mayor of Frost Haven') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25792, 2, 39) /* CREATURE_TYPE_INT */
     , (25792, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25792, 25, 29) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25792, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */;

