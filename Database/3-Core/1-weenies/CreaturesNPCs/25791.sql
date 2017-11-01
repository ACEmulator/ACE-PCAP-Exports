/* Weenie - CreaturesNPCs - Numb (25791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25791, 'snowmankid2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25791, 4, 25791, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25791, 1, 'Numb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25791, 8, 100669125) /* ICON_DID */
     , (25791, 1, 33558520) /* SETUP_DID */
     , (25791, 3, 536871079) /* SOUND_TABLE_DID */
     , (25791, 2, 150995088) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25791, 1, 16) /* ITEM_TYPE_INT */
     , (25791, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25791, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25791, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25791, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25791, 16, 32) /* ITEM_USEABLE_INT */
     , (25791, 93, 6292488) /* PHYSICS_STATE_INT */
     , (25791, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25791, 54, 3) /* USE_RADIUS_FLOAT */
     , (25791, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25791, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25791, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25791, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25791, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25791, 2, 39) /* CREATURE_TYPE_INT */
     , (25791, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25791, 25, 4) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25791, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */;

