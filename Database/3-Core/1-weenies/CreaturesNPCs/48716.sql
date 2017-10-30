/* Weenie - CreaturesNPCs - David (48716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48716, 'ace48716-david');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48716, 4, 48716, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48716, 1, 'David') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48716, 8, 100669125) /* ICON_DID */
     , (48716, 1, 33558520) /* SETUP_DID */
     , (48716, 3, 536871000) /* SOUND_TABLE_DID */
     , (48716, 2, 150995088) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48716, 1, 16) /* ITEM_TYPE_INT */
     , (48716, 95, 8) /* RADARBLIP_COLOR_INT */
     , (48716, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48716, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48716, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48716, 16, 32) /* ITEM_USEABLE_INT */
     , (48716, 93, 6292488) /* PHYSICS_STATE_INT */
     , (48716, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48716, 54, 3) /* USE_RADIUS_FLOAT */
     , (48716, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48716, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48716, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48716, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48716, 2, 39) /* CREATURE_TYPE_INT */
     , (48716, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (48716, 25, 31) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48716, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */;

