/* Weenie - Vendors - Jesren the Jolly Barkeep (8493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8493, 'freeholdbarkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8493, 516, 8493, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8493, 1, 'Jesren the Jolly Barkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8493, 8, 100667446) /* ICON_DID */
     , (8493, 1, 33554433) /* SETUP_DID */
     , (8493, 3, 536870913) /* SOUND_TABLE_DID */
     , (8493, 2, 150994945) /* MOTION_TABLE_DID */
     , (8493, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8493, 1, 16) /* ITEM_TYPE_INT */
     , (8493, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8493, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8493, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8493, 16, 32) /* ITEM_USEABLE_INT */
     , (8493, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8493, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8493, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8493, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8493, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8493, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8493, 67109558, 0, 24)
     , (8493, 67116978, 24, 8)
     , (8493, 67110064, 32, 8)
     , (8493, 67110350, 64, 8)
     , (8493, 67110544, 72, 8)
     , (8493, 67109964, 92, 4)
     , (8493, 67110369, 40, 24)
     , (8493, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8493, 16, 83886232, 83890685)
     , (8493, 16, 83886668, 83890515)
     , (8493, 16, 83886837, 83890562)
     , (8493, 16, 83886684, 83890587)
     , (8493, 5, 83887064, 83886241)
     , (8493, 1, 83887064, 83886241)
     , (8493, 6, 83887066, 83887055)
     , (8493, 2, 83887066, 83887055)
     , (8493, 10, 83887069, 83886782)
     , (8493, 13, 83887069, 83886782)
     , (8493, 11, 83887067, 83891213)
     , (8493, 14, 83887067, 83891213)
     , (8493, 9, 83887061, 83890009)
     , (8493, 9, 83887060, 83890010)
     , (8493, 0, 83889072, 83890012)
     , (8493, 0, 83889342, 83890011)
     , (8493, 2, 83892602, 83892602)
     , (8493, 2, 83892601, 83892601)
     , (8493, 6, 83892602, 83892602)
     , (8493, 6, 83892601, 83892601)
     , (8493, 3, 83889344, 83887054)
     , (8493, 7, 83889344, 83887054)
     , (8493, 4, 83887068, 83892603)
     , (8493, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8493, 12, 16777304)
     , (8493, 15, 16777307)
     , (8493, 16, 16795675)
     , (8493, 5, 16777299)
     , (8493, 1, 16777295)
     , (8493, 10, 16777301)
     , (8493, 13, 16777303)
     , (8493, 11, 16777302)
     , (8493, 14, 16777305)
     , (8493, 9, 16777300)
     , (8493, 0, 16781835)
     , (8493, 2, 16784627)
     , (8493, 6, 16784628)
     , (8493, 3, 16781841)
     , (8493, 7, 16781840)
     , (8493, 4, 16781838)
     , (8493, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8493, 5, 'Barkeep') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8493, 16, 67110064) /* EYES_PALETTE_DID */
     , (8493, 9, 83890515) /* EYES_TEXTURE_DID */
     , (8493, 17, 67109558) /* SKIN_PALETTE_DID */
     , (8493, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (8493, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (8493, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8493, 113, 1) /* GENDER_INT */
     , (8493, 2, 31) /* CREATURE_TYPE_INT */
     , (8493, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8493, 25, 28) /* LEVEL_INT */
     , (8493, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8493, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8493, 74, 5027976) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8493, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8493, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8493, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (8493, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8493, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8493, 4, 2453) /* Cider */
     , (8493, 4, 2462) /* Mead */
     , (8493, 4, 2463) /* Milk */
     , (8493, 4, 4746) /* Water */
     , (8493, 4, 2471) /* Stout */
     , (8493, 4, 8378) /* Beer Stein */
     , (8493, 4, 4713) /* Beef Stew */
     , (8493, 4, 4741) /* Pizza */
     , (8493, 4, 4725) /* Fish Pie */
     , (8493, 4, 259) /* Bread */
     , (8493, 4, 7878) /* Sausage */
     , (8493, 4, 513) /* Plain Lockpick */
     , (8493, 4, 545) /* Reliable Lockpick */
     , (8493, 4, 512) /* Good Lockpick */
     , (8493, 4, 514) /* Excellent Lockpick */
     , (8493, 4, 365) /* Parchment */
     , (8493, 4, 364) /* Book */
     , (8493, 4, 8557) /* Mosswart Feud Rumor */
     , (8493, 4, 8558) /* Rumuba Rumor */
     , (8493, 4, 8556) /* The History of the Vesayen Isles */
     , (8493, 4, 27792) /* The Moars */
     , (8493, 4, 2621) /* Trade Note (100) */
     , (8493, 4, 2622) /* Trade Note (500) */
     , (8493, 4, 2623) /* Trade Note (1,000) */
     , (8493, 4, 2624) /* Trade Note (5,000) */
     , (8493, 4, 2625) /* Trade Note (10,000) */;

