/* Weenie - Vendors - Lobu Shui the Armorer (2251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2251, 'baishiarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2251, 516, 2251, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2251, 1, 'Lobu Shui the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2251, 8, 100667446) /* ICON_DID */
     , (2251, 1, 33554433) /* SETUP_DID */
     , (2251, 3, 536870913) /* SOUND_TABLE_DID */
     , (2251, 2, 150994945) /* MOTION_TABLE_DID */
     , (2251, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2251, 1, 16) /* ITEM_TYPE_INT */
     , (2251, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2251, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2251, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2251, 16, 32) /* ITEM_USEABLE_INT */
     , (2251, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2251, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2251, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2251, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2251, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2251, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2251, 67110047, 0, 24)
     , (2251, 67117023, 24, 8)
     , (2251, 67110063, 32, 8)
     , (2251, 67110349, 40, 24)
     , (2251, 67110551, 92, 4)
     , (2251, 67111245, 64, 8)
     , (2251, 67110026, 72, 8)
     , (2251, 67110376, 216, 24)
     , (2251, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2251, 16, 83886232, 83890685)
     , (2251, 16, 83886668, 83890450)
     , (2251, 16, 83886837, 83890523)
     , (2251, 16, 83886684, 83890658)
     , (2251, 5, 83887064, 83886241)
     , (2251, 1, 83887064, 83886241)
     , (2251, 6, 83887066, 83887055)
     , (2251, 2, 83887066, 83887055)
     , (2251, 9, 83887061, 83890009)
     , (2251, 9, 83887060, 83890010)
     , (2251, 0, 83889072, 83890012)
     , (2251, 0, 83889342, 83890011)
     , (2251, 3, 83889344, 83887054)
     , (2251, 7, 83889344, 83887054)
     , (2251, 4, 83887068, 83887054)
     , (2251, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2251, 10, 16777301)
     , (2251, 11, 16777302)
     , (2251, 12, 16777304)
     , (2251, 13, 16777303)
     , (2251, 14, 16777305)
     , (2251, 15, 16777307)
     , (2251, 16, 16795654)
     , (2251, 5, 16777299)
     , (2251, 1, 16777295)
     , (2251, 6, 16777297)
     , (2251, 2, 16777293)
     , (2251, 9, 16777300)
     , (2251, 0, 16781835)
     , (2251, 3, 16777292)
     , (2251, 7, 16777296)
     , (2251, 4, 16777291)
     , (2251, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2251, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2251, 16, 67110063) /* EYES_PALETTE_DID */
     , (2251, 9, 83890450) /* EYES_TEXTURE_DID */
     , (2251, 17, 67110047) /* SKIN_PALETTE_DID */
     , (2251, 10, 83890523) /* NOSE_TEXTURE_DID */
     , (2251, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (2251, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2251, 113, 1) /* GENDER_INT */
     , (2251, 2, 31) /* CREATURE_TYPE_INT */
     , (2251, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2251, 25, 11) /* LEVEL_INT */
     , (2251, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2251, 64, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2251, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2251, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2251, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2251, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2251, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2251, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2251, 4, 554) /* Studded Leather Basinet */
     , (2251, 4, 35) /* Chainmail Basinet */
     , (2251, 4, 77) /* Kabuton */
     , (2251, 4, 85) /* Chainmail Coif */
     , (2251, 4, 96) /* Chainmail Shirt */
     , (2251, 4, 414) /* Chainmail Breastplate */
     , (2251, 4, 43) /* Yoroi Breastplate */
     , (2251, 4, 55) /* Chainmail Gauntlets */
     , (2251, 4, 2605) /* Chainmail Greaves */
     , (2251, 4, 108) /* Chainmail Tassets */
     , (2251, 4, 415) /* Chainmail Girth */
     , (2251, 4, 90) /* Yoroi Pauldrons */
     , (2251, 4, 416) /* Chainmail Pauldrons */
     , (2251, 4, 413) /* Chainmail Bracers */
     , (2251, 4, 78) /* Kote */
     , (2251, 4, 64) /* Yoroi Girth */
     , (2251, 4, 2437) /* Yoroi Leggings */
     , (2251, 4, 80) /* Chainmail Leggings */
     , (2251, 4, 116) /* Studded Leather Boots */
     , (2251, 4, 94) /* Diamond Shield */
     , (2251, 4, 95) /* Tower Shield */
     , (2251, 4, 2621) /* Trade Note (100) */
     , (2251, 4, 2622) /* Trade Note (500) */
     , (2251, 4, 2623) /* Trade Note (1,000) */
     , (2251, 4, 2624) /* Trade Note (5,000) */
     , (2251, 4, 2625) /* Trade Note (10,000) */
     , (2251, 4, 2626) /* Trade Note (50,000) */
     , (2251, 4, 2627) /* Trade Note (100,000) */
     , (2251, 4, 20628) /* Trade Note (150,000) */
     , (2251, 4, 20629) /* Trade Note (200,000) */
     , (2251, 4, 20630) /* Trade Note (250,000) */;

