/* Weenie - Vendors - Suma bint Nayn the Librarian (2045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2045, 'zaikhallibrarian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2045, 516, 2045, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2045, 1, 'Suma bint Nayn the Librarian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2045, 8, 100667446) /* ICON_DID */
     , (2045, 1, 33554433) /* SETUP_DID */
     , (2045, 3, 536870913) /* SOUND_TABLE_DID */
     , (2045, 2, 150994945) /* MOTION_TABLE_DID */
     , (2045, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2045, 1, 16) /* ITEM_TYPE_INT */
     , (2045, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2045, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2045, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2045, 16, 32) /* ITEM_USEABLE_INT */
     , (2045, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2045, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2045, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2045, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2045, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2045, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2045, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2045, 67109556, 0, 24)
     , (2045, 67116997, 24, 8)
     , (2045, 67109567, 32, 8)
     , (2045, 67110339, 64, 8)
     , (2045, 67110539, 72, 8)
     , (2045, 67110339, 40, 24)
     , (2045, 67110551, 92, 4)
     , (2045, 67110356, 216, 24)
     , (2045, 67110354, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2045, 16, 83886232, 83890685)
     , (2045, 16, 83886668, 83890483)
     , (2045, 16, 83886837, 83890536)
     , (2045, 16, 83886684, 83890595)
     , (2045, 5, 83887064, 83886241)
     , (2045, 1, 83887064, 83886241)
     , (2045, 6, 83887066, 83887055)
     , (2045, 2, 83887066, 83887055)
     , (2045, 10, 83887069, 83886782)
     , (2045, 13, 83887069, 83886782)
     , (2045, 11, 83887067, 83891213)
     , (2045, 14, 83887067, 83891213)
     , (2045, 9, 83887061, 83890009)
     , (2045, 9, 83887060, 83890010)
     , (2045, 0, 83889072, 83890012)
     , (2045, 0, 83889342, 83890011)
     , (2045, 3, 83889344, 83887054)
     , (2045, 7, 83889344, 83887054)
     , (2045, 4, 83887068, 83887054)
     , (2045, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2045, 12, 16777304)
     , (2045, 15, 16777307)
     , (2045, 16, 16795654)
     , (2045, 5, 16777299)
     , (2045, 1, 16777295)
     , (2045, 6, 16777297)
     , (2045, 2, 16777293)
     , (2045, 10, 16777301)
     , (2045, 13, 16777303)
     , (2045, 11, 16777302)
     , (2045, 14, 16777305)
     , (2045, 9, 16777300)
     , (2045, 0, 16781835)
     , (2045, 3, 16777292)
     , (2045, 7, 16777296)
     , (2045, 4, 16781855)
     , (2045, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2045, 5, 'Librarian') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2045, 16, 67109567) /* EYES_PALETTE_DID */
     , (2045, 9, 83890483) /* EYES_TEXTURE_DID */
     , (2045, 17, 67109556) /* SKIN_PALETTE_DID */
     , (2045, 10, 83890536) /* NOSE_TEXTURE_DID */
     , (2045, 11, 83890595) /* MOUTH_TEXTURE_DID */
     , (2045, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2045, 113, 1) /* GENDER_INT */
     , (2045, 2, 31) /* CREATURE_TYPE_INT */
     , (2045, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2045, 25, 11) /* LEVEL_INT */
     , (2045, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2045, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2045, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2045, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2045, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2045, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2045, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2045, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2045, 4, 364) /* Book */
     , (2045, 4, 365) /* Parchment */
     , (2045, 4, 367) /* Tome */
     , (2045, 4, 5696) /* Lashanda's Hand */
     , (2045, 4, 8076) /* Midnight Revelation */
     , (2045, 4, 8077) /* Recalling the Calling */
     , (2045, 4, 8078) /* Derethian Skies */
     , (2045, 4, 9122) /* Interlude */
     , (2045, 4, 10700) /* Book of Seasons */
     , (2045, 4, 9006) /* Excerpts from the Zharalim */
     , (2045, 4, 7775) /* Practical Applications of Chorizite */
     , (2045, 4, 7774) /* Concerning the Revelations of Anti-Magic */;

