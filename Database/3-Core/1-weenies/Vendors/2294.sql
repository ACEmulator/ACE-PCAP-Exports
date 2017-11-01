/* Weenie - Vendors - Son Jaiken the Armorer (2294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2294, 'sawatoblacksmith2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2294, 516, 2294, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2294, 1, 'Son Jaiken the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2294, 8, 100667446) /* ICON_DID */
     , (2294, 1, 33554510) /* SETUP_DID */
     , (2294, 3, 536870914) /* SOUND_TABLE_DID */
     , (2294, 2, 150994945) /* MOTION_TABLE_DID */
     , (2294, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2294, 1, 16) /* ITEM_TYPE_INT */
     , (2294, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2294, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2294, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2294, 16, 32) /* ITEM_USEABLE_INT */
     , (2294, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2294, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2294, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2294, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2294, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2294, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2294, 67110049, 0, 24)
     , (2294, 67117000, 24, 8)
     , (2294, 67109565, 32, 8)
     , (2294, 67110320, 64, 8)
     , (2294, 67110026, 72, 8)
     , (2294, 67109967, 92, 4)
     , (2294, 67110365, 40, 24)
     , (2294, 67110365, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2294, 16, 83886232, 83890685)
     , (2294, 16, 83886668, 83890235)
     , (2294, 16, 83886837, 83890290)
     , (2294, 16, 83886684, 83890331)
     , (2294, 5, 83887064, 83886241)
     , (2294, 1, 83887064, 83886241)
     , (2294, 10, 83887069, 83886782)
     , (2294, 13, 83887069, 83886782)
     , (2294, 9, 83887070, 83890009)
     , (2294, 9, 83887062, 83890010)
     , (2294, 0, 83889072, 83890012)
     , (2294, 0, 83889342, 83890011)
     , (2294, 2, 83887066, 83887051)
     , (2294, 6, 83887066, 83887051)
     , (2294, 3, 83889344, 83887054)
     , (2294, 7, 83889344, 83887054)
     , (2294, 4, 83887068, 83887054)
     , (2294, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2294, 11, 16778429)
     , (2294, 12, 16778423)
     , (2294, 14, 16778424)
     , (2294, 15, 16778435)
     , (2294, 16, 16795650)
     , (2294, 5, 16778438)
     , (2294, 1, 16778430)
     , (2294, 10, 16778431)
     , (2294, 13, 16778434)
     , (2294, 9, 16778425)
     , (2294, 0, 16781875)
     , (2294, 2, 16781908)
     , (2294, 6, 16781909)
     , (2294, 3, 16781841)
     , (2294, 7, 16781840)
     , (2294, 4, 16783485)
     , (2294, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2294, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2294, 16, 67109565) /* EYES_PALETTE_DID */
     , (2294, 9, 83890235) /* EYES_TEXTURE_DID */
     , (2294, 17, 67110049) /* SKIN_PALETTE_DID */
     , (2294, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (2294, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (2294, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2294, 113, 2) /* GENDER_INT */
     , (2294, 2, 31) /* CREATURE_TYPE_INT */
     , (2294, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2294, 25, 11) /* LEVEL_INT */
     , (2294, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2294, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2294, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2294, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2294, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2294, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2294, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2294, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2294, 4, 554) /* Studded Leather Basinet */
     , (2294, 4, 35) /* Chainmail Basinet */
     , (2294, 4, 77) /* Kabuton */
     , (2294, 4, 85) /* Chainmail Coif */
     , (2294, 4, 96) /* Chainmail Shirt */
     , (2294, 4, 414) /* Chainmail Breastplate */
     , (2294, 4, 43) /* Yoroi Breastplate */
     , (2294, 4, 55) /* Chainmail Gauntlets */
     , (2294, 4, 2605) /* Chainmail Greaves */
     , (2294, 4, 108) /* Chainmail Tassets */
     , (2294, 4, 415) /* Chainmail Girth */
     , (2294, 4, 90) /* Yoroi Pauldrons */
     , (2294, 4, 416) /* Chainmail Pauldrons */
     , (2294, 4, 413) /* Chainmail Bracers */
     , (2294, 4, 78) /* Kote */
     , (2294, 4, 64) /* Yoroi Girth */
     , (2294, 4, 2437) /* Yoroi Leggings */
     , (2294, 4, 80) /* Chainmail Leggings */
     , (2294, 4, 116) /* Studded Leather Boots */
     , (2294, 4, 94) /* Diamond Shield */
     , (2294, 4, 95) /* Tower Shield */
     , (2294, 4, 2621) /* Trade Note (100) */
     , (2294, 4, 2622) /* Trade Note (500) */
     , (2294, 4, 2623) /* Trade Note (1,000) */
     , (2294, 4, 2624) /* Trade Note (5,000) */
     , (2294, 4, 2625) /* Trade Note (10,000) */
     , (2294, 4, 2626) /* Trade Note (50,000) */
     , (2294, 4, 2627) /* Trade Note (100,000) */
     , (2294, 4, 20628) /* Trade Note (150,000) */
     , (2294, 4, 20629) /* Trade Note (200,000) */
     , (2294, 4, 20630) /* Trade Note (250,000) */
     , (2294, 4, 2602) /* Loose Breeches */
     , (2294, 4, 161) /* Mug */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2294, 2, 310) /* Throwing Club */;

