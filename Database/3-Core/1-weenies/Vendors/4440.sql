/* Weenie - Vendors - Grocer Cortarn (4440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4440, 'lytelthorpegrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4440, 516, 4440, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4440, 1, 'Grocer Cortarn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4440, 8, 100667446) /* ICON_DID */
     , (4440, 1, 33554433) /* SETUP_DID */
     , (4440, 3, 536870913) /* SOUND_TABLE_DID */
     , (4440, 2, 150994945) /* MOTION_TABLE_DID */
     , (4440, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4440, 1, 16) /* ITEM_TYPE_INT */
     , (4440, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4440, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4440, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4440, 16, 32) /* ITEM_USEABLE_INT */
     , (4440, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4440, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4440, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4440, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4440, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4440, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4440, 67109559, 0, 24)
     , (4440, 67116986, 24, 8)
     , (4440, 67109567, 32, 8)
     , (4440, 67110376, 40, 24)
     , (4440, 67109964, 92, 4)
     , (4440, 67110320, 64, 8)
     , (4440, 67110026, 72, 8)
     , (4440, 67110320, 216, 24)
     , (4440, 67110376, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4440, 16, 83886232, 83890685)
     , (4440, 16, 83886668, 83890480)
     , (4440, 16, 83886837, 83890556)
     , (4440, 16, 83886684, 83890575)
     , (4440, 5, 83887064, 83886241)
     , (4440, 1, 83887064, 83886241)
     , (4440, 9, 83887061, 83890009)
     , (4440, 9, 83887060, 83890010)
     , (4440, 0, 83889072, 83890012)
     , (4440, 0, 83889342, 83890011)
     , (4440, 2, 83887066, 83887051)
     , (4440, 6, 83887066, 83887051)
     , (4440, 3, 83889344, 83887054)
     , (4440, 7, 83889344, 83887054)
     , (4440, 4, 83887068, 83887054)
     , (4440, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4440, 10, 16777301)
     , (4440, 11, 16777302)
     , (4440, 12, 16777304)
     , (4440, 13, 16777303)
     , (4440, 14, 16777305)
     , (4440, 15, 16777307)
     , (4440, 16, 16795654)
     , (4440, 5, 16777299)
     , (4440, 1, 16777295)
     , (4440, 9, 16777300)
     , (4440, 0, 16781835)
     , (4440, 2, 16781866)
     , (4440, 6, 16781864)
     , (4440, 3, 16781841)
     , (4440, 7, 16781840)
     , (4440, 4, 16781838)
     , (4440, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4440, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4440, 16, 67109567) /* EYES_PALETTE_DID */
     , (4440, 9, 83890480) /* EYES_TEXTURE_DID */
     , (4440, 17, 67109559) /* SKIN_PALETTE_DID */
     , (4440, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (4440, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (4440, 15, 67116986) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4440, 113, 1) /* GENDER_INT */
     , (4440, 2, 31) /* CREATURE_TYPE_INT */
     , (4440, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4440, 25, 3) /* LEVEL_INT */
     , (4440, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4440, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4440, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4440, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4440, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4440, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4440, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4440, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4440, 4, 166) /* Sack */
     , (4440, 4, 2463) /* Milk */
     , (4440, 4, 258) /* Apple */
     , (4440, 4, 546) /* Egg */
     , (4440, 4, 4755) /* Brine */
     , (4440, 4, 4762) /* Frying Pan */
     , (4440, 4, 4746) /* Water */;

