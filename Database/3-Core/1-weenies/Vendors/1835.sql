/* Weenie - Vendors - Ulib ibn Ghunir the Weaponsmith (1835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1835, 'uzizweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1835, 516, 1835, 8388662, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1835, 1, 'Ulib ibn Ghunir the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1835, 8, 100667446) /* ICON_DID */
     , (1835, 1, 33554433) /* SETUP_DID */
     , (1835, 3, 536871043) /* SOUND_TABLE_DID */
     , (1835, 2, 150995141) /* MOTION_TABLE_DID */
     , (1835, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (1835, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1835, 1, 16) /* ITEM_TYPE_INT */
     , (1835, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1835, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1835, 16, 32) /* ITEM_USEABLE_INT */
     , (1835, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1835, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1835, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1835, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1835, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1835, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1835, 67109550, 0, 24)
     , (1835, 67117025, 24, 8)
     , (1835, 67109567, 32, 8)
     , (1835, 67110317, 40, 24)
     , (1835, 67109969, 92, 4)
     , (1835, 67110339, 64, 8)
     , (1835, 67110539, 72, 8)
     , (1835, 67110378, 216, 24)
     , (1835, 67110339, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1835, 16, 83886232, 83890685)
     , (1835, 16, 83886668, 83890510)
     , (1835, 16, 83886837, 83890540)
     , (1835, 16, 83886684, 83890619)
     , (1835, 5, 83887064, 83886241)
     , (1835, 1, 83887064, 83886241)
     , (1835, 9, 83887061, 83890009)
     , (1835, 9, 83887060, 83890010)
     , (1835, 0, 83889072, 83890012)
     , (1835, 0, 83889342, 83890011)
     , (1835, 3, 83889344, 83887054)
     , (1835, 7, 83889344, 83887054)
     , (1835, 4, 83887068, 83887054)
     , (1835, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1835, 2, 16777293)
     , (1835, 6, 16777297)
     , (1835, 10, 16777301)
     , (1835, 11, 16777302)
     , (1835, 12, 16777304)
     , (1835, 13, 16777303)
     , (1835, 14, 16777305)
     , (1835, 15, 16777307)
     , (1835, 16, 16795665)
     , (1835, 5, 16777299)
     , (1835, 1, 16777295)
     , (1835, 9, 16777300)
     , (1835, 0, 16781835)
     , (1835, 3, 16777292)
     , (1835, 7, 16777296)
     , (1835, 4, 16781855)
     , (1835, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1835, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1835, 16, 67109567) /* EYES_PALETTE_DID */
     , (1835, 9, 83890510) /* EYES_TEXTURE_DID */
     , (1835, 17, 67109550) /* SKIN_PALETTE_DID */
     , (1835, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (1835, 11, 83890619) /* MOUTH_TEXTURE_DID */
     , (1835, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1835, 113, 1) /* GENDER_INT */
     , (1835, 2, 31) /* CREATURE_TYPE_INT */
     , (1835, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1835, 25, 23) /* LEVEL_INT */
     , (1835, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1835, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1835, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1835, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1835, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1835, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1835, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1835, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1835, 4, 308) /* Budiaq */
     , (1835, 4, 310) /* Throwing Club */
     , (1835, 4, 317) /* Djarid */
     , (1835, 4, 324) /* Kaskara */
     , (1835, 4, 326) /* Katar */
     , (1835, 4, 328) /* Khanjar */
     , (1835, 4, 22163) /* Nabut */
     , (1835, 4, 340) /* Shamshir */
     , (1835, 4, 345) /* Simi */
     , (1835, 4, 354) /* Takuba */
     , (1835, 4, 359) /* War Hammer */
     , (1835, 4, 2621) /* Trade Note (100) */
     , (1835, 4, 2622) /* Trade Note (500) */
     , (1835, 4, 2623) /* Trade Note (1,000) */
     , (1835, 4, 2624) /* Trade Note (5,000) */
     , (1835, 4, 2625) /* Trade Note (10,000) */
     , (1835, 4, 2626) /* Trade Note (50,000) */
     , (1835, 4, 2627) /* Trade Note (100,000) */
     , (1835, 4, 20628) /* Trade Note (150,000) */
     , (1835, 4, 20629) /* Trade Note (200,000) */
     , (1835, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1835, 2, 359) /* War Hammer */;

