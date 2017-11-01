/* Weenie - Vendors - Tariqana bint Hin the Jeweler (1042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1042, 'yaraqjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1042, 516, 1042, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1042, 1, 'Tariqana bint Hin the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1042, 8, 100667446) /* ICON_DID */
     , (1042, 1, 33554510) /* SETUP_DID */
     , (1042, 3, 536870914) /* SOUND_TABLE_DID */
     , (1042, 2, 150994945) /* MOTION_TABLE_DID */
     , (1042, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1042, 1, 16) /* ITEM_TYPE_INT */
     , (1042, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1042, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1042, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1042, 16, 32) /* ITEM_USEABLE_INT */
     , (1042, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1042, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1042, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1042, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1042, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1042, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1042, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1042, 67109552, 0, 24)
     , (1042, 67117000, 24, 8)
     , (1042, 67110063, 32, 8)
     , (1042, 67110363, 64, 8)
     , (1042, 67110554, 72, 8)
     , (1042, 67110363, 40, 24)
     , (1042, 67110548, 92, 4)
     , (1042, 67110317, 216, 24)
     , (1042, 67110358, 160, 8)
     , (1042, 67110317, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1042, 16, 83886232, 83890685)
     , (1042, 16, 83886668, 83890282)
     , (1042, 16, 83886837, 83890296)
     , (1042, 16, 83886684, 83890352)
     , (1042, 5, 83887064, 83886241)
     , (1042, 1, 83887064, 83886241)
     , (1042, 6, 83887066, 83887055)
     , (1042, 2, 83887066, 83887055)
     , (1042, 10, 83887069, 83886782)
     , (1042, 13, 83887069, 83886782)
     , (1042, 11, 83887067, 83891213)
     , (1042, 14, 83887067, 83891213)
     , (1042, 9, 83887070, 83890009)
     , (1042, 9, 83887062, 83890010)
     , (1042, 0, 83889072, 83890012)
     , (1042, 0, 83889342, 83890011)
     , (1042, 3, 83889344, 83887054)
     , (1042, 7, 83889344, 83887054)
     , (1042, 4, 83887068, 83887054)
     , (1042, 8, 83887068, 83887054)
     , (1042, 16, 83888783, 83888783)
     , (1042, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1042, 12, 16778423)
     , (1042, 15, 16778435)
     , (1042, 5, 16781877)
     , (1042, 1, 16781876)
     , (1042, 6, 16781903)
     , (1042, 2, 16781900)
     , (1042, 10, 16778431)
     , (1042, 13, 16778434)
     , (1042, 11, 16778429)
     , (1042, 14, 16778424)
     , (1042, 9, 16778425)
     , (1042, 0, 16781875)
     , (1042, 3, 16777292)
     , (1042, 7, 16777296)
     , (1042, 4, 16781855)
     , (1042, 8, 16781859)
     , (1042, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1042, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1042, 16, 67110063) /* EYES_PALETTE_DID */
     , (1042, 9, 83890282) /* EYES_TEXTURE_DID */
     , (1042, 17, 67109552) /* SKIN_PALETTE_DID */
     , (1042, 10, 83890296) /* NOSE_TEXTURE_DID */
     , (1042, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (1042, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1042, 113, 2) /* GENDER_INT */
     , (1042, 2, 31) /* CREATURE_TYPE_INT */
     , (1042, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1042, 25, 9) /* LEVEL_INT */
     , (1042, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1042, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1042, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1042, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1042, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1042, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1042, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1042, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1042, 4, 41402) /* Jeweler's Saw Blade */
     , (1042, 4, 41403) /* Jeweler's Saw Frame */
     , (1042, 4, 41400) /* Lapping Plate */
     , (1042, 4, 41397) /* Abrasive Polish */
     , (1042, 4, 41393) /* Lense Frame */
     , (1042, 4, 41395) /* Unfinished Lense */
     , (1042, 4, 295) /* Bracelet */
     , (1042, 4, 297) /* Ring */
     , (1042, 4, 2416) /* Gem */
     , (1042, 4, 2413) /* Gem */
     , (1042, 4, 2621) /* Trade Note (100) */
     , (1042, 4, 2622) /* Trade Note (500) */
     , (1042, 4, 2623) /* Trade Note (1,000) */
     , (1042, 4, 623) /* Heavy Necklace */;

