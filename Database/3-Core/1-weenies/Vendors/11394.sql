/* Weenie - Vendors - Ton Ai Yen the Armorer (11394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11394, 'redspirearmorer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11394, 516, 11394, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11394, 1, 'Ton Ai Yen the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11394, 8, 100667446) /* ICON_DID */
     , (11394, 1, 33554510) /* SETUP_DID */
     , (11394, 3, 536870914) /* SOUND_TABLE_DID */
     , (11394, 2, 150994945) /* MOTION_TABLE_DID */
     , (11394, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11394, 1, 16) /* ITEM_TYPE_INT */
     , (11394, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11394, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11394, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11394, 16, 32) /* ITEM_USEABLE_INT */
     , (11394, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11394, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11394, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11394, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11394, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11394, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11394, 67110047, 0, 24)
     , (11394, 67117075, 24, 8)
     , (11394, 67110063, 32, 8)
     , (11394, 67110347, 64, 8)
     , (11394, 67110539, 72, 8)
     , (11394, 67110389, 40, 24)
     , (11394, 67109966, 92, 4)
     , (11394, 67110356, 216, 24)
     , (11394, 67110389, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11394, 16, 83886232, 83890685)
     , (11394, 16, 83886668, 83890235)
     , (11394, 16, 83886837, 83890289)
     , (11394, 16, 83886684, 83890327)
     , (11394, 5, 83887064, 83886241)
     , (11394, 1, 83887064, 83886241)
     , (11394, 6, 83887066, 83887055)
     , (11394, 2, 83887066, 83887055)
     , (11394, 10, 83887069, 83886782)
     , (11394, 13, 83887069, 83886782)
     , (11394, 9, 83887070, 83890009)
     , (11394, 9, 83887062, 83890010)
     , (11394, 0, 83889072, 83890012)
     , (11394, 0, 83889342, 83890011)
     , (11394, 3, 83889344, 83887054)
     , (11394, 7, 83889344, 83887054)
     , (11394, 4, 83887068, 83887054)
     , (11394, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11394, 11, 16778429)
     , (11394, 12, 16778423)
     , (11394, 14, 16778424)
     , (11394, 15, 16778435)
     , (11394, 16, 16795647)
     , (11394, 5, 16778438)
     , (11394, 1, 16778430)
     , (11394, 6, 16778437)
     , (11394, 2, 16778436)
     , (11394, 10, 16778431)
     , (11394, 13, 16778434)
     , (11394, 9, 16778425)
     , (11394, 0, 16781875)
     , (11394, 3, 16778361)
     , (11394, 7, 16778360)
     , (11394, 4, 16778426)
     , (11394, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11394, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11394, 16, 67110063) /* EYES_PALETTE_DID */
     , (11394, 9, 83890235) /* EYES_TEXTURE_DID */
     , (11394, 17, 67110047) /* SKIN_PALETTE_DID */
     , (11394, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (11394, 11, 83890327) /* MOUTH_TEXTURE_DID */
     , (11394, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11394, 113, 2) /* GENDER_INT */
     , (11394, 2, 31) /* CREATURE_TYPE_INT */
     , (11394, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11394, 25, 17) /* LEVEL_INT */
     , (11394, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11394, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11394, 74, 1074004231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11394, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11394, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11394, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11394, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11394, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11394, 4, 554) /* Studded Leather Basinet */
     , (11394, 4, 35) /* Chainmail Basinet */
     , (11394, 4, 77) /* Kabuton */
     , (11394, 4, 85) /* Chainmail Coif */
     , (11394, 4, 96) /* Chainmail Shirt */
     , (11394, 4, 414) /* Chainmail Breastplate */
     , (11394, 4, 43) /* Yoroi Breastplate */
     , (11394, 4, 55) /* Chainmail Gauntlets */
     , (11394, 4, 2605) /* Chainmail Greaves */
     , (11394, 4, 108) /* Chainmail Tassets */
     , (11394, 4, 415) /* Chainmail Girth */
     , (11394, 4, 90) /* Yoroi Pauldrons */
     , (11394, 4, 416) /* Chainmail Pauldrons */
     , (11394, 4, 413) /* Chainmail Bracers */
     , (11394, 4, 78) /* Kote */
     , (11394, 4, 64) /* Yoroi Girth */
     , (11394, 4, 2437) /* Yoroi Leggings */
     , (11394, 4, 80) /* Chainmail Leggings */
     , (11394, 4, 116) /* Studded Leather Boots */
     , (11394, 4, 94) /* Diamond Shield */
     , (11394, 4, 95) /* Tower Shield */
     , (11394, 4, 4195) /* Nekode */
     , (11394, 4, 314) /* Dagger */
     , (11394, 4, 22158) /* Jo */
     , (11394, 4, 327) /* Ken */
     , (11394, 4, 336) /* Ono */
     , (11394, 4, 353) /* Tachi */
     , (11394, 4, 356) /* Tofun */
     , (11394, 4, 362) /* Yari */
     , (11394, 4, 359) /* War Hammer */
     , (11394, 4, 320) /* Javelin */
     , (11394, 4, 363) /* Yumi */
     , (11394, 4, 311) /* Heavy Crossbow */
     , (11394, 4, 300) /* Arrow */
     , (11394, 4, 305) /* Quarrel */
     , (11394, 4, 3600) /* Broadhead Arrow */
     , (11394, 4, 3604) /* Broadhead Quarrel */
     , (11394, 4, 4586) /* Bundle of Arrowheads */
     , (11394, 4, 5345) /* Bundle of Broad Arrowheads */
     , (11394, 4, 4585) /* Bundle of Arrowshafts */
     , (11394, 4, 5339) /* Bundle of Quarrelshafts */
     , (11394, 4, 3599) /* Blunt Arrow */
     , (11394, 4, 3603) /* Blunt Quarrel */
     , (11394, 4, 3601) /* Frog Crotch Arrow */
     , (11394, 4, 3605) /* Frog Crotch Quarrel */
     , (11394, 4, 3598) /* Armor Piercing Arrow */
     , (11394, 4, 3602) /* Armor Piercing Quarrel */
     , (11394, 4, 12463) /* Atlatl */
     , (11394, 4, 12464) /* Atlatl Dart */
     , (11394, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (11394, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (11394, 4, 2621) /* Trade Note (100) */
     , (11394, 4, 2622) /* Trade Note (500) */
     , (11394, 4, 2623) /* Trade Note (1,000) */
     , (11394, 4, 2624) /* Trade Note (5,000) */
     , (11394, 4, 2625) /* Trade Note (10,000) */
     , (11394, 4, 2626) /* Trade Note (50,000) */
     , (11394, 4, 2627) /* Trade Note (100,000) */
     , (11394, 4, 20628) /* Trade Note (150,000) */
     , (11394, 4, 20629) /* Trade Note (200,000) */
     , (11394, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11394, 2, 352) /* Short Sword */;

