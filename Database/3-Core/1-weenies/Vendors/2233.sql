/* Weenie - Vendors - Tilutha Beldryn the Tailor (2233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2233, 'dryreachtailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2233, 516, 2233, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2233, 1, 'Tilutha Beldryn the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2233, 8, 100667446) /* ICON_DID */
     , (2233, 1, 33554510) /* SETUP_DID */
     , (2233, 3, 536870914) /* SOUND_TABLE_DID */
     , (2233, 2, 150994945) /* MOTION_TABLE_DID */
     , (2233, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2233, 1, 16) /* ITEM_TYPE_INT */
     , (2233, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2233, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2233, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2233, 16, 32) /* ITEM_USEABLE_INT */
     , (2233, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2233, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2233, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2233, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2233, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2233, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2233, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2233, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2233, 67109558, 0, 24)
     , (2233, 67117075, 24, 8)
     , (2233, 67109567, 32, 8)
     , (2233, 67110349, 40, 24)
     , (2233, 67110551, 92, 4)
     , (2233, 67110320, 64, 8)
     , (2233, 67110026, 72, 8)
     , (2233, 67110320, 216, 24)
     , (2233, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2233, 16, 83886232, 83890685)
     , (2233, 16, 83886668, 83890281)
     , (2233, 16, 83886837, 83890292)
     , (2233, 16, 83886684, 83890350)
     , (2233, 5, 83887064, 83886241)
     , (2233, 1, 83887064, 83886241)
     , (2233, 9, 83887070, 83890009)
     , (2233, 9, 83887062, 83890010)
     , (2233, 0, 83889072, 83890012)
     , (2233, 0, 83889342, 83890011)
     , (2233, 2, 83887066, 83887051)
     , (2233, 6, 83887066, 83887051)
     , (2233, 3, 83889344, 83887054)
     , (2233, 7, 83889344, 83887054)
     , (2233, 4, 83887068, 83887054)
     , (2233, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2233, 10, 16778431)
     , (2233, 11, 16778429)
     , (2233, 12, 16778423)
     , (2233, 13, 16778434)
     , (2233, 14, 16778424)
     , (2233, 15, 16778435)
     , (2233, 16, 16795655)
     , (2233, 5, 16778438)
     , (2233, 1, 16778430)
     , (2233, 9, 16778425)
     , (2233, 0, 16781875)
     , (2233, 2, 16778436)
     , (2233, 6, 16778437)
     , (2233, 3, 16778361)
     , (2233, 7, 16778360)
     , (2233, 4, 16778426)
     , (2233, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2233, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2233, 16, 67109567) /* EYES_PALETTE_DID */
     , (2233, 9, 83890281) /* EYES_TEXTURE_DID */
     , (2233, 17, 67109558) /* SKIN_PALETTE_DID */
     , (2233, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (2233, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (2233, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2233, 113, 2) /* GENDER_INT */
     , (2233, 2, 31) /* CREATURE_TYPE_INT */
     , (2233, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2233, 25, 8) /* LEVEL_INT */
     , (2233, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2233, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2233, 74, 278532) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2233, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2233, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2233, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2233, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2233, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2233, 4, 127) /* Pants */
     , (2233, 4, 2589) /* Smock */
     , (2233, 4, 118) /* Cloth Cap */
     , (2233, 4, 115) /* Leather Boots */
     , (2233, 4, 5851) /* Faran Robe with Hood */
     , (2233, 4, 5850) /* Faran Robe */
     , (2233, 4, 8371) /* Kireth Gown with Band */
     , (2233, 4, 513) /* Plain Lockpick */
     , (2233, 4, 545) /* Reliable Lockpick */
     , (2233, 4, 512) /* Good Lockpick */
     , (2233, 4, 514) /* Excellent Lockpick */;

