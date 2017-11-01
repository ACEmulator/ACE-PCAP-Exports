/* Weenie - Vendors - Sordan Edelson the Smithy (2226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2226, 'dryreachblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2226, 516, 2226, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2226, 1, 'Sordan Edelson the Smithy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2226, 8, 100667446) /* ICON_DID */
     , (2226, 1, 33554433) /* SETUP_DID */
     , (2226, 3, 536870913) /* SOUND_TABLE_DID */
     , (2226, 2, 150994945) /* MOTION_TABLE_DID */
     , (2226, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2226, 1, 16) /* ITEM_TYPE_INT */
     , (2226, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2226, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2226, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2226, 16, 32) /* ITEM_USEABLE_INT */
     , (2226, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2226, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2226, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2226, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2226, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2226, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2226, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2226, 67109560, 0, 24)
     , (2226, 67117070, 24, 8)
     , (2226, 67110062, 32, 8)
     , (2226, 67110320, 40, 24)
     , (2226, 67109969, 92, 4)
     , (2226, 67110378, 64, 8)
     , (2226, 67110020, 72, 8)
     , (2226, 67110376, 216, 24)
     , (2226, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2226, 16, 83886232, 83890685)
     , (2226, 16, 83886668, 83890480)
     , (2226, 16, 83886837, 83890518)
     , (2226, 16, 83886684, 83890636)
     , (2226, 5, 83887064, 83886241)
     , (2226, 1, 83887064, 83886241)
     , (2226, 9, 83887061, 83890009)
     , (2226, 9, 83887060, 83890010)
     , (2226, 0, 83889072, 83890012)
     , (2226, 0, 83889342, 83890011)
     , (2226, 3, 83889344, 83887054)
     , (2226, 7, 83889344, 83887054)
     , (2226, 4, 83887068, 83887054)
     , (2226, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2226, 2, 16777293)
     , (2226, 6, 16777297)
     , (2226, 10, 16777301)
     , (2226, 11, 16777302)
     , (2226, 12, 16777304)
     , (2226, 13, 16777303)
     , (2226, 14, 16777305)
     , (2226, 15, 16777307)
     , (2226, 16, 16795640)
     , (2226, 5, 16777299)
     , (2226, 1, 16777295)
     , (2226, 9, 16777300)
     , (2226, 0, 16781835)
     , (2226, 3, 16777292)
     , (2226, 7, 16777296)
     , (2226, 4, 16777291)
     , (2226, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2226, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2226, 16, 67110062) /* EYES_PALETTE_DID */
     , (2226, 9, 83890480) /* EYES_TEXTURE_DID */
     , (2226, 17, 67109560) /* SKIN_PALETTE_DID */
     , (2226, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (2226, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (2226, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2226, 113, 1) /* GENDER_INT */
     , (2226, 2, 31) /* CREATURE_TYPE_INT */
     , (2226, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2226, 25, 8) /* LEVEL_INT */
     , (2226, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2226, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2226, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2226, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2226, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2226, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2226, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2226, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2226, 4, 35) /* Chainmail Basinet */
     , (2226, 4, 554) /* Studded Leather Basinet */
     , (2226, 4, 413) /* Chainmail Bracers */
     , (2226, 4, 414) /* Chainmail Breastplate */
     , (2226, 4, 55) /* Chainmail Gauntlets */
     , (2226, 4, 415) /* Chainmail Girth */
     , (2226, 4, 2605) /* Chainmail Greaves */
     , (2226, 4, 108) /* Chainmail Tassets */
     , (2226, 4, 80) /* Chainmail Leggings */
     , (2226, 4, 416) /* Chainmail Pauldrons */
     , (2226, 4, 85) /* Chainmail Coif */
     , (2226, 4, 8489) /* Heaume */
     , (2226, 4, 8488) /* Armet */
     , (2226, 4, 75) /* Helmet */
     , (2226, 4, 76) /* Qafiya */
     , (2226, 4, 40) /* Platemail Breastplate */
     , (2226, 4, 57) /* Platemail Gauntlets */
     , (2226, 4, 61) /* Platemail Girth */
     , (2226, 4, 66) /* Platemail Greaves */
     , (2226, 4, 110) /* Platemail Tassets */
     , (2226, 4, 82) /* Platemail Leggings */
     , (2226, 4, 114) /* Platemail Vambraces */
     , (2226, 4, 92) /* Large Kite Shield */
     , (2226, 4, 95) /* Tower Shield */
     , (2226, 4, 2621) /* Trade Note (100) */
     , (2226, 4, 2622) /* Trade Note (500) */
     , (2226, 4, 2623) /* Trade Note (1,000) */
     , (2226, 4, 2624) /* Trade Note (5,000) */
     , (2226, 4, 2625) /* Trade Note (10,000) */
     , (2226, 4, 2626) /* Trade Note (50,000) */
     , (2226, 4, 2627) /* Trade Note (100,000) */
     , (2226, 4, 20628) /* Trade Note (150,000) */
     , (2226, 4, 20629) /* Trade Note (200,000) */
     , (2226, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2226, 2, 301) /* Battle Axe */;

