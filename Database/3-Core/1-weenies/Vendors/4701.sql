/* Weenie - Vendors - Scribe Tashwi ibn Sayat (4701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4701, 'khayyabanscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4701, 516, 4701, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4701, 1, 'Scribe Tashwi ibn Sayat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4701, 8, 100667446) /* ICON_DID */
     , (4701, 1, 33554433) /* SETUP_DID */
     , (4701, 3, 536870913) /* SOUND_TABLE_DID */
     , (4701, 2, 150994945) /* MOTION_TABLE_DID */
     , (4701, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4701, 1, 16) /* ITEM_TYPE_INT */
     , (4701, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4701, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4701, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4701, 16, 32) /* ITEM_USEABLE_INT */
     , (4701, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4701, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4701, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4701, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4701, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4701, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4701, 67109553, 0, 24)
     , (4701, 67116999, 24, 8)
     , (4701, 67110062, 32, 8)
     , (4701, 67110320, 40, 24)
     , (4701, 67109969, 92, 4)
     , (4701, 67110325, 64, 8)
     , (4701, 67110026, 72, 8)
     , (4701, 67110356, 216, 24)
     , (4701, 67110325, 160, 8)
     , (4701, 67110325, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4701, 16, 83886232, 83890685)
     , (4701, 16, 83886668, 83890475)
     , (4701, 16, 83886837, 83890543)
     , (4701, 16, 83886684, 83890563)
     , (4701, 5, 83887064, 83886241)
     , (4701, 1, 83887064, 83886241)
     , (4701, 9, 83887061, 83890009)
     , (4701, 9, 83887060, 83890010)
     , (4701, 0, 83889072, 83890012)
     , (4701, 0, 83889342, 83890011)
     , (4701, 3, 83889344, 83887054)
     , (4701, 7, 83889344, 83887054)
     , (4701, 4, 83887068, 83887054)
     , (4701, 8, 83887068, 83887054)
     , (4701, 16, 83888783, 83888783)
     , (4701, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4701, 2, 16777293)
     , (4701, 6, 16777297)
     , (4701, 10, 16777301)
     , (4701, 11, 16777302)
     , (4701, 12, 16777304)
     , (4701, 13, 16777303)
     , (4701, 14, 16777305)
     , (4701, 15, 16777307)
     , (4701, 5, 16777299)
     , (4701, 1, 16777295)
     , (4701, 9, 16777300)
     , (4701, 0, 16781835)
     , (4701, 3, 16777292)
     , (4701, 7, 16777296)
     , (4701, 4, 16781855)
     , (4701, 8, 16781859)
     , (4701, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4701, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4701, 16, 67110062) /* EYES_PALETTE_DID */
     , (4701, 9, 83890475) /* EYES_TEXTURE_DID */
     , (4701, 17, 67109553) /* SKIN_PALETTE_DID */
     , (4701, 10, 83890543) /* NOSE_TEXTURE_DID */
     , (4701, 11, 83890563) /* MOUTH_TEXTURE_DID */
     , (4701, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4701, 113, 1) /* GENDER_INT */
     , (4701, 2, 31) /* CREATURE_TYPE_INT */
     , (4701, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4701, 25, 9) /* LEVEL_INT */
     , (4701, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4701, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4701, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4701, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4701, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4701, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4701, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4701, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4701, 4, 364) /* Book */
     , (4701, 4, 365) /* Parchment */
     , (4701, 4, 367) /* Tome */
     , (4701, 4, 5534) /* Enkindled Souls Directions */
     , (4701, 4, 5538) /* Story of Winthura's Gardens */
     , (4701, 4, 5602) /* The Festival Stones of the Empyrean */
     , (4701, 4, 6419) /* The Meeting Halls */
     , (4701, 4, 5601) /* Altar of Asheron Rumor */
     , (4701, 4, 5584) /* Gharu'ndim Cookbook */
     , (4701, 4, 5856) /* Specialty Cookbook */
     , (4701, 4, 7884) /* Chocolate Cookbook */
     , (4701, 4, 14797) /* Festival Cookbook */
     , (4701, 4, 5586) /* Alchemy Guide */
     , (4701, 4, 24855) /* The New Alchemy */
     , (4701, 4, 5587) /* Fletching Guide */;

