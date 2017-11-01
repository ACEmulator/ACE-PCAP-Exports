/* Weenie - Vendors - Ran Le the Librarian (2044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2044, 'hebianlibrarian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2044, 516, 2044, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2044, 1, 'Ran Le the Librarian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2044, 8, 100667446) /* ICON_DID */
     , (2044, 1, 33554510) /* SETUP_DID */
     , (2044, 3, 536870914) /* SOUND_TABLE_DID */
     , (2044, 2, 150994945) /* MOTION_TABLE_DID */
     , (2044, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2044, 1, 16) /* ITEM_TYPE_INT */
     , (2044, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2044, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2044, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2044, 16, 32) /* ITEM_USEABLE_INT */
     , (2044, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2044, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2044, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2044, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2044, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2044, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2044, 67110048, 0, 24)
     , (2044, 67117077, 24, 8)
     , (2044, 67110063, 32, 8)
     , (2044, 67111304, 64, 8)
     , (2044, 67110020, 72, 8)
     , (2044, 67110317, 40, 24)
     , (2044, 67109969, 92, 4)
     , (2044, 67110318, 216, 24)
     , (2044, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2044, 16, 83886232, 83890685)
     , (2044, 16, 83886668, 83890242)
     , (2044, 16, 83886837, 83890294)
     , (2044, 16, 83886684, 83890342)
     , (2044, 5, 83887064, 83886241)
     , (2044, 1, 83887064, 83886241)
     , (2044, 10, 83887069, 83886782)
     , (2044, 13, 83887069, 83886782)
     , (2044, 9, 83887070, 83890009)
     , (2044, 9, 83887062, 83890010)
     , (2044, 0, 83889072, 83890012)
     , (2044, 0, 83889342, 83890011)
     , (2044, 3, 83889344, 83887054)
     , (2044, 7, 83889344, 83887054)
     , (2044, 4, 83887068, 83887054)
     , (2044, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2044, 2, 16778436)
     , (2044, 6, 16778437)
     , (2044, 11, 16778429)
     , (2044, 12, 16778423)
     , (2044, 14, 16778424)
     , (2044, 15, 16778435)
     , (2044, 16, 16795647)
     , (2044, 5, 16778438)
     , (2044, 1, 16778430)
     , (2044, 10, 16778431)
     , (2044, 13, 16778434)
     , (2044, 9, 16778425)
     , (2044, 0, 16781875)
     , (2044, 3, 16778361)
     , (2044, 7, 16778360)
     , (2044, 4, 16778426)
     , (2044, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2044, 5, 'Librarian') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2044, 16, 67110063) /* EYES_PALETTE_DID */
     , (2044, 9, 83890242) /* EYES_TEXTURE_DID */
     , (2044, 17, 67110048) /* SKIN_PALETTE_DID */
     , (2044, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (2044, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (2044, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2044, 113, 2) /* GENDER_INT */
     , (2044, 2, 31) /* CREATURE_TYPE_INT */
     , (2044, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2044, 25, 11) /* LEVEL_INT */
     , (2044, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2044, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2044, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2044, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2044, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2044, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2044, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2044, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2044, 4, 364) /* Book */
     , (2044, 4, 365) /* Parchment */
     , (2044, 4, 367) /* Tome */
     , (2044, 4, 5699) /* On the Four Stones and Three Elders */
     , (2044, 4, 5700) /* The Story of Koji's Sword */
     , (2044, 4, 8079) /* Loka Jii Learns to Hunt */
     , (2044, 4, 8080) /* The Emperor's Blade */
     , (2044, 4, 8081) /* The Journal of Nandesu Ka */
     , (2044, 4, 9122) /* Interlude */
     , (2044, 4, 10700) /* Book of Seasons */
     , (2044, 4, 9006) /* Excerpts from the Zharalim */
     , (2044, 4, 7775) /* Practical Applications of Chorizite */
     , (2044, 4, 7774) /* Concerning the Revelations of Anti-Magic */;

