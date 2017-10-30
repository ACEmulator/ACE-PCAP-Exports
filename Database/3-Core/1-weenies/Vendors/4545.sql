/* Weenie - Vendors - Tekai Shou the Scribe (4545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4545, 'linscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4545, 516, 4545, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4545, 1, 'Tekai Shou the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4545, 8, 100667446) /* ICON_DID */
     , (4545, 1, 33554510) /* SETUP_DID */
     , (4545, 3, 536870914) /* SOUND_TABLE_DID */
     , (4545, 2, 150994945) /* MOTION_TABLE_DID */
     , (4545, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4545, 1, 16) /* ITEM_TYPE_INT */
     , (4545, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4545, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4545, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4545, 16, 32) /* ITEM_USEABLE_INT */
     , (4545, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4545, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4545, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4545, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4545, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4545, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4545, 67110055, 0, 24)
     , (4545, 67116993, 24, 8)
     , (4545, 67109565, 32, 8)
     , (4545, 67110365, 64, 8)
     , (4545, 67110539, 72, 8)
     , (4545, 67110385, 40, 24)
     , (4545, 67109969, 92, 4)
     , (4545, 67110378, 216, 24)
     , (4545, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4545, 16, 83886232, 83890685)
     , (4545, 16, 83886668, 83890244)
     , (4545, 16, 83886837, 83890293)
     , (4545, 16, 83886684, 83890328)
     , (4545, 5, 83887064, 83886241)
     , (4545, 1, 83887064, 83886241)
     , (4545, 10, 83887069, 83886782)
     , (4545, 13, 83887069, 83886782)
     , (4545, 9, 83887070, 83890009)
     , (4545, 9, 83887062, 83890010)
     , (4545, 0, 83889072, 83890012)
     , (4545, 0, 83889342, 83890011)
     , (4545, 3, 83889344, 83887054)
     , (4545, 7, 83889344, 83887054)
     , (4545, 4, 83887068, 83887054)
     , (4545, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4545, 2, 16778436)
     , (4545, 6, 16778437)
     , (4545, 11, 16778429)
     , (4545, 12, 16778423)
     , (4545, 14, 16778424)
     , (4545, 15, 16778435)
     , (4545, 16, 16795640)
     , (4545, 5, 16778438)
     , (4545, 1, 16778430)
     , (4545, 10, 16778431)
     , (4545, 13, 16778434)
     , (4545, 9, 16778425)
     , (4545, 0, 16781875)
     , (4545, 3, 16778361)
     , (4545, 7, 16778360)
     , (4545, 4, 16778426)
     , (4545, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4545, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4545, 16, 67109565) /* EYES_PALETTE_DID */
     , (4545, 9, 83890244) /* EYES_TEXTURE_DID */
     , (4545, 17, 67110055) /* SKIN_PALETTE_DID */
     , (4545, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (4545, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (4545, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4545, 113, 2) /* GENDER_INT */
     , (4545, 2, 31) /* CREATURE_TYPE_INT */
     , (4545, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4545, 25, 9) /* LEVEL_INT */
     , (4545, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4545, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4545, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4545, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4545, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4545, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4545, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4545, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4545, 4, 364) /* Book */
     , (4545, 4, 365) /* Parchment */
     , (4545, 4, 367) /* Tome */
     , (4545, 4, 5585) /* Sho Cookbook */
     , (4545, 4, 5856) /* Specialty Cookbook */
     , (4545, 4, 7884) /* Chocolate Cookbook */
     , (4545, 4, 14797) /* Festival Cookbook */
     , (4545, 4, 5586) /* Alchemy Guide */
     , (4545, 4, 24855) /* The New Alchemy */
     , (4545, 4, 5587) /* Fletching Guide */
     , (4545, 4, 5601) /* Altar of Asheron Rumor */
     , (4545, 4, 5602) /* The Festival Stones of the Empyrean */
     , (4545, 4, 6419) /* The Meeting Halls */;

