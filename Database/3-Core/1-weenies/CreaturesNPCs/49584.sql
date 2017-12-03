/* Weenie - CreaturesNPCs - El'Yst Maggann (49584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49584, 'ace49584-elystmaggann');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49584, 4, 49584, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49584, 1, 'El''Yst Maggann') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49584, 8, 100667446) /* ICON_DID */
     , (49584, 1, 33554510) /* SETUP_DID */
     , (49584, 3, 536870914) /* SOUND_TABLE_DID */
     , (49584, 2, 150994945) /* MOTION_TABLE_DID */
     , (49584, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49584, 1, 16) /* ITEM_TYPE_INT */
     , (49584, 95, 8) /* RADARBLIP_COLOR_INT */
     , (49584, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49584, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49584, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49584, 16, 32) /* ITEM_USEABLE_INT */
     , (49584, 93, 6292504) /* PHYSICS_STATE_INT */
     , (49584, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49584, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49584, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49584, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49584, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49584, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49584, 67110045, 0, 24)
     , (49584, 67117002, 24, 8)
     , (49584, 67109565, 32, 8)
     , (49584, 67110349, 64, 8)
     , (49584, 67110539, 72, 8)
     , (49584, 67111245, 40, 24)
     , (49584, 67109969, 92, 4)
     , (49584, 67115433, 72, 96)
     , (49584, 67115433, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49584, 16, 83886232, 83890685)
     , (49584, 16, 83886668, 83890260)
     , (49584, 16, 83886837, 83890298)
     , (49584, 16, 83886684, 83890350)
     , (49584, 5, 83887064, 83886241)
     , (49584, 1, 83887064, 83886241)
     , (49584, 6, 83887066, 83887055)
     , (49584, 2, 83887066, 83887055)
     , (49584, 9, 83887070, 83886781)
     , (49584, 9, 83887062, 83886686)
     , (49584, 0, 83889072, 83886685)
     , (49584, 0, 83889342, 83889386)
     , (49584, 10, 83887069, 83886782)
     , (49584, 13, 83887069, 83886782)
     , (49584, 11, 83887067, 83891213)
     , (49584, 14, 83887067, 83891213)
     , (49584, 0, 83892345, 83895720)
     , (49584, 0, 83892344, 83895720)
     , (49584, 1, 83892352, 83895712)
     , (49584, 2, 83892351, 83895714)
     , (49584, 5, 83892352, 83895712)
     , (49584, 6, 83892351, 83895714)
     , (49584, 9, 83891974, 83895716)
     , (49584, 9, 83891968, 83895717)
     , (49584, 10, 83892347, 83895713)
     , (49584, 11, 83892346, 83895715)
     , (49584, 13, 83892347, 83895713)
     , (49584, 14, 83892346, 83895715)
     , (49584, 16, 83892366, 83895718)
     , (49584, 16, 83892365, 83895719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49584, 12, 16778423)
     , (49584, 15, 16778435)
     , (49584, 0, 16783897)
     , (49584, 1, 16783885)
     , (49584, 2, 16783878)
     , (49584, 3, 16777708)
     , (49584, 4, 16777708)
     , (49584, 5, 16783889)
     , (49584, 6, 16783881)
     , (49584, 7, 16777708)
     , (49584, 8, 16777708)
     , (49584, 9, 16783714)
     , (49584, 10, 16783863)
     , (49584, 11, 16783853)
     , (49584, 13, 16783871)
     , (49584, 14, 16783855)
     , (49584, 16, 16783954)
     , (49584, 21, 16777708)
     , (49584, 22, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49584, 5, 'Seeker of Ancient Knowledge') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49584, 16, 67109565) /* EYES_PALETTE_DID */
     , (49584, 9, 83890260) /* EYES_TEXTURE_DID */
     , (49584, 17, 67110045) /* SKIN_PALETTE_DID */
     , (49584, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (49584, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (49584, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49584, 113, 2) /* GENDER_INT */
     , (49584, 2, 31) /* CREATURE_TYPE_INT */
     , (49584, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49584, 25, 250) /* LEVEL_INT */
     , (49584, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49584, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (49584, 2, 305) /* ENDURANCE_ATTRIBUTE */
     , (49584, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (49584, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (49584, 16, 350) /* FOCUS_ATTRIBUTE */
     , (49584, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49584, 64, 408) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49584, 128, 505) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49584, 256, 1045) /* MAX_MANA_ATTRIBUTE_2ND */;

