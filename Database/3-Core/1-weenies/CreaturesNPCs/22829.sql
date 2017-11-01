/* Weenie - CreaturesNPCs - Blind Snowman (22829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22829, 'snowmanblind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22829, 4, 22829, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22829, 1, 'Blind Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22829, 8, 100669125) /* ICON_DID */
     , (22829, 1, 33558158) /* SETUP_DID */
     , (22829, 3, 536871000) /* SOUND_TABLE_DID */
     , (22829, 2, 150995089) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22829, 1, 16) /* ITEM_TYPE_INT */
     , (22829, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22829, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22829, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22829, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22829, 16, 32) /* ITEM_USEABLE_INT */
     , (22829, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22829, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22829, 54, 3) /* USE_RADIUS_FLOAT */
     , (22829, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22829, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22829, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22829, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22829, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22829, 2, 39) /* CREATURE_TYPE_INT */
     , (22829, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22829, 25, 2) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22829, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (22829, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (22829, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (22829, 8, 5) /* QUICKNESS_ATTRIBUTE */
     , (22829, 16, 50) /* FOCUS_ATTRIBUTE */
     , (22829, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22829, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22829, 128, 71) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22829, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

