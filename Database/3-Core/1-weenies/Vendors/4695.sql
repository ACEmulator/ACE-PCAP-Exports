/* Weenie - Vendors - Armorer Hinfiya bint Ju (4695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4695, 'khayyabanarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4695, 516, 4695, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4695, 1, 'Armorer Hinfiya bint Ju') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4695, 8, 100667446) /* ICON_DID */
     , (4695, 1, 33554510) /* SETUP_DID */
     , (4695, 3, 536870914) /* SOUND_TABLE_DID */
     , (4695, 2, 150994945) /* MOTION_TABLE_DID */
     , (4695, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4695, 1, 16) /* ITEM_TYPE_INT */
     , (4695, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4695, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4695, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4695, 16, 32) /* ITEM_USEABLE_INT */
     , (4695, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4695, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4695, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4695, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4695, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4695, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4695, 67109557, 0, 24)
     , (4695, 67117078, 24, 8)
     , (4695, 67110062, 32, 8)
     , (4695, 67110320, 64, 8)
     , (4695, 67110026, 72, 8)
     , (4695, 67110325, 40, 24)
     , (4695, 67109969, 92, 4)
     , (4695, 67110378, 216, 24)
     , (4695, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4695, 16, 83886232, 83890685)
     , (4695, 16, 83886668, 83890259)
     , (4695, 16, 83886837, 83890288)
     , (4695, 16, 83886684, 83890324)
     , (4695, 5, 83887064, 83886241)
     , (4695, 1, 83887064, 83886241)
     , (4695, 10, 83887069, 83886782)
     , (4695, 13, 83887069, 83886782)
     , (4695, 9, 83887070, 83890009)
     , (4695, 9, 83887062, 83890010)
     , (4695, 0, 83889072, 83890012)
     , (4695, 0, 83889342, 83890011)
     , (4695, 3, 83889344, 83887054)
     , (4695, 7, 83889344, 83887054)
     , (4695, 4, 83887068, 83887054)
     , (4695, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4695, 2, 16778436)
     , (4695, 6, 16778437)
     , (4695, 11, 16778429)
     , (4695, 12, 16778423)
     , (4695, 14, 16778424)
     , (4695, 15, 16778435)
     , (4695, 16, 16795650)
     , (4695, 5, 16778438)
     , (4695, 1, 16778430)
     , (4695, 10, 16778431)
     , (4695, 13, 16778434)
     , (4695, 9, 16778425)
     , (4695, 0, 16781875)
     , (4695, 3, 16781841)
     , (4695, 7, 16781840)
     , (4695, 4, 16781838)
     , (4695, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4695, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4695, 16, 67110062) /* EYES_PALETTE_DID */
     , (4695, 9, 83890259) /* EYES_TEXTURE_DID */
     , (4695, 17, 67109557) /* SKIN_PALETTE_DID */
     , (4695, 10, 83890288) /* NOSE_TEXTURE_DID */
     , (4695, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (4695, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4695, 113, 2) /* GENDER_INT */
     , (4695, 2, 31) /* CREATURE_TYPE_INT */
     , (4695, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4695, 25, 15) /* LEVEL_INT */
     , (4695, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4695, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4695, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4695, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4695, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4695, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4695, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4695, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4695, 4, 550) /* Baigha */
     , (4695, 4, 35) /* Chainmail Basinet */
     , (4695, 4, 551) /* Basinet */
     , (4695, 4, 552) /* Scale Mail Basinet */
     , (4695, 4, 554) /* Studded Leather Basinet */
     , (4695, 4, 413) /* Chainmail Bracers */
     , (4695, 4, 414) /* Chainmail Breastplate */
     , (4695, 4, 55) /* Chainmail Gauntlets */
     , (4695, 4, 415) /* Chainmail Girth */
     , (4695, 4, 80) /* Chainmail Leggings */
     , (4695, 4, 416) /* Chainmail Pauldrons */
     , (4695, 4, 85) /* Chainmail Coif */
     , (4695, 4, 116) /* Studded Leather Boots */
     , (4695, 4, 37) /* Scalemail Bracers */
     , (4695, 4, 41) /* Scalemail Breastplate */
     , (4695, 4, 58) /* Scalemail Gauntlets */
     , (4695, 4, 62) /* Scalemail Girth */
     , (4695, 4, 67) /* Scalemail Greaves */
     , (4695, 4, 111) /* Scalemail Tassets */
     , (4695, 4, 83) /* Scalemail Leggings */
     , (4695, 4, 88) /* Scalemail Pauldrons */
     , (4695, 4, 94) /* Diamond Shield */
     , (4695, 4, 95) /* Tower Shield */
     , (4695, 4, 2621) /* Trade Note (100) */
     , (4695, 4, 2622) /* Trade Note (500) */
     , (4695, 4, 2623) /* Trade Note (1,000) */
     , (4695, 4, 2624) /* Trade Note (5,000) */
     , (4695, 4, 2625) /* Trade Note (10,000) */
     , (4695, 4, 2626) /* Trade Note (50,000) */
     , (4695, 4, 2627) /* Trade Note (100,000) */
     , (4695, 4, 20628) /* Trade Note (150,000) */
     , (4695, 4, 20629) /* Trade Note (200,000) */
     , (4695, 4, 20630) /* Trade Note (250,000) */;

