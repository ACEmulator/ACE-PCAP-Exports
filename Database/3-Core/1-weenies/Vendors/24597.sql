/* Weenie - Vendors - Ry'zir al-Nabit (24597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24597, 'candethkeepweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24597, 516, 24597, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24597, 1, 'Ry''zir al-Nabit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24597, 8, 100667446) /* ICON_DID */
     , (24597, 1, 33554433) /* SETUP_DID */
     , (24597, 3, 536870913) /* SOUND_TABLE_DID */
     , (24597, 2, 150994945) /* MOTION_TABLE_DID */
     , (24597, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24597, 1, 16) /* ITEM_TYPE_INT */
     , (24597, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24597, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24597, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24597, 16, 32) /* ITEM_USEABLE_INT */
     , (24597, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24597, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24597, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24597, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24597, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24597, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24597, 67109550, 0, 24)
     , (24597, 67117068, 24, 8)
     , (24597, 67110063, 32, 8)
     , (24597, 67110320, 64, 8)
     , (24597, 67110026, 72, 8)
     , (24597, 67110363, 40, 24)
     , (24597, 67110548, 92, 4)
     , (24597, 67110376, 216, 24)
     , (24597, 67110369, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24597, 16, 83886232, 83890685)
     , (24597, 16, 83886668, 83890479)
     , (24597, 16, 83886837, 83890534)
     , (24597, 16, 83886684, 83890611)
     , (24597, 5, 83887064, 83886241)
     , (24597, 1, 83887064, 83886241)
     , (24597, 6, 83887066, 83887055)
     , (24597, 2, 83887066, 83887055)
     , (24597, 10, 83887069, 83886782)
     , (24597, 13, 83887069, 83886782)
     , (24597, 9, 83887061, 83890009)
     , (24597, 9, 83887060, 83890010)
     , (24597, 0, 83889072, 83890012)
     , (24597, 0, 83889342, 83890011)
     , (24597, 3, 83889344, 83887054)
     , (24597, 7, 83889344, 83887054)
     , (24597, 4, 83887068, 83887054)
     , (24597, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24597, 11, 16777302)
     , (24597, 12, 16777304)
     , (24597, 14, 16777305)
     , (24597, 15, 16777307)
     , (24597, 16, 16795654)
     , (24597, 5, 16777299)
     , (24597, 1, 16777295)
     , (24597, 6, 16777297)
     , (24597, 2, 16777293)
     , (24597, 10, 16777301)
     , (24597, 13, 16777303)
     , (24597, 9, 16777300)
     , (24597, 0, 16781835)
     , (24597, 3, 16777292)
     , (24597, 7, 16777296)
     , (24597, 4, 16777291)
     , (24597, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24597, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24597, 16, 67110063) /* EYES_PALETTE_DID */
     , (24597, 9, 83890479) /* EYES_TEXTURE_DID */
     , (24597, 17, 67109550) /* SKIN_PALETTE_DID */
     , (24597, 10, 83890534) /* NOSE_TEXTURE_DID */
     , (24597, 11, 83890611) /* MOUTH_TEXTURE_DID */
     , (24597, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24597, 113, 1) /* GENDER_INT */
     , (24597, 2, 31) /* CREATURE_TYPE_INT */
     , (24597, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24597, 25, 85) /* LEVEL_INT */
     , (24597, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24597, 64, 219) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24597, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24597, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24597, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24597, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24597, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24597, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24597, 4, 350) /* Broad Sword */
     , (24597, 4, 351) /* Long Sword */
     , (24597, 4, 327) /* Ken */
     , (24597, 4, 353) /* Tachi */
     , (24597, 4, 339) /* Scimitar */
     , (24597, 4, 340) /* Shamshir */
     , (24597, 4, 354) /* Takuba */
     , (24597, 4, 301) /* Battle Axe */
     , (24597, 4, 336) /* Ono */
     , (24597, 4, 303) /* Hand Axe */
     , (24597, 4, 304) /* Throwing Axe */
     , (24597, 4, 331) /* Mace */
     , (24597, 4, 313) /* Dabus */
     , (24597, 4, 356) /* Tofun */
     , (24597, 4, 332) /* Morning Star */
     , (24597, 4, 359) /* War Hammer */
     , (24597, 4, 309) /* Club */
     , (24597, 4, 310) /* Throwing Club */
     , (24597, 4, 22168) /* Hefty Walking Cane */
     , (24597, 4, 22163) /* Nabut */
     , (24597, 4, 22158) /* Jo */
     , (24597, 4, 348) /* Spear */
     , (24597, 4, 362) /* Yari */
     , (24597, 4, 308) /* Budiaq */
     , (24597, 4, 329) /* Knife */
     , (24597, 4, 328) /* Khanjar */
     , (24597, 4, 314) /* Dagger */
     , (24597, 4, 315) /* Throwing Dagger */
     , (24597, 4, 316) /* Throwing Dart */
     , (24597, 4, 343) /* Shouken */
     , (24597, 4, 320) /* Javelin */
     , (24597, 4, 4190) /* Cestus */
     , (24597, 4, 4195) /* Nekode */
     , (24597, 4, 326) /* Katar */
     , (24597, 4, 2621) /* Trade Note (100) */
     , (24597, 4, 2622) /* Trade Note (500) */
     , (24597, 4, 2623) /* Trade Note (1,000) */
     , (24597, 4, 2624) /* Trade Note (5,000) */
     , (24597, 4, 2625) /* Trade Note (10,000) */
     , (24597, 4, 2626) /* Trade Note (50,000) */
     , (24597, 4, 2627) /* Trade Note (100,000) */
     , (24597, 4, 20628) /* Trade Note (150,000) */
     , (24597, 4, 20629) /* Trade Note (200,000) */
     , (24597, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24597, 2, 359) /* War Hammer */;

