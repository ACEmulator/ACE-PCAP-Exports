/* Weenie - CreaturesNPCs - Asheron's Servant (33546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33546, 'ace33546-asheronsservant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33546, 4, 33546, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33546, 1, 'Asheron''s Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33546, 8, 100670274) /* ICON_DID */
     , (33546, 1, 33556923) /* SETUP_DID */
     , (33546, 3, 536870998) /* SOUND_TABLE_DID */
     , (33546, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33546, 1, 16) /* ITEM_TYPE_INT */
     , (33546, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33546, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33546, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33546, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33546, 16, 32) /* ITEM_USEABLE_INT */
     , (33546, 93, 2098200) /* PHYSICS_STATE_INT */
     , (33546, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33546, 54, 3) /* USE_RADIUS_FLOAT */
     , (33546, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33546, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33546, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33546, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33546, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33546, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33546, 5, 'Guardian of the White Tower') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33546, 2, 62) /* CREATURE_TYPE_INT */
     , (33546, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33546, 25, 130) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33546, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

