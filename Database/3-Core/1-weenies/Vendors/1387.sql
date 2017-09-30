/* Weenie - Vendors - Merchant (1387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1387, 'merchantaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1387, 516, 1387, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1387, 1, 'Merchant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1387, 8, 100667446) /* ICON_DID */
     , (1387, 1, 33554510) /* SETUP_DID */
     , (1387, 3, 536870914) /* SOUND_TABLE_DID */
     , (1387, 2, 150994945) /* MOTION_TABLE_DID */
     , (1387, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1387, 1, 16) /* ITEM_TYPE_INT */
     , (1387, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1387, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1387, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1387, 16, 32) /* ITEM_USEABLE_INT */
     , (1387, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1387, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1387, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1387, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1387, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1387, 67109559, 0, 24)
     , (1387, 67116986, 24, 8)
     , (1387, 67109565, 32, 8)
     , (1387, 67110339, 64, 8)
     , (1387, 67110539, 72, 8)
     , (1387, 67109969, 92, 4)
     , (1387, 67110357, 40, 24)
     , (1387, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1387, 16, 83886232, 83890685)
     , (1387, 16, 83886668, 83890284)
     , (1387, 16, 83886837, 83890302)
     , (1387, 16, 83886684, 83890354)
     , (1387, 5, 83887064, 83886241)
     , (1387, 1, 83887064, 83886241)
     , (1387, 6, 83887066, 83887055)
     , (1387, 2, 83887066, 83887055)
     , (1387, 10, 83887069, 83886782)
     , (1387, 13, 83887069, 83886782)
     , (1387, 11, 83887067, 83891213)
     , (1387, 14, 83887067, 83891213)
     , (1387, 9, 83887070, 83890009)
     , (1387, 9, 83887062, 83890010)
     , (1387, 0, 83889072, 83890012)
     , (1387, 0, 83889342, 83890011)
     , (1387, 3, 83889344, 83887054)
     , (1387, 7, 83889344, 83887054)
     , (1387, 4, 83887068, 83887054)
     , (1387, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1387, 12, 16778423)
     , (1387, 15, 16778435)
     , (1387, 16, 16795647)
     , (1387, 5, 16778438)
     , (1387, 1, 16778430)
     , (1387, 6, 16778437)
     , (1387, 2, 16778436)
     , (1387, 10, 16778431)
     , (1387, 13, 16778434)
     , (1387, 11, 16778429)
     , (1387, 14, 16778424)
     , (1387, 9, 16778425)
     , (1387, 0, 16781875)
     , (1387, 3, 16777292)
     , (1387, 7, 16777296)
     , (1387, 4, 16781855)
     , (1387, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1387, 5, 'Merchant') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1387, 16, 67109567) /* EYES_PALETTE_DID */
     , (1387, 9, 83890261) /* EYES_TEXTURE_DID */
     , (1387, 17, 67109562) /* SKIN_PALETTE_DID */
     , (1387, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (1387, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (1387, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1387, 113, 2) /* GENDER_INT */
     , (1387, 2, 31) /* CREATURE_TYPE_INT */
     , (1387, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1387, 25, 8) /* LEVEL_INT */
     , (1387, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1387, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1387, 74, 1074030503) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1387, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1387, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1387, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1387, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1387, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1387, 4, 309)
     , (1387, 4, 316)
     , (1387, 4, 303)
     , (1387, 4, 329)
     , (1387, 4, 22168)
     , (1387, 4, 352)
     , (1387, 4, 348)
     , (1387, 4, 300)
     , (1387, 4, 305)
     , (1387, 4, 4585)
     , (1387, 4, 5339)
     , (1387, 4, 312)
     , (1387, 4, 307)
     , (1387, 4, 551)
     , (1387, 4, 115)
     , (1387, 4, 36)
     , (1387, 4, 39)
     , (1387, 4, 45)
     , (1387, 4, 119)
     , (1387, 4, 56)
     , (1387, 4, 60)
     , (1387, 4, 65)
     , (1387, 4, 109)
     , (1387, 4, 81)
     , (1387, 4, 86)
     , (1387, 4, 44)
     , (1387, 4, 258)
     , (1387, 4, 4761)
     , (1387, 4, 4746)
     , (1387, 4, 4754)
     , (1387, 4, 511)
     , (1387, 4, 151)
     , (1387, 4, 628)
     , (1387, 4, 365)
     , (1387, 4, 166)
     , (1387, 4, 136)
     , (1387, 4, 138);

