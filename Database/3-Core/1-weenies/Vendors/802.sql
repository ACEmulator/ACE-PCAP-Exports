/* Weenie - Vendors - Xi Hau-Lai the Weaponsmith (802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (802, 'mayoiweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (802, 516, 802, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (802, 1, 'Xi Hau-Lai the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (802, 8, 100667446) /* ICON_DID */
     , (802, 1, 33554433) /* SETUP_DID */
     , (802, 3, 536870913) /* SOUND_TABLE_DID */
     , (802, 2, 150994945) /* MOTION_TABLE_DID */
     , (802, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (802, 1, 16) /* ITEM_TYPE_INT */
     , (802, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (802, 6, -1) /* ITEMS_CAPACITY_INT */
     , (802, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (802, 16, 32) /* ITEM_USEABLE_INT */
     , (802, 93, 2098200) /* PHYSICS_STATE_INT */
     , (802, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (802, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (802, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (802, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (802, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (802, 67110061, 0, 24)
     , (802, 67117020, 24, 8)
     , (802, 67110063, 32, 8)
     , (802, 67110325, 40, 24)
     , (802, 67109969, 92, 4)
     , (802, 67110349, 64, 8)
     , (802, 67110539, 72, 8)
     , (802, 67110376, 216, 24)
     , (802, 67111304, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (802, 16, 83886232, 83890685)
     , (802, 16, 83886668, 83890452)
     , (802, 16, 83886837, 83890544)
     , (802, 16, 83886684, 83890634)
     , (802, 5, 83887064, 83886241)
     , (802, 1, 83887064, 83886241)
     , (802, 9, 83887061, 83890009)
     , (802, 9, 83887060, 83890010)
     , (802, 0, 83889072, 83890012)
     , (802, 0, 83889342, 83890011)
     , (802, 3, 83889344, 83887054)
     , (802, 7, 83889344, 83887054)
     , (802, 4, 83887068, 83887054)
     , (802, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (802, 2, 16777293)
     , (802, 6, 16777297)
     , (802, 10, 16777301)
     , (802, 11, 16777302)
     , (802, 12, 16777304)
     , (802, 13, 16777303)
     , (802, 14, 16777305)
     , (802, 15, 16777307)
     , (802, 16, 16795675)
     , (802, 5, 16777299)
     , (802, 1, 16777295)
     , (802, 9, 16777300)
     , (802, 0, 16781835)
     , (802, 3, 16777292)
     , (802, 7, 16777296)
     , (802, 4, 16777291)
     , (802, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (802, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (802, 16, 67110063) /* EYES_PALETTE_DID */
     , (802, 9, 83890452) /* EYES_TEXTURE_DID */
     , (802, 17, 67110061) /* SKIN_PALETTE_DID */
     , (802, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (802, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (802, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (802, 113, 1) /* GENDER_INT */
     , (802, 2, 31) /* CREATURE_TYPE_INT */
     , (802, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (802, 25, 8) /* LEVEL_INT */
     , (802, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (802, 64, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (802, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (802, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (802, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (802, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (802, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (802, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (802, 4, 4195) /* Nekode */
     , (802, 4, 314) /* Dagger */
     , (802, 4, 22158) /* Jo */
     , (802, 4, 327) /* Ken */
     , (802, 4, 336) /* Ono */
     , (802, 4, 353) /* Tachi */
     , (802, 4, 356) /* Tofun */
     , (802, 4, 362) /* Yari */
     , (802, 4, 359) /* War Hammer */
     , (802, 4, 310) /* Throwing Club */
     , (802, 4, 2621) /* Trade Note (100) */
     , (802, 4, 2622) /* Trade Note (500) */
     , (802, 4, 2623) /* Trade Note (1,000) */
     , (802, 4, 2624) /* Trade Note (5,000) */
     , (802, 4, 2625) /* Trade Note (10,000) */
     , (802, 4, 2626) /* Trade Note (50,000) */
     , (802, 4, 2627) /* Trade Note (100,000) */
     , (802, 4, 20628) /* Trade Note (150,000) */
     , (802, 4, 20629) /* Trade Note (200,000) */
     , (802, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (802, 2, 327) /* Ken */;

