/* Weenie - Vendors - Merchant Ledine (676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (676, 'cragstoneshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (676, 516, 676, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (676, 1, 'Merchant Ledine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (676, 8, 100667446) /* ICON_DID */
     , (676, 1, 33554510) /* SETUP_DID */
     , (676, 3, 536870914) /* SOUND_TABLE_DID */
     , (676, 2, 150994945) /* MOTION_TABLE_DID */
     , (676, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (676, 1, 16) /* ITEM_TYPE_INT */
     , (676, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (676, 6, 255) /* ITEMS_CAPACITY_INT */
     , (676, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (676, 16, 32) /* ITEM_USEABLE_INT */
     , (676, 93, 2098200) /* PHYSICS_STATE_INT */
     , (676, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (676, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (676, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (676, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (676, 14, True) /* GRAVITY_STATUS_BOOL */
     , (676, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (676, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (676, 67109560, 0, 24)
     , (676, 67116995, 24, 8)
     , (676, 67109567, 32, 8)
     , (676, 67110334, 40, 24)
     , (676, 67109964, 92, 4)
     , (676, 67110372, 64, 8)
     , (676, 67110540, 72, 8)
     , (676, 67110318, 216, 24)
     , (676, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (676, 16, 83886232, 83890685)
     , (676, 16, 83886668, 83890277)
     , (676, 16, 83886837, 83890307)
     , (676, 16, 83886684, 83890345)
     , (676, 5, 83887064, 83886241)
     , (676, 1, 83887064, 83886241)
     , (676, 9, 83887070, 83890009)
     , (676, 9, 83887062, 83890010)
     , (676, 0, 83889072, 83890012)
     , (676, 0, 83889342, 83890011)
     , (676, 2, 83887066, 83887051)
     , (676, 6, 83887066, 83887051)
     , (676, 3, 83889344, 83887054)
     , (676, 7, 83889344, 83887054)
     , (676, 4, 83887068, 83887054)
     , (676, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (676, 10, 16778431)
     , (676, 11, 16778429)
     , (676, 12, 16778423)
     , (676, 13, 16778434)
     , (676, 14, 16778424)
     , (676, 15, 16778435)
     , (676, 16, 16795641)
     , (676, 5, 16778438)
     , (676, 1, 16778430)
     , (676, 9, 16778425)
     , (676, 0, 16781875)
     , (676, 2, 16781908)
     , (676, 6, 16781909)
     , (676, 3, 16781841)
     , (676, 7, 16781840)
     , (676, 4, 16783485)
     , (676, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (676, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (676, 16, 67109567) /* EYES_PALETTE_DID */
     , (676, 9, 83890277) /* EYES_TEXTURE_DID */
     , (676, 17, 67109560) /* SKIN_PALETTE_DID */
     , (676, 10, 83890307) /* NOSE_TEXTURE_DID */
     , (676, 11, 83890345) /* MOUTH_TEXTURE_DID */
     , (676, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (676, 113, 2) /* GENDER_INT */
     , (676, 2, 31) /* CREATURE_TYPE_INT */
     , (676, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (676, 25, 7) /* LEVEL_INT */
     , (676, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (676, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (676, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (676, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (676, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (676, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (676, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (676, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (676, 41509, 4)
     , (676, 41507, 4)
     , (676, 41419, 4)
     , (676, 41423, 4)
     , (676, 41396, 4)
     , (676, 41420, 4)
     , (676, 41418, 4)
     , (676, 41744, 4)
     , (676, 309, 4)
     , (676, 316, 4)
     , (676, 303, 4)
     , (676, 329, 4)
     , (676, 22168, 4)
     , (676, 352, 4)
     , (676, 348, 4)
     , (676, 300, 4)
     , (676, 305, 4)
     , (676, 4585, 4)
     , (676, 5339, 4)
     , (676, 312, 4)
     , (676, 307, 4)
     , (676, 551, 4)
     , (676, 115, 4)
     , (676, 36, 4)
     , (676, 39, 4)
     , (676, 45, 4)
     , (676, 119, 4)
     , (676, 56, 4)
     , (676, 60, 4)
     , (676, 65, 4)
     , (676, 109, 4)
     , (676, 81, 4)
     , (676, 86, 4)
     , (676, 44, 4)
     , (676, 258, 4)
     , (676, 4761, 4)
     , (676, 4746, 4)
     , (676, 4754, 4)
     , (676, 5778, 4)
     , (676, 7823, 4)
     , (676, 151, 4)
     , (676, 365, 4)
     , (676, 136, 4)
     , (676, 293, 4)
     , (676, 513, 4)
     , (676, 545, 4)
     , (676, 512, 4);

