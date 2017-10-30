/* Weenie - CreaturesNPCs - Ryuichi Tai (31656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31656, 'ace31656-ryuichitai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31656, 4, 31656, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31656, 1, 'Ryuichi Tai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31656, 8, 100667446) /* ICON_DID */
     , (31656, 1, 33554433) /* SETUP_DID */
     , (31656, 3, 536870913) /* SOUND_TABLE_DID */
     , (31656, 2, 150994945) /* MOTION_TABLE_DID */
     , (31656, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31656, 1, 16) /* ITEM_TYPE_INT */
     , (31656, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31656, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31656, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31656, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31656, 16, 32) /* ITEM_USEABLE_INT */
     , (31656, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31656, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31656, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31656, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31656, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31656, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31656, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31656, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31656, 67110061, 0, 24)
     , (31656, 67117075, 24, 8)
     , (31656, 67110062, 32, 8)
     , (31656, 67113079, 40, 24)
     , (31656, 67113079, 64, 8)
     , (31656, 67113079, 72, 8)
     , (31656, 67113079, 108, 8)
     , (31656, 67113079, 128, 8)
     , (31656, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31656, 16, 83886232, 83890685)
     , (31656, 16, 83886668, 83890488)
     , (31656, 16, 83886837, 83890521)
     , (31656, 16, 83886684, 83890588)
     , (31656, 0, 83892345, 83886685)
     , (31656, 0, 83892344, 83889386)
     , (31656, 1, 83892352, 83886241)
     , (31656, 2, 83892351, 83887055)
     , (31656, 5, 83892352, 83886241)
     , (31656, 6, 83892351, 83887055)
     , (31656, 9, 83887061, 83886687)
     , (31656, 9, 83887060, 83886686)
     , (31656, 10, 83892347, 83886782)
     , (31656, 11, 83892346, 83891213)
     , (31656, 13, 83892347, 83886782)
     , (31656, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31656, 12, 16777304)
     , (31656, 15, 16777307)
     , (31656, 16, 16795665)
     , (31656, 0, 16783894)
     , (31656, 1, 16783885)
     , (31656, 2, 16783878)
     , (31656, 3, 16777708)
     , (31656, 4, 16777708)
     , (31656, 5, 16783889)
     , (31656, 6, 16783881)
     , (31656, 7, 16777708)
     , (31656, 8, 16777708)
     , (31656, 9, 16781837)
     , (31656, 10, 16783863)
     , (31656, 11, 16783853)
     , (31656, 13, 16783871)
     , (31656, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31656, 5, 'Floeshark Flogger') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31656, 16, 67110062) /* EYES_PALETTE_DID */
     , (31656, 9, 83890488) /* EYES_TEXTURE_DID */
     , (31656, 17, 67110061) /* SKIN_PALETTE_DID */
     , (31656, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (31656, 11, 83890588) /* MOUTH_TEXTURE_DID */
     , (31656, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31656, 113, 1) /* GENDER_INT */
     , (31656, 2, 31) /* CREATURE_TYPE_INT */
     , (31656, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31656, 25, 129) /* LEVEL_INT */
     , (31656, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31656, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

