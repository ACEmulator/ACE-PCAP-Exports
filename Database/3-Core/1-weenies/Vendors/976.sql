/* Weenie - Vendors - Weaponsmith Ayiz ibn Khayt (976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (976, 'samsurblacksmith2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (976, 516, 976, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (976, 1, 'Weaponsmith Ayiz ibn Khayt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (976, 8, 100667446) /* ICON_DID */
     , (976, 1, 33554433) /* SETUP_DID */
     , (976, 3, 536870913) /* SOUND_TABLE_DID */
     , (976, 2, 150994945) /* MOTION_TABLE_DID */
     , (976, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (976, 1, 16) /* ITEM_TYPE_INT */
     , (976, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (976, 6, -1) /* ITEMS_CAPACITY_INT */
     , (976, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (976, 16, 32) /* ITEM_USEABLE_INT */
     , (976, 93, 2098200) /* PHYSICS_STATE_INT */
     , (976, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (976, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (976, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (976, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (976, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (976, 67109550, 0, 24)
     , (976, 67117027, 24, 8)
     , (976, 67110062, 32, 8)
     , (976, 67110389, 40, 24)
     , (976, 67109966, 92, 4)
     , (976, 67110349, 64, 8)
     , (976, 67110539, 72, 8)
     , (976, 67110378, 216, 24)
     , (976, 67110349, 160, 8)
     , (976, 67110389, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (976, 16, 83886232, 83890685)
     , (976, 16, 83886668, 83890505)
     , (976, 16, 83886837, 83890541)
     , (976, 16, 83886684, 83890623)
     , (976, 5, 83887064, 83886241)
     , (976, 1, 83887064, 83886241)
     , (976, 9, 83887061, 83890009)
     , (976, 9, 83887060, 83890010)
     , (976, 0, 83889072, 83890012)
     , (976, 0, 83889342, 83890011)
     , (976, 3, 83889344, 83887054)
     , (976, 7, 83889344, 83887054)
     , (976, 4, 83887068, 83887054)
     , (976, 8, 83887068, 83887054)
     , (976, 16, 83888783, 83888783)
     , (976, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (976, 2, 16777293)
     , (976, 6, 16777297)
     , (976, 10, 16777301)
     , (976, 11, 16777302)
     , (976, 12, 16777304)
     , (976, 13, 16777303)
     , (976, 14, 16777305)
     , (976, 15, 16777307)
     , (976, 5, 16777299)
     , (976, 1, 16777295)
     , (976, 9, 16777300)
     , (976, 0, 16781835)
     , (976, 3, 16777292)
     , (976, 7, 16777296)
     , (976, 4, 16781855)
     , (976, 8, 16781859)
     , (976, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (976, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (976, 16, 67110062) /* EYES_PALETTE_DID */
     , (976, 9, 83890505) /* EYES_TEXTURE_DID */
     , (976, 17, 67109550) /* SKIN_PALETTE_DID */
     , (976, 10, 83890541) /* NOSE_TEXTURE_DID */
     , (976, 11, 83890623) /* MOUTH_TEXTURE_DID */
     , (976, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (976, 113, 1) /* GENDER_INT */
     , (976, 2, 31) /* CREATURE_TYPE_INT */
     , (976, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (976, 25, 11) /* LEVEL_INT */
     , (976, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (976, 64, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (976, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (976, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (976, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (976, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (976, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (976, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (976, 4, 308) /* Budiaq */
     , (976, 4, 313) /* Dabus */
     , (976, 4, 316) /* Throwing Dart */
     , (976, 4, 326) /* Katar */
     , (976, 4, 328) /* Khanjar */
     , (976, 4, 22163) /* Nabut */
     , (976, 4, 345) /* Simi */
     , (976, 4, 315) /* Throwing Dagger */
     , (976, 4, 357) /* Tungi */
     , (976, 4, 2621) /* Trade Note (100) */
     , (976, 4, 2622) /* Trade Note (500) */
     , (976, 4, 2623) /* Trade Note (1,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (976, 2, 313) /* Dabus */;

