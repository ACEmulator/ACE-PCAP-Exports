/* Weenie - Vendors - Fyrdina Ellic the Weaponsmith (739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (739, 'glendenweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (739, 516, 739, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (739, 1, 'Fyrdina Ellic the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (739, 8, 100667446) /* ICON_DID */
     , (739, 1, 33554510) /* SETUP_DID */
     , (739, 3, 536870914) /* SOUND_TABLE_DID */
     , (739, 2, 150994945) /* MOTION_TABLE_DID */
     , (739, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (739, 1, 16) /* ITEM_TYPE_INT */
     , (739, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (739, 6, -1) /* ITEMS_CAPACITY_INT */
     , (739, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (739, 16, 32) /* ITEM_USEABLE_INT */
     , (739, 93, 2098200) /* PHYSICS_STATE_INT */
     , (739, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (739, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (739, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (739, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (739, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (739, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (739, 67109560, 0, 24)
     , (739, 67116988, 24, 8)
     , (739, 67109565, 32, 8)
     , (739, 67110320, 64, 8)
     , (739, 67110026, 72, 8)
     , (739, 67110363, 40, 24)
     , (739, 67110548, 92, 4)
     , (739, 67110376, 216, 24)
     , (739, 67110369, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (739, 16, 83886232, 83890685)
     , (739, 16, 83886668, 83890275)
     , (739, 16, 83886837, 83890313)
     , (739, 16, 83886684, 83890328)
     , (739, 5, 83887064, 83886241)
     , (739, 1, 83887064, 83886241)
     , (739, 6, 83887066, 83887055)
     , (739, 2, 83887066, 83887055)
     , (739, 10, 83887069, 83886782)
     , (739, 13, 83887069, 83886782)
     , (739, 9, 83887070, 83890009)
     , (739, 9, 83887062, 83890010)
     , (739, 0, 83889072, 83890012)
     , (739, 0, 83889342, 83890011)
     , (739, 3, 83889344, 83887054)
     , (739, 7, 83889344, 83887054)
     , (739, 4, 83887068, 83887054)
     , (739, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (739, 11, 16778429)
     , (739, 12, 16778423)
     , (739, 14, 16778424)
     , (739, 15, 16778435)
     , (739, 16, 16795675)
     , (739, 5, 16778438)
     , (739, 1, 16778430)
     , (739, 6, 16778437)
     , (739, 2, 16778436)
     , (739, 10, 16778431)
     , (739, 13, 16778434)
     , (739, 9, 16778425)
     , (739, 0, 16781875)
     , (739, 3, 16778361)
     , (739, 7, 16778360)
     , (739, 4, 16778426)
     , (739, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (739, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (739, 16, 67109565) /* EYES_PALETTE_DID */
     , (739, 9, 83890275) /* EYES_TEXTURE_DID */
     , (739, 17, 67109560) /* SKIN_PALETTE_DID */
     , (739, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (739, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (739, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (739, 113, 2) /* GENDER_INT */
     , (739, 2, 31) /* CREATURE_TYPE_INT */
     , (739, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (739, 25, 13) /* LEVEL_INT */
     , (739, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (739, 64, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (739, 74, 1074004231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (739, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (739, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (739, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (739, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (739, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (739, 4, 4190) /* Cestus */
     , (739, 4, 301) /* Battle Axe */
     , (739, 4, 350) /* Broad Sword */
     , (739, 4, 351) /* Long Sword */
     , (739, 4, 331) /* Mace */
     , (739, 4, 332) /* Morning Star */
     , (739, 4, 339) /* Scimitar */
     , (739, 4, 359) /* War Hammer */
     , (739, 4, 303) /* Hand Axe */
     , (739, 4, 309) /* Club */
     , (739, 4, 314) /* Dagger */
     , (739, 4, 316) /* Throwing Dart */
     , (739, 4, 329) /* Knife */
     , (739, 4, 22168) /* Hefty Walking Cane */
     , (739, 4, 348) /* Spear */
     , (739, 4, 320) /* Javelin */
     , (739, 4, 35) /* Chainmail Basinet */
     , (739, 4, 554) /* Studded Leather Basinet */
     , (739, 4, 413) /* Chainmail Bracers */
     , (739, 4, 414) /* Chainmail Breastplate */
     , (739, 4, 55) /* Chainmail Gauntlets */
     , (739, 4, 415) /* Chainmail Girth */
     , (739, 4, 2605) /* Chainmail Greaves */
     , (739, 4, 108) /* Chainmail Tassets */
     , (739, 4, 80) /* Chainmail Leggings */
     , (739, 4, 416) /* Chainmail Pauldrons */
     , (739, 4, 85) /* Chainmail Coif */
     , (739, 4, 75) /* Helmet */
     , (739, 4, 8489) /* Heaume */
     , (739, 4, 8488) /* Armet */
     , (739, 4, 76) /* Qafiya */
     , (739, 4, 40) /* Platemail Breastplate */
     , (739, 4, 57) /* Platemail Gauntlets */
     , (739, 4, 61) /* Platemail Girth */
     , (739, 4, 66) /* Platemail Greaves */
     , (739, 4, 110) /* Platemail Tassets */
     , (739, 4, 82) /* Platemail Leggings */
     , (739, 4, 87) /* Platemail Pauldrons */
     , (739, 4, 114) /* Platemail Vambraces */
     , (739, 4, 107) /* Sollerets */
     , (739, 4, 92) /* Large Kite Shield */
     , (739, 4, 95) /* Tower Shield */
     , (739, 4, 2621) /* Trade Note (100) */
     , (739, 4, 2622) /* Trade Note (500) */
     , (739, 4, 2623) /* Trade Note (1,000) */
     , (739, 4, 2624) /* Trade Note (5,000) */
     , (739, 4, 2625) /* Trade Note (10,000) */
     , (739, 4, 2626) /* Trade Note (50,000) */
     , (739, 4, 2627) /* Trade Note (100,000) */
     , (739, 4, 20628) /* Trade Note (150,000) */
     , (739, 4, 20629) /* Trade Note (200,000) */
     , (739, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (739, 2, 359) /* War Hammer */;

