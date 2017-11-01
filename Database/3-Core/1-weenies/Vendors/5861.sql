/* Weenie - Vendors - Nelvaine the Brewer (5861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5861, 'neydisacastlebarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5861, 516, 5861, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5861, 1, 'Nelvaine the Brewer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5861, 8, 100667446) /* ICON_DID */
     , (5861, 1, 33554433) /* SETUP_DID */
     , (5861, 3, 536870913) /* SOUND_TABLE_DID */
     , (5861, 2, 150994945) /* MOTION_TABLE_DID */
     , (5861, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5861, 1, 16) /* ITEM_TYPE_INT */
     , (5861, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5861, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5861, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5861, 16, 32) /* ITEM_USEABLE_INT */
     , (5861, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5861, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5861, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5861, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5861, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5861, 67109558, 0, 24)
     , (5861, 67117080, 24, 8)
     , (5861, 67110062, 32, 8)
     , (5861, 67110339, 64, 8)
     , (5861, 67110539, 72, 8)
     , (5861, 67110376, 40, 24)
     , (5861, 67109964, 92, 4)
     , (5861, 67110320, 216, 24)
     , (5861, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5861, 16, 83886232, 83890685)
     , (5861, 16, 83886668, 83890508)
     , (5861, 16, 83886837, 83890551)
     , (5861, 16, 83886684, 83890645)
     , (5861, 5, 83887064, 83886241)
     , (5861, 1, 83887064, 83886241)
     , (5861, 10, 83887069, 83886782)
     , (5861, 13, 83887069, 83886782)
     , (5861, 11, 83887067, 83891213)
     , (5861, 14, 83887067, 83891213)
     , (5861, 9, 83887061, 83890009)
     , (5861, 9, 83887060, 83890010)
     , (5861, 0, 83889072, 83890012)
     , (5861, 0, 83889342, 83890011)
     , (5861, 2, 83887066, 83887051)
     , (5861, 6, 83887066, 83887051)
     , (5861, 3, 83889344, 83887054)
     , (5861, 7, 83889344, 83887054)
     , (5861, 4, 83887068, 83887054)
     , (5861, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5861, 12, 16777304)
     , (5861, 15, 16777307)
     , (5861, 16, 16795650)
     , (5861, 5, 16777299)
     , (5861, 1, 16777295)
     , (5861, 10, 16777301)
     , (5861, 13, 16777303)
     , (5861, 11, 16777302)
     , (5861, 14, 16777305)
     , (5861, 9, 16777300)
     , (5861, 0, 16781835)
     , (5861, 2, 16781866)
     , (5861, 6, 16781864)
     , (5861, 3, 16781841)
     , (5861, 7, 16781840)
     , (5861, 4, 16781838)
     , (5861, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5861, 5, 'Brewer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5861, 16, 67110062) /* EYES_PALETTE_DID */
     , (5861, 9, 83890508) /* EYES_TEXTURE_DID */
     , (5861, 17, 67109558) /* SKIN_PALETTE_DID */
     , (5861, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (5861, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (5861, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5861, 113, 1) /* GENDER_INT */
     , (5861, 2, 31) /* CREATURE_TYPE_INT */
     , (5861, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5861, 25, 12) /* LEVEL_INT */
     , (5861, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5861, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5861, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5861, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5861, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5861, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5861, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5861, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5861, 4, 2451) /* Ale */
     , (5861, 4, 2469) /* Small Beer */
     , (5861, 4, 2471) /* Stout */
     , (5861, 4, 8378) /* Beer Stein */
     , (5861, 4, 5831) /* Nelvaine's Olde Ispar Stout */
     , (5861, 4, 22765) /* The Empyrean Temples */
     , (5861, 4, 26479) /* Tumerok Akiekie */;

