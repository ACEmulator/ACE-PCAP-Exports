/* Weenie - Vendors - Wylreda the Scribe (666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (666, 'rithwicscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (666, 516, 666, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (666, 1, 'Wylreda the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (666, 8, 100667446) /* ICON_DID */
     , (666, 1, 33554510) /* SETUP_DID */
     , (666, 3, 536870914) /* SOUND_TABLE_DID */
     , (666, 2, 150994945) /* MOTION_TABLE_DID */
     , (666, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (666, 1, 16) /* ITEM_TYPE_INT */
     , (666, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (666, 6, -1) /* ITEMS_CAPACITY_INT */
     , (666, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (666, 16, 32) /* ITEM_USEABLE_INT */
     , (666, 93, 2098200) /* PHYSICS_STATE_INT */
     , (666, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (666, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (666, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (666, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (666, 14, True) /* GRAVITY_STATUS_BOOL */
     , (666, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (666, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (666, 67109562, 0, 24)
     , (666, 67116992, 24, 8)
     , (666, 67110062, 32, 8)
     , (666, 67110361, 64, 8)
     , (666, 67110539, 72, 8)
     , (666, 67110349, 40, 24)
     , (666, 67110551, 92, 4)
     , (666, 67110356, 216, 24)
     , (666, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (666, 16, 83886232, 83890685)
     , (666, 16, 83886668, 83890261)
     , (666, 16, 83886837, 83890306)
     , (666, 16, 83886684, 83890352)
     , (666, 5, 83887064, 83886241)
     , (666, 1, 83887064, 83886241)
     , (666, 10, 83887069, 83886782)
     , (666, 13, 83887069, 83886782)
     , (666, 9, 83887070, 83890009)
     , (666, 9, 83887062, 83890010)
     , (666, 0, 83889072, 83890012)
     , (666, 0, 83889342, 83890011)
     , (666, 2, 83887066, 83887051)
     , (666, 6, 83887066, 83887051)
     , (666, 3, 83889344, 83887054)
     , (666, 7, 83889344, 83887054)
     , (666, 4, 83887068, 83887054)
     , (666, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (666, 11, 16778429)
     , (666, 12, 16778423)
     , (666, 14, 16778424)
     , (666, 15, 16778435)
     , (666, 16, 16795675)
     , (666, 5, 16778438)
     , (666, 1, 16778430)
     , (666, 10, 16778431)
     , (666, 13, 16778434)
     , (666, 9, 16778425)
     , (666, 0, 16781875)
     , (666, 2, 16781908)
     , (666, 6, 16781909)
     , (666, 3, 16781841)
     , (666, 7, 16781840)
     , (666, 4, 16783485)
     , (666, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (666, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (666, 16, 67110062) /* EYES_PALETTE_DID */
     , (666, 9, 83890261) /* EYES_TEXTURE_DID */
     , (666, 17, 67109562) /* SKIN_PALETTE_DID */
     , (666, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (666, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (666, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (666, 113, 2) /* GENDER_INT */
     , (666, 2, 31) /* CREATURE_TYPE_INT */
     , (666, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (666, 25, 5) /* LEVEL_INT */
     , (666, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (666, 64, 78) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (666, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (666, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (666, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (666, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (666, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (666, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (666, 4, 364) /* Book */
     , (666, 4, 365) /* Parchment */
     , (666, 4, 367) /* Tome */
     , (666, 4, 9118) /* Puppet Show */
     , (666, 4, 9124) /* The Beginning */
     , (666, 4, 9319) /* Mnemosynes and the Art of Lockpicking */
     , (666, 4, 27851) /* The Weapons of the Singularity */
     , (666, 4, 1491) /* Arwic Mines Rumor */
     , (666, 4, 5676) /* Of Celcynd the Dour */
     , (666, 4, 5602) /* The Festival Stones of the Empyrean */
     , (666, 4, 6419) /* The Meeting Halls */
     , (666, 4, 5583) /* Aluvian Cookbook */
     , (666, 4, 5856) /* Specialty Cookbook */
     , (666, 4, 7884) /* Chocolate Cookbook */
     , (666, 4, 14797) /* Festival Cookbook */
     , (666, 4, 5586) /* Alchemy Guide */
     , (666, 4, 24855) /* The New Alchemy */
     , (666, 4, 5587) /* Fletching Guide */;

