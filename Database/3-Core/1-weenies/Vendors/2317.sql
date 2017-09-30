/* Weenie - Vendors - Shopkeeper Yoshi Deshi (2317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2317, 'forttethanashopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2317, 516, 2317, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2317, 1, 'Shopkeeper Yoshi Deshi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2317, 8, 100667446) /* ICON_DID */
     , (2317, 1, 33554433) /* SETUP_DID */
     , (2317, 3, 536870913) /* SOUND_TABLE_DID */
     , (2317, 2, 150994945) /* MOTION_TABLE_DID */
     , (2317, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2317, 1, 16) /* ITEM_TYPE_INT */
     , (2317, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2317, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2317, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2317, 16, 32) /* ITEM_USEABLE_INT */
     , (2317, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2317, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2317, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2317, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2317, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2317, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2317, 67110050, 0, 24)
     , (2317, 67116990, 24, 8)
     , (2317, 67110062, 32, 8)
     , (2317, 67110325, 40, 24)
     , (2317, 67109969, 92, 4)
     , (2317, 67110325, 64, 8)
     , (2317, 67110026, 72, 8)
     , (2317, 67110382, 216, 24)
     , (2317, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2317, 16, 83886232, 83890685)
     , (2317, 16, 83886668, 83890516)
     , (2317, 16, 83886837, 83890521)
     , (2317, 16, 83886684, 83890566)
     , (2317, 5, 83887064, 83886241)
     , (2317, 1, 83887064, 83886241)
     , (2317, 9, 83887061, 83890009)
     , (2317, 9, 83887060, 83890010)
     , (2317, 0, 83889072, 83890012)
     , (2317, 0, 83889342, 83890011)
     , (2317, 2, 83887066, 83887051)
     , (2317, 6, 83887066, 83887051)
     , (2317, 3, 83889344, 83887054)
     , (2317, 7, 83889344, 83887054)
     , (2317, 4, 83887068, 83887054)
     , (2317, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2317, 10, 16777301)
     , (2317, 11, 16777302)
     , (2317, 12, 16777304)
     , (2317, 13, 16777303)
     , (2317, 14, 16777305)
     , (2317, 15, 16777307)
     , (2317, 16, 16795654)
     , (2317, 5, 16777299)
     , (2317, 1, 16777295)
     , (2317, 9, 16777300)
     , (2317, 0, 16781835)
     , (2317, 2, 16781866)
     , (2317, 6, 16781864)
     , (2317, 3, 16781841)
     , (2317, 7, 16781840)
     , (2317, 4, 16781838)
     , (2317, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2317, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2317, 16, 67110062) /* EYES_PALETTE_DID */
     , (2317, 9, 83890516) /* EYES_TEXTURE_DID */
     , (2317, 17, 67110050) /* SKIN_PALETTE_DID */
     , (2317, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (2317, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (2317, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2317, 113, 1) /* GENDER_INT */
     , (2317, 2, 31) /* CREATURE_TYPE_INT */
     , (2317, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2317, 25, 8) /* LEVEL_INT */
     , (2317, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2317, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2317, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2317, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2317, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2317, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2317, 38, 1.8) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2317, 4, 309)
     , (2317, 4, 316)
     , (2317, 4, 303)
     , (2317, 4, 329)
     , (2317, 4, 22168)
     , (2317, 4, 352)
     , (2317, 4, 348)
     , (2317, 4, 300)
     , (2317, 4, 305)
     , (2317, 4, 4585)
     , (2317, 4, 5339)
     , (2317, 4, 312)
     , (2317, 4, 307)
     , (2317, 4, 551)
     , (2317, 4, 115)
     , (2317, 4, 36)
     , (2317, 4, 39)
     , (2317, 4, 45)
     , (2317, 4, 119)
     , (2317, 4, 56)
     , (2317, 4, 60)
     , (2317, 4, 65)
     , (2317, 4, 109)
     , (2317, 4, 81)
     , (2317, 4, 86)
     , (2317, 4, 25984)
     , (2317, 4, 25983)
     , (2317, 4, 44)
     , (2317, 4, 258)
     , (2317, 4, 4761)
     , (2317, 4, 4746)
     , (2317, 4, 4754)
     , (2317, 4, 5778)
     , (2317, 4, 2457)
     , (2317, 4, 377)
     , (2317, 4, 27319)
     , (2317, 4, 2460)
     , (2317, 4, 379)
     , (2317, 4, 27322)
     , (2317, 4, 378)
     , (2317, 4, 27326)
     , (2317, 4, 2470)
     , (2317, 4, 628)
     , (2317, 4, 629)
     , (2317, 4, 630)
     , (2317, 4, 631)
     , (2317, 4, 632)
     , (2317, 4, 151)
     , (2317, 4, 365)
     , (2317, 4, 293)
     , (2317, 4, 166)
     , (2317, 4, 136)
     , (2317, 4, 138)
     , (2317, 4, 139)
     , (2317, 4, 137)
     , (2317, 4, 22765)
     , (2317, 4, 2477)
     , (2317, 4, 28242)
     , (2317, 4, 30742)
     , (2317, 4, 30743)
     , (2317, 4, 31311);

