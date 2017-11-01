/* Weenie - Vendors - Lai Konsho the Armorsmith (862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (862, 'hebianblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (862, 516, 862, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (862, 1, 'Lai Konsho the Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (862, 8, 100667446) /* ICON_DID */
     , (862, 1, 33554433) /* SETUP_DID */
     , (862, 3, 536870913) /* SOUND_TABLE_DID */
     , (862, 2, 150994945) /* MOTION_TABLE_DID */
     , (862, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (862, 1, 16) /* ITEM_TYPE_INT */
     , (862, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (862, 6, -1) /* ITEMS_CAPACITY_INT */
     , (862, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (862, 16, 32) /* ITEM_USEABLE_INT */
     , (862, 93, 2098200) /* PHYSICS_STATE_INT */
     , (862, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (862, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (862, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (862, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (862, 67110050, 0, 24)
     , (862, 67117001, 24, 8)
     , (862, 67109565, 32, 8)
     , (862, 67110317, 40, 24)
     , (862, 67109969, 92, 4)
     , (862, 67111304, 64, 8)
     , (862, 67110020, 72, 8)
     , (862, 67110376, 216, 24)
     , (862, 67111304, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (862, 16, 83886232, 83890685)
     , (862, 16, 83886668, 83890453)
     , (862, 16, 83886837, 83890529)
     , (862, 16, 83886684, 83890582)
     , (862, 5, 83887064, 83886241)
     , (862, 1, 83887064, 83886241)
     , (862, 9, 83887061, 83890009)
     , (862, 9, 83887060, 83890010)
     , (862, 0, 83889072, 83890012)
     , (862, 0, 83889342, 83890011)
     , (862, 3, 83889344, 83887054)
     , (862, 7, 83889344, 83887054)
     , (862, 4, 83887068, 83887054)
     , (862, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (862, 2, 16777293)
     , (862, 6, 16777297)
     , (862, 10, 16777301)
     , (862, 11, 16777302)
     , (862, 12, 16777304)
     , (862, 13, 16777303)
     , (862, 14, 16777305)
     , (862, 15, 16777307)
     , (862, 16, 16795675)
     , (862, 5, 16777299)
     , (862, 1, 16777295)
     , (862, 9, 16777300)
     , (862, 0, 16781835)
     , (862, 3, 16777292)
     , (862, 7, 16777296)
     , (862, 4, 16777291)
     , (862, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (862, 5, 'Armorsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (862, 16, 67109565) /* EYES_PALETTE_DID */
     , (862, 9, 83890453) /* EYES_TEXTURE_DID */
     , (862, 17, 67110050) /* SKIN_PALETTE_DID */
     , (862, 10, 83890529) /* NOSE_TEXTURE_DID */
     , (862, 11, 83890582) /* MOUTH_TEXTURE_DID */
     , (862, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (862, 113, 1) /* GENDER_INT */
     , (862, 2, 31) /* CREATURE_TYPE_INT */
     , (862, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (862, 25, 11) /* LEVEL_INT */
     , (862, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (862, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (862, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (862, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (862, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (862, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (862, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (862, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (862, 4, 554) /* Studded Leather Basinet */
     , (862, 4, 35) /* Chainmail Basinet */
     , (862, 4, 77) /* Kabuton */
     , (862, 4, 85) /* Chainmail Coif */
     , (862, 4, 96) /* Chainmail Shirt */
     , (862, 4, 414) /* Chainmail Breastplate */
     , (862, 4, 43) /* Yoroi Breastplate */
     , (862, 4, 55) /* Chainmail Gauntlets */
     , (862, 4, 2605) /* Chainmail Greaves */
     , (862, 4, 108) /* Chainmail Tassets */
     , (862, 4, 415) /* Chainmail Girth */
     , (862, 4, 90) /* Yoroi Pauldrons */
     , (862, 4, 416) /* Chainmail Pauldrons */
     , (862, 4, 413) /* Chainmail Bracers */
     , (862, 4, 78) /* Kote */
     , (862, 4, 64) /* Yoroi Girth */
     , (862, 4, 2437) /* Yoroi Leggings */
     , (862, 4, 80) /* Chainmail Leggings */
     , (862, 4, 116) /* Studded Leather Boots */
     , (862, 4, 94) /* Diamond Shield */
     , (862, 4, 95) /* Tower Shield */
     , (862, 4, 2621) /* Trade Note (100) */
     , (862, 4, 2622) /* Trade Note (500) */
     , (862, 4, 2623) /* Trade Note (1,000) */
     , (862, 4, 2624) /* Trade Note (5,000) */
     , (862, 4, 2625) /* Trade Note (10,000) */
     , (862, 4, 2626) /* Trade Note (50,000) */
     , (862, 4, 2627) /* Trade Note (100,000) */
     , (862, 4, 20628) /* Trade Note (150,000) */
     , (862, 4, 20629) /* Trade Note (200,000) */
     , (862, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (862, 2, 303) /* Hand Axe */;

