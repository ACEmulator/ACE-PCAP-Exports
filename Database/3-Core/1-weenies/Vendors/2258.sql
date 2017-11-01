/* Weenie - Vendors - Denki Sokuto the Scribe (2258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2258, 'baishiscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2258, 516, 2258, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2258, 1, 'Denki Sokuto the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2258, 8, 100667446) /* ICON_DID */
     , (2258, 1, 33554510) /* SETUP_DID */
     , (2258, 3, 536870914) /* SOUND_TABLE_DID */
     , (2258, 2, 150994945) /* MOTION_TABLE_DID */
     , (2258, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2258, 1, 16) /* ITEM_TYPE_INT */
     , (2258, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2258, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2258, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2258, 16, 32) /* ITEM_USEABLE_INT */
     , (2258, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2258, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2258, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2258, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2258, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2258, 67110055, 0, 24)
     , (2258, 67117070, 24, 8)
     , (2258, 67110063, 32, 8)
     , (2258, 67111245, 64, 8)
     , (2258, 67110026, 72, 8)
     , (2258, 67110356, 40, 24)
     , (2258, 67109964, 92, 4)
     , (2258, 67110356, 216, 24)
     , (2258, 67111245, 160, 8)
     , (2258, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2258, 16, 83886232, 83890685)
     , (2258, 16, 83886668, 83890278)
     , (2258, 16, 83886837, 83890300)
     , (2258, 16, 83886684, 83890342)
     , (2258, 5, 83887064, 83886241)
     , (2258, 1, 83887064, 83886241)
     , (2258, 10, 83887069, 83886782)
     , (2258, 13, 83887069, 83886782)
     , (2258, 9, 83887070, 83890009)
     , (2258, 9, 83887062, 83890010)
     , (2258, 0, 83889072, 83890012)
     , (2258, 0, 83889342, 83890011)
     , (2258, 2, 83887066, 83887051)
     , (2258, 6, 83887066, 83887051)
     , (2258, 3, 83889344, 83887054)
     , (2258, 7, 83889344, 83887054)
     , (2258, 4, 83887068, 83887054)
     , (2258, 8, 83887068, 83887054)
     , (2258, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2258, 11, 16778429)
     , (2258, 12, 16778423)
     , (2258, 14, 16778424)
     , (2258, 15, 16778435)
     , (2258, 5, 16778438)
     , (2258, 1, 16778430)
     , (2258, 10, 16778431)
     , (2258, 13, 16778434)
     , (2258, 9, 16778425)
     , (2258, 0, 16781875)
     , (2258, 2, 16781908)
     , (2258, 6, 16781909)
     , (2258, 3, 16781841)
     , (2258, 7, 16781840)
     , (2258, 4, 16783485)
     , (2258, 8, 16783487)
     , (2258, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2258, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2258, 16, 67110063) /* EYES_PALETTE_DID */
     , (2258, 9, 83890278) /* EYES_TEXTURE_DID */
     , (2258, 17, 67110055) /* SKIN_PALETTE_DID */
     , (2258, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (2258, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (2258, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2258, 113, 2) /* GENDER_INT */
     , (2258, 2, 31) /* CREATURE_TYPE_INT */
     , (2258, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2258, 25, 7) /* LEVEL_INT */
     , (2258, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2258, 64, 113) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2258, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2258, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2258, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2258, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2258, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2258, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2258, 4, 364) /* Book */
     , (2258, 4, 365) /* Parchment */
     , (2258, 4, 367) /* Tome */
     , (2258, 4, 5585) /* Sho Cookbook */
     , (2258, 4, 5856) /* Specialty Cookbook */
     , (2258, 4, 7884) /* Chocolate Cookbook */
     , (2258, 4, 14797) /* Festival Cookbook */
     , (2258, 4, 5586) /* Alchemy Guide */
     , (2258, 4, 24855) /* The New Alchemy */
     , (2258, 4, 5587) /* Fletching Guide */
     , (2258, 4, 5602) /* The Festival Stones of the Empyrean */
     , (2258, 4, 6419) /* The Meeting Halls */;

