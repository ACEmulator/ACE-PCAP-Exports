/* Weenie - Vendors - Minthada the Librarian (2041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2041, 'cragstonelibrarian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2041, 516, 2041, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2041, 1, 'Minthada the Librarian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2041, 8, 100667377) /* ICON_DID */
     , (2041, 1, 33554510) /* SETUP_DID */
     , (2041, 3, 536870914) /* SOUND_TABLE_DID */
     , (2041, 2, 150994945) /* MOTION_TABLE_DID */
     , (2041, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2041, 1, 16) /* ITEM_TYPE_INT */
     , (2041, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2041, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2041, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2041, 16, 32) /* ITEM_USEABLE_INT */
     , (2041, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2041, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2041, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2041, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2041, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2041, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2041, 67109561, 0, 24)
     , (2041, 67116998, 24, 8)
     , (2041, 67109566, 32, 8)
     , (2041, 67110334, 64, 8)
     , (2041, 67110003, 72, 8)
     , (2041, 67110334, 40, 24)
     , (2041, 67109964, 92, 4)
     , (2041, 67110328, 216, 24)
     , (2041, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2041, 16, 83886232, 83890685)
     , (2041, 16, 83886668, 83890262)
     , (2041, 16, 83886837, 83890289)
     , (2041, 16, 83886684, 83890358)
     , (2041, 5, 83887064, 83886241)
     , (2041, 1, 83887064, 83886241)
     , (2041, 6, 83887066, 83887055)
     , (2041, 2, 83887066, 83887055)
     , (2041, 10, 83887069, 83886782)
     , (2041, 13, 83887069, 83886782)
     , (2041, 11, 83887067, 83891213)
     , (2041, 14, 83887067, 83891213)
     , (2041, 9, 83887070, 83890009)
     , (2041, 9, 83887062, 83890010)
     , (2041, 0, 83889072, 83890012)
     , (2041, 0, 83889342, 83890011)
     , (2041, 3, 83889344, 83887054)
     , (2041, 7, 83889344, 83887054)
     , (2041, 4, 83887068, 83887054)
     , (2041, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2041, 12, 16778423)
     , (2041, 15, 16778435)
     , (2041, 16, 16795647)
     , (2041, 5, 16778438)
     , (2041, 1, 16778430)
     , (2041, 6, 16778437)
     , (2041, 2, 16778436)
     , (2041, 10, 16778431)
     , (2041, 13, 16778434)
     , (2041, 11, 16778429)
     , (2041, 14, 16778424)
     , (2041, 9, 16778425)
     , (2041, 0, 16781875)
     , (2041, 3, 16778361)
     , (2041, 7, 16778360)
     , (2041, 4, 16778426)
     , (2041, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2041, 5, 'Librarian') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2041, 16, 67109566) /* EYES_PALETTE_DID */
     , (2041, 9, 83890262) /* EYES_TEXTURE_DID */
     , (2041, 17, 67109561) /* SKIN_PALETTE_DID */
     , (2041, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (2041, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (2041, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2041, 113, 2) /* GENDER_INT */
     , (2041, 2, 31) /* CREATURE_TYPE_INT */
     , (2041, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2041, 25, 9) /* LEVEL_INT */
     , (2041, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2041, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2041, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2041, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2041, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2041, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2041, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2041, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2041, 4, 5689) /* The Legend of Lilitha */
     , (2041, 4, 5688) /* The Code of Pwyll */
     , (2041, 4, 8073) /* Shadows of My Doubts */
     , (2041, 4, 8074) /* The Journals of Change */
     , (2041, 4, 8075) /* The D00dz */
     , (2041, 4, 9122) /* Interlude */
     , (2041, 4, 10700) /* Book of Seasons */
     , (2041, 4, 9006) /* Excerpts from the Zharalim */
     , (2041, 4, 7774) /* Concerning the Revelations of Anti-Magic */
     , (2041, 4, 7775) /* Practical Applications of Chorizite */
     , (2041, 4, 364) /* Book */
     , (2041, 4, 365) /* Parchment */
     , (2041, 4, 367) /* Tome */;

