/* Weenie - Vendors - Monyra the Jeweler (716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (716, 'holtburgjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (716, 516, 716, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (716, 1, 'Monyra the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (716, 8, 100667446) /* ICON_DID */
     , (716, 1, 33554510) /* SETUP_DID */
     , (716, 3, 536870914) /* SOUND_TABLE_DID */
     , (716, 2, 150994945) /* MOTION_TABLE_DID */
     , (716, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (716, 1, 16) /* ITEM_TYPE_INT */
     , (716, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (716, 6, -1) /* ITEMS_CAPACITY_INT */
     , (716, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (716, 16, 32) /* ITEM_USEABLE_INT */
     , (716, 93, 2098200) /* PHYSICS_STATE_INT */
     , (716, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (716, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (716, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (716, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (716, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (716, 67109560, 0, 24)
     , (716, 67116988, 24, 8)
     , (716, 67109565, 32, 8)
     , (716, 67110357, 40, 24)
     , (716, 67110551, 92, 4)
     , (716, 67110360, 64, 8)
     , (716, 67110554, 72, 8)
     , (716, 67110356, 216, 24)
     , (716, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (716, 16, 83886232, 83890685)
     , (716, 16, 83886668, 83890278)
     , (716, 16, 83886837, 83890316)
     , (716, 16, 83886684, 83890331)
     , (716, 5, 83887064, 83886241)
     , (716, 1, 83887064, 83886241)
     , (716, 6, 83887066, 83887055)
     , (716, 2, 83887066, 83887055)
     , (716, 9, 83887070, 83890009)
     , (716, 9, 83887062, 83890010)
     , (716, 0, 83889072, 83890012)
     , (716, 0, 83889342, 83890011)
     , (716, 3, 83889344, 83887054)
     , (716, 7, 83889344, 83887054)
     , (716, 4, 83887068, 83887054)
     , (716, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (716, 10, 16778431)
     , (716, 11, 16778429)
     , (716, 12, 16778423)
     , (716, 13, 16778434)
     , (716, 14, 16778424)
     , (716, 15, 16778435)
     , (716, 16, 16795655)
     , (716, 5, 16778438)
     , (716, 1, 16778430)
     , (716, 6, 16778437)
     , (716, 2, 16778436)
     , (716, 9, 16778425)
     , (716, 0, 16781875)
     , (716, 3, 16778361)
     , (716, 7, 16778360)
     , (716, 4, 16778426)
     , (716, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (716, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (716, 16, 67109565) /* EYES_PALETTE_DID */
     , (716, 9, 83890278) /* EYES_TEXTURE_DID */
     , (716, 17, 67109560) /* SKIN_PALETTE_DID */
     , (716, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (716, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (716, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (716, 113, 2) /* GENDER_INT */
     , (716, 2, 31) /* CREATURE_TYPE_INT */
     , (716, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (716, 25, 3) /* LEVEL_INT */
     , (716, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (716, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (716, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (716, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (716, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (716, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (716, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (716, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (716, 4, 41402) /* Jeweler's Saw Blade */
     , (716, 4, 41403) /* Jeweler's Saw Frame */
     , (716, 4, 41400) /* Lapping Plate */
     , (716, 4, 41397) /* Abrasive Polish */
     , (716, 4, 41393) /* Lense Frame */
     , (716, 4, 41395) /* Unfinished Lense */
     , (716, 4, 294) /* Amulet */
     , (716, 4, 297) /* Ring */
     , (716, 4, 2426) /* Gem */
     , (716, 4, 2396) /* Gem */
     , (716, 4, 2621) /* Trade Note (100) */
     , (716, 4, 2622) /* Trade Note (500) */
     , (716, 4, 2623) /* Trade Note (1,000) */;

