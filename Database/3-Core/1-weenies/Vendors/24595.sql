/* Weenie - Vendors - Thimrin Woodsetter (24595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24595, 'candethkeeptreetradesman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24595, 516, 24595, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24595, 1, 'Thimrin Woodsetter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24595, 8, 100667446) /* ICON_DID */
     , (24595, 1, 33554433) /* SETUP_DID */
     , (24595, 3, 536870913) /* SOUND_TABLE_DID */
     , (24595, 2, 150994945) /* MOTION_TABLE_DID */
     , (24595, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24595, 1, 16) /* ITEM_TYPE_INT */
     , (24595, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24595, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24595, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24595, 16, 32) /* ITEM_USEABLE_INT */
     , (24595, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24595, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24595, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24595, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24595, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24595, 67109557, 0, 24)
     , (24595, 67116991, 24, 8)
     , (24595, 67110062, 32, 8)
     , (24595, 67110382, 64, 8)
     , (24595, 67110546, 72, 8)
     , (24595, 67111245, 40, 24)
     , (24595, 67109969, 92, 4)
     , (24595, 67110349, 216, 24)
     , (24595, 67110349, 160, 8)
     , (24595, 67114377, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24595, 16, 83886232, 83890685)
     , (24595, 16, 83886668, 83890482)
     , (24595, 16, 83886837, 83890544)
     , (24595, 16, 83886684, 83890618)
     , (24595, 5, 83887064, 83886241)
     , (24595, 1, 83887064, 83886241)
     , (24595, 6, 83887066, 83887055)
     , (24595, 2, 83887066, 83887055)
     , (24595, 10, 83887069, 83886782)
     , (24595, 13, 83887069, 83886782)
     , (24595, 11, 83887067, 83891213)
     , (24595, 14, 83887067, 83891213)
     , (24595, 9, 83887061, 83890009)
     , (24595, 9, 83887060, 83890010)
     , (24595, 0, 83889072, 83890012)
     , (24595, 0, 83889342, 83890011)
     , (24595, 2, 83892602, 83892602)
     , (24595, 2, 83892601, 83892601)
     , (24595, 6, 83892602, 83892602)
     , (24595, 6, 83892601, 83892601)
     , (24595, 3, 83889344, 83887054)
     , (24595, 7, 83889344, 83887054)
     , (24595, 4, 83887068, 83892603)
     , (24595, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24595, 12, 16777304)
     , (24595, 15, 16777307)
     , (24595, 5, 16777299)
     , (24595, 1, 16777295)
     , (24595, 10, 16777301)
     , (24595, 13, 16777303)
     , (24595, 11, 16777302)
     , (24595, 14, 16777305)
     , (24595, 9, 16777300)
     , (24595, 0, 16781835)
     , (24595, 2, 16784627)
     , (24595, 6, 16784628)
     , (24595, 3, 16781841)
     , (24595, 7, 16781840)
     , (24595, 4, 16781838)
     , (24595, 8, 16781839)
     , (24595, 16, 16789130);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24595, 5, 'Tradesman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24595, 16, 67110062) /* EYES_PALETTE_DID */
     , (24595, 9, 83890482) /* EYES_TEXTURE_DID */
     , (24595, 17, 67109557) /* SKIN_PALETTE_DID */
     , (24595, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (24595, 11, 83890618) /* MOUTH_TEXTURE_DID */
     , (24595, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24595, 113, 1) /* GENDER_INT */
     , (24595, 2, 31) /* CREATURE_TYPE_INT */
     , (24595, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24595, 25, 85) /* LEVEL_INT */
     , (24595, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24595, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24595, 74, 1841589932) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24595, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24595, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24595, 37, 1) /* BUY_PRICE_FLOAT */
     , (24595, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24595, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24595, 4, 258)
     , (24595, 4, 264)
     , (24595, 4, 259)
     , (24595, 4, 261)
     , (24595, 4, 547)
     , (24595, 4, 5758)
     , (24595, 4, 260)
     , (24595, 4, 263)
     , (24595, 4, 262)
     , (24595, 4, 546)
     , (24595, 4, 4761)
     , (24595, 4, 4746)
     , (24595, 4, 4763)
     , (24595, 4, 4768)
     , (24595, 4, 4755)
     , (24595, 4, 4766)
     , (24595, 4, 23327)
     , (24595, 4, 23326)
     , (24595, 4, 4757)
     , (24595, 4, 4767)
     , (24595, 4, 4762)
     , (24595, 4, 4754)
     , (24595, 4, 7824)
     , (24595, 4, 365)
     , (24595, 4, 293)
     , (24595, 4, 151)
     , (24595, 4, 622)
     , (24595, 4, 297)
     , (24595, 4, 295)
     , (24595, 4, 2427)
     , (24595, 4, 2426)
     , (24595, 4, 2415)
     , (24595, 4, 2457)
     , (24595, 4, 377)
     , (24595, 4, 27319)
     , (24595, 4, 2460)
     , (24595, 4, 379)
     , (24595, 4, 27322)
     , (24595, 4, 378)
     , (24595, 4, 27326)
     , (24595, 4, 2470)
     , (24595, 4, 628)
     , (24595, 4, 629)
     , (24595, 4, 630)
     , (24595, 4, 631)
     , (24595, 4, 632)
     , (24595, 4, 513)
     , (24595, 4, 545)
     , (24595, 4, 512)
     , (24595, 4, 514)
     , (24595, 4, 515)
     , (24595, 4, 516)
     , (24595, 4, 9295)
     , (24595, 4, 20646)
     , (24595, 4, 21093)
     , (24595, 4, 23044)
     , (24595, 4, 23204)
     , (24595, 4, 166)
     , (24595, 4, 136)
     , (24595, 4, 138)
     , (24595, 4, 139)
     , (24595, 4, 137)
     , (24595, 4, 2621)
     , (24595, 4, 2622)
     , (24595, 4, 2623)
     , (24595, 4, 2624)
     , (24595, 4, 2625)
     , (24595, 4, 2626)
     , (24595, 4, 2627)
     , (24595, 4, 20628)
     , (24595, 4, 20629)
     , (24595, 4, 20630)
     , (24595, 4, 624)
     , (24595, 4, 41485)
     , (24595, 4, 621)
     , (24595, 4, 49544);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24595, 2, 359);

