/* Weenie - Vendors - Armorer Padira Yukinara (8433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8433, 'krystarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8433, 516, 8433, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8433, 1, 'Armorer Padira Yukinara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8433, 8, 100667446) /* ICON_DID */
     , (8433, 1, 33554510) /* SETUP_DID */
     , (8433, 3, 536870914) /* SOUND_TABLE_DID */
     , (8433, 2, 150994945) /* MOTION_TABLE_DID */
     , (8433, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8433, 1, 16) /* ITEM_TYPE_INT */
     , (8433, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8433, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8433, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8433, 16, 32) /* ITEM_USEABLE_INT */
     , (8433, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8433, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8433, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8433, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8433, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8433, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8433, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8433, 67110056, 0, 24)
     , (8433, 67117027, 24, 8)
     , (8433, 67109565, 32, 8)
     , (8433, 67110362, 40, 24)
     , (8433, 67109967, 92, 4)
     , (8433, 67110323, 64, 8)
     , (8433, 67110539, 72, 8)
     , (8433, 67110376, 216, 24)
     , (8433, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8433, 16, 83886232, 83890685)
     , (8433, 16, 83886668, 83890260)
     , (8433, 16, 83886837, 83890286)
     , (8433, 16, 83886684, 83890349)
     , (8433, 5, 83887064, 83886241)
     , (8433, 1, 83887064, 83886241)
     , (8433, 9, 83887070, 83890009)
     , (8433, 9, 83887062, 83890010)
     , (8433, 0, 83889072, 83890012)
     , (8433, 0, 83889342, 83890011)
     , (8433, 2, 83887066, 83887051)
     , (8433, 6, 83887066, 83887051)
     , (8433, 3, 83889344, 83887054)
     , (8433, 7, 83889344, 83887054)
     , (8433, 4, 83887068, 83887054)
     , (8433, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8433, 10, 16778431)
     , (8433, 11, 16778429)
     , (8433, 12, 16778423)
     , (8433, 13, 16778434)
     , (8433, 14, 16778424)
     , (8433, 15, 16778435)
     , (8433, 16, 16795655)
     , (8433, 5, 16778438)
     , (8433, 1, 16778430)
     , (8433, 9, 16778425)
     , (8433, 0, 16781875)
     , (8433, 2, 16781908)
     , (8433, 6, 16781909)
     , (8433, 3, 16781841)
     , (8433, 7, 16781840)
     , (8433, 4, 16783485)
     , (8433, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8433, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8433, 16, 67109565) /* EYES_PALETTE_DID */
     , (8433, 9, 83890260) /* EYES_TEXTURE_DID */
     , (8433, 17, 67110056) /* SKIN_PALETTE_DID */
     , (8433, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (8433, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (8433, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8433, 113, 2) /* GENDER_INT */
     , (8433, 2, 31) /* CREATURE_TYPE_INT */
     , (8433, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8433, 25, 17) /* LEVEL_INT */
     , (8433, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8433, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8433, 74, 1074004006) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8433, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8433, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8433, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8433, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8433, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8433, 4, 554) /* Studded Leather Basinet */
     , (8433, 4, 35) /* Chainmail Basinet */
     , (8433, 4, 77) /* Kabuton */
     , (8433, 4, 85) /* Chainmail Coif */
     , (8433, 4, 96) /* Chainmail Shirt */
     , (8433, 4, 414) /* Chainmail Breastplate */
     , (8433, 4, 43) /* Yoroi Breastplate */
     , (8433, 4, 55) /* Chainmail Gauntlets */
     , (8433, 4, 2605) /* Chainmail Greaves */
     , (8433, 4, 108) /* Chainmail Tassets */
     , (8433, 4, 415) /* Chainmail Girth */
     , (8433, 4, 90) /* Yoroi Pauldrons */
     , (8433, 4, 416) /* Chainmail Pauldrons */
     , (8433, 4, 413) /* Chainmail Bracers */
     , (8433, 4, 78) /* Kote */
     , (8433, 4, 64) /* Yoroi Girth */
     , (8433, 4, 2437) /* Yoroi Leggings */
     , (8433, 4, 80) /* Chainmail Leggings */
     , (8433, 4, 116) /* Studded Leather Boots */
     , (8433, 4, 94) /* Diamond Shield */
     , (8433, 4, 95) /* Tower Shield */
     , (8433, 4, 2621) /* Trade Note (100) */
     , (8433, 4, 2622) /* Trade Note (500) */
     , (8433, 4, 2623) /* Trade Note (1,000) */
     , (8433, 4, 2624) /* Trade Note (5,000) */
     , (8433, 4, 2625) /* Trade Note (10,000) */
     , (8433, 4, 2626) /* Trade Note (50,000) */
     , (8433, 4, 2627) /* Trade Note (100,000) */
     , (8433, 4, 20628) /* Trade Note (150,000) */
     , (8433, 4, 20629) /* Trade Note (200,000) */
     , (8433, 4, 20630) /* Trade Note (250,000) */;

