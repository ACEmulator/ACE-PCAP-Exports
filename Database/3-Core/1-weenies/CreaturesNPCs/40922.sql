/* Weenie - CreaturesNPCs - Sharia Blackmist (40922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40922, 'ace40922-shariablackmist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40922, 4, 40922, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40922, 1, 'Sharia Blackmist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40922, 8, 100667446) /* ICON_DID */
     , (40922, 1, 33554510) /* SETUP_DID */
     , (40922, 3, 536870914) /* SOUND_TABLE_DID */
     , (40922, 2, 150994945) /* MOTION_TABLE_DID */
     , (40922, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40922, 1, 16) /* ITEM_TYPE_INT */
     , (40922, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40922, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40922, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40922, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40922, 16, 32) /* ITEM_USEABLE_INT */
     , (40922, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40922, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40922, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40922, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40922, 67109562, 0, 24)
     , (40922, 67117078, 24, 8)
     , (40922, 67110062, 32, 8)
     , (40922, 67112673, 40, 40)
     , (40922, 67110320, 80, 12)
     , (40922, 67110320, 116, 12)
     , (40922, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40922, 16, 83886232, 83890685)
     , (40922, 16, 83886668, 83890259)
     , (40922, 16, 83886837, 83890287)
     , (40922, 16, 83886684, 83890319)
     , (40922, 0, 83892345, 83892345)
     , (40922, 0, 83892344, 83892344)
     , (40922, 1, 83892352, 83892352)
     , (40922, 2, 83892351, 83892351)
     , (40922, 5, 83892352, 83892352)
     , (40922, 6, 83892351, 83892351)
     , (40922, 9, 83891974, 83892348)
     , (40922, 9, 83891968, 83892349)
     , (40922, 10, 83892347, 83892347)
     , (40922, 11, 83892346, 83892346)
     , (40922, 13, 83892347, 83892347)
     , (40922, 14, 83892346, 83892346)
     , (40922, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40922, 12, 16778423)
     , (40922, 15, 16778435)
     , (40922, 0, 16783897)
     , (40922, 1, 16783885)
     , (40922, 2, 16783878)
     , (40922, 3, 16777708)
     , (40922, 4, 16777708)
     , (40922, 5, 16783889)
     , (40922, 6, 16783881)
     , (40922, 7, 16777708)
     , (40922, 8, 16777708)
     , (40922, 9, 16783714)
     , (40922, 10, 16783863)
     , (40922, 11, 16783853)
     , (40922, 13, 16783871)
     , (40922, 14, 16783855)
     , (40922, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40922, 5, 'Ghost Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40922, 16, 67110062) /* EYES_PALETTE_DID */
     , (40922, 9, 83890259) /* EYES_TEXTURE_DID */
     , (40922, 17, 67109562) /* SKIN_PALETTE_DID */
     , (40922, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (40922, 11, 83890319) /* MOUTH_TEXTURE_DID */
     , (40922, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40922, 113, 2) /* GENDER_INT */
     , (40922, 2, 31) /* CREATURE_TYPE_INT */
     , (40922, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40922, 25, 155) /* LEVEL_INT */
     , (40922, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40922, 64, 30250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

