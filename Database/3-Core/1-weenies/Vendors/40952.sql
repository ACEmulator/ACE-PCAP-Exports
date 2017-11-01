/* Weenie - Vendors - Grocer Khamal al-Rachard (40952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40952, 'ace40952-grocerkhamalalrachard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40952, 516, 40952, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40952, 1, 'Grocer Khamal al-Rachard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40952, 8, 100667446) /* ICON_DID */
     , (40952, 1, 33554510) /* SETUP_DID */
     , (40952, 3, 536870914) /* SOUND_TABLE_DID */
     , (40952, 2, 150994945) /* MOTION_TABLE_DID */
     , (40952, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40952, 1, 16) /* ITEM_TYPE_INT */
     , (40952, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40952, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40952, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40952, 16, 32) /* ITEM_USEABLE_INT */
     , (40952, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40952, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40952, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40952, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40952, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40952, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40952, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40952, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40952, 67109555, 0, 24)
     , (40952, 67117077, 24, 8)
     , (40952, 67110063, 32, 8)
     , (40952, 67110325, 64, 8)
     , (40952, 67110026, 72, 8)
     , (40952, 67110325, 40, 24)
     , (40952, 67109969, 92, 4)
     , (40952, 67110348, 216, 24)
     , (40952, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40952, 16, 83886232, 83890685)
     , (40952, 16, 83886668, 83890279)
     , (40952, 16, 83886837, 83890304)
     , (40952, 16, 83886684, 83890349)
     , (40952, 5, 83887064, 83886241)
     , (40952, 1, 83887064, 83886241)
     , (40952, 10, 83887069, 83886782)
     , (40952, 13, 83887069, 83886782)
     , (40952, 11, 83887067, 83891213)
     , (40952, 14, 83887067, 83891213)
     , (40952, 9, 83887070, 83890009)
     , (40952, 9, 83887062, 83890010)
     , (40952, 0, 83889072, 83890012)
     , (40952, 0, 83889342, 83890011)
     , (40952, 2, 83887066, 83887051)
     , (40952, 6, 83887066, 83887051)
     , (40952, 3, 83889344, 83887054)
     , (40952, 7, 83889344, 83887054)
     , (40952, 4, 83887068, 83887054)
     , (40952, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40952, 12, 16778423)
     , (40952, 15, 16778435)
     , (40952, 16, 16795662)
     , (40952, 5, 16778438)
     , (40952, 1, 16778430)
     , (40952, 10, 16778431)
     , (40952, 13, 16778434)
     , (40952, 11, 16778429)
     , (40952, 14, 16778424)
     , (40952, 9, 16778425)
     , (40952, 0, 16781875)
     , (40952, 2, 16781908)
     , (40952, 6, 16781909)
     , (40952, 3, 16781841)
     , (40952, 7, 16781840)
     , (40952, 4, 16783485)
     , (40952, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40952, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40952, 16, 67110063) /* EYES_PALETTE_DID */
     , (40952, 9, 83890279) /* EYES_TEXTURE_DID */
     , (40952, 17, 67109555) /* SKIN_PALETTE_DID */
     , (40952, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (40952, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (40952, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40952, 113, 2) /* GENDER_INT */
     , (40952, 2, 31) /* CREATURE_TYPE_INT */
     , (40952, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40952, 25, 11) /* LEVEL_INT */
     , (40952, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40952, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (40952, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (40952, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (40952, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (40952, 16, 90) /* FOCUS_ATTRIBUTE */
     , (40952, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40952, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40952, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40952, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

