/* Weenie - Vendors - Leyrale Shalorn the Tailor (11399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11399, 'redspiretailor-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11399, 516, 11399, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11399, 1, 'Leyrale Shalorn the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11399, 8, 100667446) /* ICON_DID */
     , (11399, 1, 33554510) /* SETUP_DID */
     , (11399, 3, 536870914) /* SOUND_TABLE_DID */
     , (11399, 2, 150994945) /* MOTION_TABLE_DID */
     , (11399, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11399, 1, 16) /* ITEM_TYPE_INT */
     , (11399, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11399, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11399, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11399, 16, 32) /* ITEM_USEABLE_INT */
     , (11399, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11399, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11399, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11399, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11399, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11399, 67109559, 0, 24)
     , (11399, 67117028, 24, 8)
     , (11399, 67109567, 32, 8)
     , (11399, 67110363, 64, 8)
     , (11399, 67110554, 72, 8)
     , (11399, 67110359, 40, 24)
     , (11399, 67109966, 92, 4)
     , (11399, 67110378, 216, 24)
     , (11399, 67110375, 160, 8)
     , (11399, 67110361, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11399, 16, 83886232, 83890685)
     , (11399, 16, 83886668, 83890258)
     , (11399, 16, 83886837, 83890313)
     , (11399, 16, 83886684, 83890346)
     , (11399, 5, 83887064, 83886241)
     , (11399, 1, 83887064, 83886241)
     , (11399, 10, 83887069, 83886782)
     , (11399, 13, 83887069, 83886782)
     , (11399, 11, 83887067, 83891213)
     , (11399, 14, 83887067, 83891213)
     , (11399, 9, 83887070, 83890009)
     , (11399, 9, 83887062, 83890010)
     , (11399, 0, 83889072, 83890012)
     , (11399, 0, 83889342, 83890011)
     , (11399, 2, 83887066, 83887051)
     , (11399, 6, 83887066, 83887051)
     , (11399, 3, 83889344, 83887054)
     , (11399, 7, 83889344, 83887054)
     , (11399, 4, 83887068, 83887054)
     , (11399, 8, 83887068, 83887054)
     , (11399, 16, 83889859, 83889864)
     , (11399, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11399, 12, 16778423)
     , (11399, 15, 16778435)
     , (11399, 5, 16778438)
     , (11399, 1, 16778430)
     , (11399, 10, 16778431)
     , (11399, 13, 16778434)
     , (11399, 11, 16778429)
     , (11399, 14, 16778424)
     , (11399, 9, 16778425)
     , (11399, 0, 16781875)
     , (11399, 2, 16781908)
     , (11399, 6, 16781909)
     , (11399, 3, 16781841)
     , (11399, 7, 16781840)
     , (11399, 4, 16783485)
     , (11399, 8, 16783487)
     , (11399, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11399, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11399, 16, 67109567) /* EYES_PALETTE_DID */
     , (11399, 9, 83890258) /* EYES_TEXTURE_DID */
     , (11399, 17, 67109559) /* SKIN_PALETTE_DID */
     , (11399, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (11399, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (11399, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11399, 113, 2) /* GENDER_INT */
     , (11399, 2, 31) /* CREATURE_TYPE_INT */
     , (11399, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11399, 25, 4) /* LEVEL_INT */
     , (11399, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11399, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (11399, 2, 25) /* ENDURANCE_ATTRIBUTE */
     , (11399, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (11399, 8, 35) /* QUICKNESS_ATTRIBUTE */
     , (11399, 16, 50) /* FOCUS_ATTRIBUTE */
     , (11399, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11399, 64, 63) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11399, 128, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11399, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11399, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11399, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11399, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11399, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (11399, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11399, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11399, 4, 2599) /* Trousers */
     , (11399, 4, 2595) /* Baggy Tunic */
     , (11399, 4, 119) /* Cowl */
     , (11399, 4, 132) /* Shoes */
     , (11399, 4, 5851) /* Faran Robe with Hood */
     , (11399, 4, 8371) /* Kireth Gown with Band */
     , (11399, 4, 5854) /* Suikan Robe */
     , (11399, 4, 5901) /* Kasa */
     , (11399, 4, 8372) /* Yifan Dress */
     , (11399, 4, 5852) /* Dho Vest and Robe */
     , (11399, 4, 5894) /* Fez */
     , (11399, 4, 8373) /* Kiyafa Robe */
     , (11399, 4, 44850) /* Chevron Cloak */;

