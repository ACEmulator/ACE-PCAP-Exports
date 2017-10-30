/* Weenie - Vendors - Fletcher Mikael di Suinn (30031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30031, 'sanamarfletcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30031, 516, 30031, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30031, 1, 'Fletcher Mikael di Suinn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30031, 8, 100667446) /* ICON_DID */
     , (30031, 1, 33554433) /* SETUP_DID */
     , (30031, 3, 536870913) /* SOUND_TABLE_DID */
     , (30031, 2, 150994945) /* MOTION_TABLE_DID */
     , (30031, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30031, 1, 16) /* ITEM_TYPE_INT */
     , (30031, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30031, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30031, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30031, 16, 32) /* ITEM_USEABLE_INT */
     , (30031, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30031, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30031, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30031, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30031, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30031, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30031, 67115901, 0, 24)
     , (30031, 67117079, 24, 8)
     , (30031, 67110064, 32, 8)
     , (30031, 67110337, 64, 8)
     , (30031, 67110003, 72, 8)
     , (30031, 67115936, 40, 24)
     , (30031, 67110375, 160, 8)
     , (30031, 67109968, 240, 10)
     , (30031, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30031, 16, 83886232, 83890685)
     , (30031, 16, 83886668, 83890513)
     , (30031, 16, 83886837, 83890554)
     , (30031, 16, 83886684, 83890651)
     , (30031, 0, 83889072, 83889072)
     , (30031, 0, 83889342, 83889342)
     , (30031, 5, 83887064, 83886241)
     , (30031, 1, 83887064, 83886241)
     , (30031, 6, 83887066, 83887055)
     , (30031, 2, 83887066, 83887055)
     , (30031, 9, 83887061, 83897005)
     , (30031, 9, 83887060, 83897006)
     , (30031, 10, 83896977, 83897007)
     , (30031, 11, 83896978, 83897008)
     , (30031, 13, 83896977, 83897007)
     , (30031, 14, 83896978, 83897008)
     , (30031, 3, 83889344, 83887054)
     , (30031, 7, 83889344, 83887054)
     , (30031, 4, 83887068, 83887054)
     , (30031, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30031, 12, 16777304)
     , (30031, 15, 16777307)
     , (30031, 0, 16777294)
     , (30031, 5, 16777299)
     , (30031, 1, 16777295)
     , (30031, 6, 16777297)
     , (30031, 2, 16777293)
     , (30031, 9, 16777300)
     , (30031, 10, 16791876)
     , (30031, 11, 16791877)
     , (30031, 13, 16791878)
     , (30031, 14, 16791877)
     , (30031, 3, 16777292)
     , (30031, 7, 16777296)
     , (30031, 4, 16777291)
     , (30031, 8, 16777298)
     , (30031, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30031, 5, 'Fletcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30031, 16, 67110064) /* EYES_PALETTE_DID */
     , (30031, 9, 83890513) /* EYES_TEXTURE_DID */
     , (30031, 17, 67115901) /* SKIN_PALETTE_DID */
     , (30031, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (30031, 11, 83890651) /* MOUTH_TEXTURE_DID */
     , (30031, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30031, 113, 1) /* GENDER_INT */
     , (30031, 2, 31) /* CREATURE_TYPE_INT */
     , (30031, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30031, 25, 6) /* LEVEL_INT */
     , (30031, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30031, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30031, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30031, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30031, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30031, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (30031, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30031, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30031, 4, 307) /* Shortbow */
     , (30031, 4, 30625) /* War Bow */
     , (30031, 4, 312) /* Light Crossbow */
     , (30031, 4, 30616) /* Arbalest */
     , (30031, 4, 30746) /* Dart Flinger */
     , (30031, 4, 3599) /* Blunt Arrow */
     , (30031, 4, 3601) /* Frog Crotch Arrow */
     , (30031, 4, 3598) /* Armor Piercing Arrow */
     , (30031, 4, 3603) /* Blunt Quarrel */
     , (30031, 4, 3605) /* Frog Crotch Quarrel */
     , (30031, 4, 3602) /* Armor Piercing Quarrel */
     , (30031, 4, 12464) /* Atlatl Dart */
     , (30031, 4, 4586) /* Bundle of Arrowheads */
     , (30031, 4, 4585) /* Bundle of Arrowshafts */
     , (30031, 4, 5339) /* Bundle of Quarrelshafts */
     , (30031, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (30031, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (30031, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (30031, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (30031, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (30031, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (30031, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (30031, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (30031, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (30031, 4, 2621) /* Trade Note (100) */
     , (30031, 4, 2622) /* Trade Note (500) */
     , (30031, 4, 2623) /* Trade Note (1,000) */
     , (30031, 4, 2624) /* Trade Note (5,000) */
     , (30031, 4, 2625) /* Trade Note (10,000) */
     , (30031, 4, 2626) /* Trade Note (50,000) */
     , (30031, 4, 2627) /* Trade Note (100,000) */
     , (30031, 4, 20628) /* Trade Note (150,000) */
     , (30031, 4, 20629) /* Trade Note (200,000) */
     , (30031, 4, 20630) /* Trade Note (250,000) */
     , (30031, 4, 44074) /* Invitation to Master Fletchers */
     , (30031, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (30031, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30031, 2, 30625) /* War Bow */;

