/* Weenie - Vendors - Barkeep Mae Lilidag (693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (693, 'arwicbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (693, 516, 693, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (693, 1, 'Barkeep Mae Lilidag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (693, 8, 100667446) /* ICON_DID */
     , (693, 1, 33554510) /* SETUP_DID */
     , (693, 3, 536870914) /* SOUND_TABLE_DID */
     , (693, 2, 150994945) /* MOTION_TABLE_DID */
     , (693, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (693, 1, 16) /* ITEM_TYPE_INT */
     , (693, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (693, 6, -1) /* ITEMS_CAPACITY_INT */
     , (693, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (693, 16, 32) /* ITEM_USEABLE_INT */
     , (693, 93, 2098200) /* PHYSICS_STATE_INT */
     , (693, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (693, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (693, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (693, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (693, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (693, 67109560, 0, 24)
     , (693, 67117002, 24, 8)
     , (693, 67110065, 32, 8)
     , (693, 67110372, 64, 8)
     , (693, 67110540, 72, 8)
     , (693, 67110356, 40, 24)
     , (693, 67109964, 92, 4)
     , (693, 67111245, 216, 24)
     , (693, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (693, 16, 83886232, 83890685)
     , (693, 16, 83886668, 83890259)
     , (693, 16, 83886837, 83890309)
     , (693, 16, 83886684, 83890324)
     , (693, 5, 83887064, 83886241)
     , (693, 1, 83887064, 83886241)
     , (693, 10, 83887069, 83886782)
     , (693, 13, 83887069, 83886782)
     , (693, 9, 83887070, 83890009)
     , (693, 9, 83887062, 83890010)
     , (693, 0, 83889072, 83890012)
     , (693, 0, 83889342, 83890011)
     , (693, 2, 83887066, 83887051)
     , (693, 6, 83887066, 83887051)
     , (693, 3, 83889344, 83887054)
     , (693, 7, 83889344, 83887054)
     , (693, 4, 83887068, 83887054)
     , (693, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (693, 11, 16778429)
     , (693, 12, 16778423)
     , (693, 14, 16778424)
     , (693, 15, 16778435)
     , (693, 16, 16795641)
     , (693, 5, 16778438)
     , (693, 1, 16778430)
     , (693, 10, 16778431)
     , (693, 13, 16778434)
     , (693, 9, 16778425)
     , (693, 0, 16781875)
     , (693, 2, 16781908)
     , (693, 6, 16781909)
     , (693, 3, 16781841)
     , (693, 7, 16781840)
     , (693, 4, 16783485)
     , (693, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (693, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (693, 16, 67110065) /* EYES_PALETTE_DID */
     , (693, 9, 83890259) /* EYES_TEXTURE_DID */
     , (693, 17, 67109560) /* SKIN_PALETTE_DID */
     , (693, 10, 83890309) /* NOSE_TEXTURE_DID */
     , (693, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (693, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (693, 113, 2) /* GENDER_INT */
     , (693, 2, 31) /* CREATURE_TYPE_INT */
     , (693, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (693, 25, 7) /* LEVEL_INT */
     , (693, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (693, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (693, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (693, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (693, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (693, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (693, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (693, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (693, 4, 2451) /* Ale */
     , (693, 4, 2471) /* Stout */
     , (693, 4, 2462) /* Mead */
     , (693, 4, 2463) /* Milk */
     , (693, 4, 4746) /* Water */
     , (693, 4, 261) /* Cheese */
     , (693, 4, 620) /* Cake */
     , (693, 4, 4732) /* Fried Steak */
     , (693, 4, 4734) /* Meat Pie */
     , (693, 4, 6420) /* The Obsidian Span */
     , (693, 4, 11929) /* A Call To Arms */
     , (693, 4, 24034) /* The Lost Wish Lovers */
     , (693, 4, 6416) /* A Shivering Stone */
     , (693, 4, 31982) /* Branwyn's Tears */;

