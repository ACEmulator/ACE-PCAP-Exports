/* Weenie - CreaturesNPCs - Reformed Bandit (14410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14410, 'banditreformedholtburg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14410, 4, 14410, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14410, 1, 'Reformed Bandit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14410, 8, 100667446) /* ICON_DID */
     , (14410, 1, 33554433) /* SETUP_DID */
     , (14410, 3, 536870913) /* SOUND_TABLE_DID */
     , (14410, 2, 150994945) /* MOTION_TABLE_DID */
     , (14410, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14410, 1, 16) /* ITEM_TYPE_INT */
     , (14410, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14410, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14410, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14410, 16, 32) /* ITEM_USEABLE_INT */
     , (14410, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14410, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14410, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14410, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14410, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14410, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14410, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14410, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14410, 67109558, 0, 24)
     , (14410, 67117020, 24, 8)
     , (14410, 67110062, 32, 8)
     , (14410, 67110356, 40, 24)
     , (14410, 67109964, 92, 4)
     , (14410, 67110372, 64, 8)
     , (14410, 67110540, 72, 8)
     , (14410, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14410, 16, 83886232, 83890685)
     , (14410, 16, 83886668, 83890508)
     , (14410, 16, 83886837, 83890558)
     , (14410, 16, 83886684, 83890659)
     , (14410, 9, 83887061, 83886687)
     , (14410, 9, 83887060, 83886686)
     , (14410, 0, 83889072, 83889072)
     , (14410, 0, 83889342, 83889342)
     , (14410, 5, 83887064, 83886241)
     , (14410, 1, 83887064, 83886241)
     , (14410, 2, 83887066, 83887051)
     , (14410, 6, 83887066, 83887051)
     , (14410, 3, 83889344, 83887054)
     , (14410, 7, 83889344, 83887054)
     , (14410, 4, 83887068, 83887054)
     , (14410, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14410, 10, 16777301)
     , (14410, 11, 16777302)
     , (14410, 12, 16777304)
     , (14410, 13, 16777303)
     , (14410, 14, 16777305)
     , (14410, 15, 16777307)
     , (14410, 16, 16795665)
     , (14410, 9, 16777300)
     , (14410, 0, 16777294)
     , (14410, 5, 16777299)
     , (14410, 1, 16777295)
     , (14410, 2, 16781866)
     , (14410, 6, 16781864)
     , (14410, 3, 16781841)
     , (14410, 7, 16781840)
     , (14410, 4, 16781838)
     , (14410, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14410, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14410, 16, 67110062) /* EYES_PALETTE_DID */
     , (14410, 9, 83890506) /* EYES_TEXTURE_DID */
     , (14410, 17, 67109558) /* SKIN_PALETTE_DID */
     , (14410, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (14410, 11, 83890639) /* MOUTH_TEXTURE_DID */
     , (14410, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14410, 113, 1) /* GENDER_INT */
     , (14410, 2, 31) /* CREATURE_TYPE_INT */
     , (14410, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14410, 25, 45) /* LEVEL_INT */
     , (14410, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14410, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14410, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14410, 16, 67110065) /* EYES_PALETTE_DID */
     , (14410, 9, 83890480) /* EYES_TEXTURE_DID */
     , (14410, 17, 67109560) /* SKIN_PALETTE_DID */
     , (14410, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (14410, 11, 83890663) /* MOUTH_TEXTURE_DID */
     , (14410, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14410, 113, 1) /* GENDER_INT */
     , (14410, 2, 31) /* CREATURE_TYPE_INT */
     , (14410, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14410, 25, 45) /* LEVEL_INT */
     , (14410, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14410, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (14410, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (14410, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (14410, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (14410, 16, 200) /* FOCUS_ATTRIBUTE */
     , (14410, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14410, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14410, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14410, 256, 255) /* MAX_MANA_ATTRIBUTE_2ND */;

