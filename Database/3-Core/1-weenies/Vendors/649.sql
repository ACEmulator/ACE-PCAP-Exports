/* Weenie - Vendors - Getram the Armorer (649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (649, 'easthamblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (649, 516, 649, 8388662, NULL, 'AAA9AEAAAAAAAIC/', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (649, 1, 'Getram the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (649, 8, 100667446) /* ICON_DID */
     , (649, 1, 33554433) /* SETUP_DID */
     , (649, 3, 536870913) /* SOUND_TABLE_DID */
     , (649, 2, 150994945) /* MOTION_TABLE_DID */
     , (649, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (649, 1, 16) /* ITEM_TYPE_INT */
     , (649, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (649, 6, -1) /* ITEMS_CAPACITY_INT */
     , (649, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (649, 16, 32) /* ITEM_USEABLE_INT */
     , (649, 93, 2098200) /* PHYSICS_STATE_INT */
     , (649, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (649, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (649, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (649, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (649, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (649, 67109562, 0, 24)
     , (649, 67116978, 24, 8)
     , (649, 67109566, 32, 8)
     , (649, 67110365, 40, 24)
     , (649, 67110551, 92, 4)
     , (649, 67110375, 64, 8)
     , (649, 67110544, 72, 8)
     , (649, 67110376, 216, 24)
     , (649, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (649, 16, 83886232, 83890685)
     , (649, 16, 83886668, 83890506)
     , (649, 16, 83886837, 83890555)
     , (649, 16, 83886684, 83890638)
     , (649, 5, 83887064, 83886241)
     , (649, 1, 83887064, 83886241)
     , (649, 6, 83887066, 83887055)
     , (649, 2, 83887066, 83887055)
     , (649, 9, 83887061, 83890009)
     , (649, 9, 83887060, 83890010)
     , (649, 0, 83889072, 83890012)
     , (649, 0, 83889342, 83890011)
     , (649, 3, 83889344, 83887054)
     , (649, 7, 83889344, 83887054)
     , (649, 4, 83887068, 83887054)
     , (649, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (649, 10, 16777301)
     , (649, 11, 16777302)
     , (649, 12, 16777304)
     , (649, 13, 16777303)
     , (649, 14, 16777305)
     , (649, 15, 16777307)
     , (649, 16, 16795650)
     , (649, 5, 16777299)
     , (649, 1, 16777295)
     , (649, 6, 16777297)
     , (649, 2, 16777293)
     , (649, 9, 16777300)
     , (649, 0, 16781835)
     , (649, 3, 16777292)
     , (649, 7, 16777296)
     , (649, 4, 16777291)
     , (649, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (649, 5, 'Armor Smith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (649, 16, 67109566) /* EYES_PALETTE_DID */
     , (649, 9, 83890506) /* EYES_TEXTURE_DID */
     , (649, 17, 67109562) /* SKIN_PALETTE_DID */
     , (649, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (649, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (649, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (649, 113, 1) /* GENDER_INT */
     , (649, 2, 31) /* CREATURE_TYPE_INT */
     , (649, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (649, 25, 6) /* LEVEL_INT */
     , (649, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (649, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (649, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (649, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (649, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (649, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (649, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (649, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (649, 4, 35) /* Chainmail Basinet */
     , (649, 4, 554) /* Studded Leather Basinet */
     , (649, 4, 413) /* Chainmail Bracers */
     , (649, 4, 414) /* Chainmail Breastplate */
     , (649, 4, 55) /* Chainmail Gauntlets */
     , (649, 4, 415) /* Chainmail Girth */
     , (649, 4, 2605) /* Chainmail Greaves */
     , (649, 4, 108) /* Chainmail Tassets */
     , (649, 4, 80) /* Chainmail Leggings */
     , (649, 4, 416) /* Chainmail Pauldrons */
     , (649, 4, 85) /* Chainmail Coif */
     , (649, 4, 8489) /* Heaume */
     , (649, 4, 8488) /* Armet */
     , (649, 4, 75) /* Helmet */
     , (649, 4, 76) /* Qafiya */
     , (649, 4, 40) /* Platemail Breastplate */
     , (649, 4, 57) /* Platemail Gauntlets */
     , (649, 4, 61) /* Platemail Girth */
     , (649, 4, 66) /* Platemail Greaves */
     , (649, 4, 110) /* Platemail Tassets */
     , (649, 4, 82) /* Platemail Leggings */
     , (649, 4, 114) /* Platemail Vambraces */
     , (649, 4, 92) /* Large Kite Shield */
     , (649, 4, 95) /* Tower Shield */
     , (649, 4, 2621) /* Trade Note (100) */
     , (649, 4, 2622) /* Trade Note (500) */
     , (649, 4, 2623) /* Trade Note (1,000) */
     , (649, 4, 2624) /* Trade Note (5,000) */
     , (649, 4, 2625) /* Trade Note (10,000) */
     , (649, 4, 2626) /* Trade Note (50,000) */
     , (649, 4, 2627) /* Trade Note (100,000) */
     , (649, 4, 20628) /* Trade Note (150,000) */
     , (649, 4, 20629) /* Trade Note (200,000) */
     , (649, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (649, 2, 303) /* Hand Axe */;

