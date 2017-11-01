/* Weenie - Vendors - Grocer Khamal al-Rachard (40964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40964, 'ace40964-grocerkhamalalrachard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40964, 516, 40964, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40964, 1, 'Grocer Khamal al-Rachard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40964, 8, 100667446) /* ICON_DID */
     , (40964, 1, 33554510) /* SETUP_DID */
     , (40964, 3, 536870914) /* SOUND_TABLE_DID */
     , (40964, 2, 150994945) /* MOTION_TABLE_DID */
     , (40964, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40964, 1, 16) /* ITEM_TYPE_INT */
     , (40964, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40964, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40964, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40964, 16, 32) /* ITEM_USEABLE_INT */
     , (40964, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40964, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40964, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40964, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40964, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40964, 67109551, 0, 24)
     , (40964, 67117021, 24, 8)
     , (40964, 67110063, 32, 8)
     , (40964, 67110325, 64, 8)
     , (40964, 67110026, 72, 8)
     , (40964, 67110325, 40, 24)
     , (40964, 67109969, 92, 4)
     , (40964, 67110348, 216, 24)
     , (40964, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40964, 16, 83886232, 83890685)
     , (40964, 16, 83886668, 83890275)
     , (40964, 16, 83886837, 83890303)
     , (40964, 16, 83886684, 83890357)
     , (40964, 5, 83887064, 83886241)
     , (40964, 1, 83887064, 83886241)
     , (40964, 10, 83887069, 83886782)
     , (40964, 13, 83887069, 83886782)
     , (40964, 11, 83887067, 83891213)
     , (40964, 14, 83887067, 83891213)
     , (40964, 9, 83887070, 83890009)
     , (40964, 9, 83887062, 83890010)
     , (40964, 0, 83889072, 83890012)
     , (40964, 0, 83889342, 83890011)
     , (40964, 2, 83887066, 83887051)
     , (40964, 6, 83887066, 83887051)
     , (40964, 3, 83889344, 83887054)
     , (40964, 7, 83889344, 83887054)
     , (40964, 4, 83887068, 83887054)
     , (40964, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40964, 12, 16778423)
     , (40964, 15, 16778435)
     , (40964, 16, 16795647)
     , (40964, 5, 16778438)
     , (40964, 1, 16778430)
     , (40964, 10, 16778431)
     , (40964, 13, 16778434)
     , (40964, 11, 16778429)
     , (40964, 14, 16778424)
     , (40964, 9, 16778425)
     , (40964, 0, 16781875)
     , (40964, 2, 16781908)
     , (40964, 6, 16781909)
     , (40964, 3, 16781841)
     , (40964, 7, 16781840)
     , (40964, 4, 16783485)
     , (40964, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40964, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40964, 16, 67110063) /* EYES_PALETTE_DID */
     , (40964, 9, 83890275) /* EYES_TEXTURE_DID */
     , (40964, 17, 67109551) /* SKIN_PALETTE_DID */
     , (40964, 10, 83890303) /* NOSE_TEXTURE_DID */
     , (40964, 11, 83890357) /* MOUTH_TEXTURE_DID */
     , (40964, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40964, 113, 2) /* GENDER_INT */
     , (40964, 2, 31) /* CREATURE_TYPE_INT */
     , (40964, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40964, 25, 11) /* LEVEL_INT */
     , (40964, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40964, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (40964, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (40964, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (40964, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (40964, 16, 90) /* FOCUS_ATTRIBUTE */
     , (40964, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40964, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40964, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40964, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

