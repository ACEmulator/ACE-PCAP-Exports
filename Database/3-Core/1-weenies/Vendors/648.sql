/* Weenie - Vendors - Byrdara the Barkeeper (648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (648, 'easthambarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (648, 516, 648, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (648, 1, 'Byrdara the Barkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (648, 8, 100667446) /* ICON_DID */
     , (648, 1, 33554510) /* SETUP_DID */
     , (648, 3, 536870914) /* SOUND_TABLE_DID */
     , (648, 2, 150994945) /* MOTION_TABLE_DID */
     , (648, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (648, 1, 16) /* ITEM_TYPE_INT */
     , (648, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (648, 6, -1) /* ITEMS_CAPACITY_INT */
     , (648, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (648, 16, 32) /* ITEM_USEABLE_INT */
     , (648, 93, 2098200) /* PHYSICS_STATE_INT */
     , (648, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (648, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (648, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (648, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (648, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (648, 67109558, 0, 24)
     , (648, 67116999, 24, 8)
     , (648, 67110063, 32, 8)
     , (648, 67110361, 64, 8)
     , (648, 67110539, 72, 8)
     , (648, 67110365, 40, 24)
     , (648, 67110551, 92, 4)
     , (648, 67110356, 216, 24)
     , (648, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (648, 16, 83886232, 83890685)
     , (648, 16, 83886668, 83890275)
     , (648, 16, 83886837, 83890286)
     , (648, 16, 83886684, 83890348)
     , (648, 5, 83887064, 83886241)
     , (648, 1, 83887064, 83886241)
     , (648, 10, 83887069, 83886782)
     , (648, 13, 83887069, 83886782)
     , (648, 9, 83887070, 83890009)
     , (648, 9, 83887062, 83890010)
     , (648, 0, 83889072, 83890012)
     , (648, 0, 83889342, 83890011)
     , (648, 3, 83889344, 83887054)
     , (648, 7, 83889344, 83887054)
     , (648, 4, 83887068, 83887054)
     , (648, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (648, 2, 16778436)
     , (648, 6, 16778437)
     , (648, 11, 16778429)
     , (648, 12, 16778423)
     , (648, 14, 16778424)
     , (648, 15, 16778435)
     , (648, 16, 16795641)
     , (648, 5, 16778438)
     , (648, 1, 16778430)
     , (648, 10, 16778431)
     , (648, 13, 16778434)
     , (648, 9, 16778425)
     , (648, 0, 16781875)
     , (648, 3, 16778361)
     , (648, 7, 16778360)
     , (648, 4, 16778426)
     , (648, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (648, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (648, 16, 67110063) /* EYES_PALETTE_DID */
     , (648, 9, 83890275) /* EYES_TEXTURE_DID */
     , (648, 17, 67109558) /* SKIN_PALETTE_DID */
     , (648, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (648, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (648, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (648, 113, 2) /* GENDER_INT */
     , (648, 2, 31) /* CREATURE_TYPE_INT */
     , (648, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (648, 25, 6) /* LEVEL_INT */
     , (648, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (648, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (648, 74, 278560) /* MERCHANDISE_ITEM_TYPES_INT */
     , (648, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (648, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (648, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (648, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (648, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (648, 4, 2465) /* Palm Wine */
     , (648, 4, 2463) /* Milk */
     , (648, 4, 4746) /* Water */
     , (648, 4, 2453) /* Cider */
     , (648, 4, 2469) /* Small Beer */
     , (648, 4, 8378) /* Beer Stein */
     , (648, 4, 261) /* Cheese */
     , (648, 4, 4730) /* Fried Fish Filet */
     , (648, 4, 4725) /* Fish Pie */
     , (648, 4, 4734) /* Meat Pie */
     , (648, 4, 513) /* Plain Lockpick */
     , (648, 4, 545) /* Reliable Lockpick */
     , (648, 4, 512) /* Good Lockpick */
     , (648, 4, 33181) /* A Shadow Spire on the Caul */;

