/* Weenie - Vendors - Gylfolma the Scribe (4443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4443, 'lytelthorpescribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4443, 516, 4443, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4443, 1, 'Gylfolma the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4443, 8, 100667446) /* ICON_DID */
     , (4443, 1, 33554510) /* SETUP_DID */
     , (4443, 3, 536870914) /* SOUND_TABLE_DID */
     , (4443, 2, 150994945) /* MOTION_TABLE_DID */
     , (4443, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4443, 1, 16) /* ITEM_TYPE_INT */
     , (4443, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4443, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4443, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4443, 16, 32) /* ITEM_USEABLE_INT */
     , (4443, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4443, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4443, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4443, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4443, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4443, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4443, 67109560, 0, 24)
     , (4443, 67117016, 24, 8)
     , (4443, 67109566, 32, 8)
     , (4443, 67110369, 64, 8)
     , (4443, 67110539, 72, 8)
     , (4443, 67110378, 40, 24)
     , (4443, 67109969, 92, 4)
     , (4443, 67110325, 216, 24)
     , (4443, 67110369, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4443, 16, 83886232, 83890685)
     , (4443, 16, 83886668, 83890278)
     , (4443, 16, 83886837, 83890294)
     , (4443, 16, 83886684, 83890355)
     , (4443, 5, 83887064, 83886241)
     , (4443, 1, 83887064, 83886241)
     , (4443, 6, 83887066, 83887055)
     , (4443, 2, 83887066, 83887055)
     , (4443, 10, 83887069, 83886782)
     , (4443, 13, 83887069, 83886782)
     , (4443, 11, 83887067, 83891213)
     , (4443, 14, 83887067, 83891213)
     , (4443, 9, 83887070, 83890009)
     , (4443, 9, 83887062, 83890010)
     , (4443, 0, 83889072, 83890012)
     , (4443, 0, 83889342, 83890011)
     , (4443, 3, 83889344, 83887054)
     , (4443, 7, 83889344, 83887054)
     , (4443, 4, 83887068, 83887054)
     , (4443, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4443, 12, 16778423)
     , (4443, 15, 16778435)
     , (4443, 16, 16795675)
     , (4443, 5, 16778438)
     , (4443, 1, 16778430)
     , (4443, 6, 16778437)
     , (4443, 2, 16778436)
     , (4443, 10, 16778431)
     , (4443, 13, 16778434)
     , (4443, 11, 16778429)
     , (4443, 14, 16778424)
     , (4443, 9, 16778425)
     , (4443, 0, 16781875)
     , (4443, 3, 16778361)
     , (4443, 7, 16778360)
     , (4443, 4, 16778426)
     , (4443, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4443, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4443, 16, 67109566) /* EYES_PALETTE_DID */
     , (4443, 9, 83890278) /* EYES_TEXTURE_DID */
     , (4443, 17, 67109560) /* SKIN_PALETTE_DID */
     , (4443, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (4443, 11, 83890355) /* MOUTH_TEXTURE_DID */
     , (4443, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4443, 113, 2) /* GENDER_INT */
     , (4443, 2, 31) /* CREATURE_TYPE_INT */
     , (4443, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4443, 25, 4) /* LEVEL_INT */
     , (4443, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4443, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4443, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4443, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4443, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4443, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (4443, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4443, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4443, 4, 364) /* Book */
     , (4443, 4, 365) /* Parchment */
     , (4443, 4, 367) /* Tome */
     , (4443, 4, 9118) /* Puppet Show */
     , (4443, 4, 9124) /* The Beginning */
     , (4443, 4, 27851) /* The Weapons of the Singularity */
     , (4443, 4, 9319) /* Mnemosynes and the Art of Lockpicking */
     , (4443, 4, 5583) /* Aluvian Cookbook */
     , (4443, 4, 5856) /* Specialty Cookbook */
     , (4443, 4, 7884) /* Chocolate Cookbook */
     , (4443, 4, 14797) /* Festival Cookbook */
     , (4443, 4, 5586) /* Alchemy Guide */
     , (4443, 4, 24855) /* The New Alchemy */
     , (4443, 4, 5587) /* Fletching Guide */
     , (4443, 4, 5602) /* The Festival Stones of the Empyrean */
     , (4443, 4, 6419) /* The Meeting Halls */;

