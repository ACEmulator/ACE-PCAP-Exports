/* Weenie - Vendors - Blacksmith (1375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1375, 'blacksmithaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1375, 516, 1375, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1375, 1, 'Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1375, 8, 100667446) /* ICON_DID */
     , (1375, 1, 33554510) /* SETUP_DID */
     , (1375, 3, 536870914) /* SOUND_TABLE_DID */
     , (1375, 2, 150994945) /* MOTION_TABLE_DID */
     , (1375, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1375, 1, 16) /* ITEM_TYPE_INT */
     , (1375, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1375, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1375, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1375, 16, 32) /* ITEM_USEABLE_INT */
     , (1375, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1375, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1375, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1375, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1375, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1375, 67109562, 0, 24)
     , (1375, 67117019, 24, 8)
     , (1375, 67110065, 32, 8)
     , (1375, 67110320, 40, 24)
     , (1375, 67109969, 92, 4)
     , (1375, 67111245, 64, 8)
     , (1375, 67110026, 72, 8)
     , (1375, 67110378, 216, 24)
     , (1375, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1375, 16, 83886232, 83890685)
     , (1375, 16, 83886668, 83890255)
     , (1375, 16, 83886837, 83890300)
     , (1375, 16, 83886684, 83890349)
     , (1375, 5, 83887064, 83886241)
     , (1375, 1, 83887064, 83886241)
     , (1375, 9, 83887070, 83890009)
     , (1375, 9, 83887062, 83890010)
     , (1375, 0, 83889072, 83890012)
     , (1375, 0, 83889342, 83890011)
     , (1375, 2, 83887066, 83887051)
     , (1375, 6, 83887066, 83887051)
     , (1375, 3, 83889344, 83887054)
     , (1375, 7, 83889344, 83887054)
     , (1375, 4, 83887068, 83887054)
     , (1375, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1375, 10, 16778431)
     , (1375, 11, 16778429)
     , (1375, 12, 16778423)
     , (1375, 13, 16778434)
     , (1375, 14, 16778424)
     , (1375, 15, 16778435)
     , (1375, 16, 16795640)
     , (1375, 5, 16778438)
     , (1375, 1, 16778430)
     , (1375, 9, 16778425)
     , (1375, 0, 16781875)
     , (1375, 2, 16781908)
     , (1375, 6, 16781909)
     , (1375, 3, 16781841)
     , (1375, 7, 16781840)
     , (1375, 4, 16783485)
     , (1375, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1375, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1375, 16, 67110065) /* EYES_PALETTE_DID */
     , (1375, 9, 83890255) /* EYES_TEXTURE_DID */
     , (1375, 17, 67109562) /* SKIN_PALETTE_DID */
     , (1375, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (1375, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (1375, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1375, 113, 2) /* GENDER_INT */
     , (1375, 2, 31) /* CREATURE_TYPE_INT */
     , (1375, 307, 5) /* DAMAGE_RATING_INT */
     , (1375, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1375, 25, 8) /* LEVEL_INT */
     , (1375, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1375, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (1375, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (1375, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (1375, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (1375, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1375, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1375, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1375, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1375, 256, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1375, 35, 4)
     , (1375, 554, 4)
     , (1375, 413, 4)
     , (1375, 414, 4)
     , (1375, 55, 4)
     , (1375, 415, 4)
     , (1375, 2605, 4)
     , (1375, 108, 4)
     , (1375, 80, 4)
     , (1375, 416, 4)
     , (1375, 85, 4)
     , (1375, 8489, 4)
     , (1375, 8488, 4)
     , (1375, 75, 4)
     , (1375, 76, 4)
     , (1375, 40, 4)
     , (1375, 57, 4)
     , (1375, 61, 4)
     , (1375, 66, 4)
     , (1375, 110, 4)
     , (1375, 82, 4)
     , (1375, 114, 4)
     , (1375, 92, 4)
     , (1375, 95, 4)
     , (1375, 2621, 4)
     , (1375, 2622, 4)
     , (1375, 2623, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1375, 309, 2);

