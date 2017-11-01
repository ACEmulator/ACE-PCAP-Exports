/* Weenie - Vendors - Kai Go-Sou the Scribe (819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (819, 'yanshiscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (819, 516, 819, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (819, 1, 'Kai Go-Sou the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (819, 8, 100667446) /* ICON_DID */
     , (819, 1, 33554510) /* SETUP_DID */
     , (819, 3, 536870914) /* SOUND_TABLE_DID */
     , (819, 2, 150994945) /* MOTION_TABLE_DID */
     , (819, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (819, 1, 16) /* ITEM_TYPE_INT */
     , (819, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (819, 6, -1) /* ITEMS_CAPACITY_INT */
     , (819, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (819, 16, 32) /* ITEM_USEABLE_INT */
     , (819, 93, 2098200) /* PHYSICS_STATE_INT */
     , (819, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (819, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (819, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (819, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (819, 67110059, 0, 24)
     , (819, 67117019, 24, 8)
     , (819, 67110063, 32, 8)
     , (819, 67110349, 64, 8)
     , (819, 67110539, 72, 8)
     , (819, 67110356, 40, 24)
     , (819, 67109964, 92, 4)
     , (819, 67111245, 216, 24)
     , (819, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (819, 16, 83886232, 83890685)
     , (819, 16, 83886668, 83890241)
     , (819, 16, 83886837, 83890296)
     , (819, 16, 83886684, 83890351)
     , (819, 5, 83887064, 83886241)
     , (819, 1, 83887064, 83886241)
     , (819, 6, 83887066, 83887055)
     , (819, 2, 83887066, 83887055)
     , (819, 10, 83887069, 83886782)
     , (819, 13, 83887069, 83886782)
     , (819, 9, 83887070, 83890009)
     , (819, 9, 83887062, 83890010)
     , (819, 0, 83889072, 83890012)
     , (819, 0, 83889342, 83890011)
     , (819, 3, 83889344, 83887054)
     , (819, 7, 83889344, 83887054)
     , (819, 4, 83887068, 83887054)
     , (819, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (819, 11, 16778429)
     , (819, 12, 16778423)
     , (819, 14, 16778424)
     , (819, 15, 16778435)
     , (819, 16, 16795647)
     , (819, 5, 16778438)
     , (819, 1, 16778430)
     , (819, 6, 16778437)
     , (819, 2, 16778436)
     , (819, 10, 16778431)
     , (819, 13, 16778434)
     , (819, 9, 16778425)
     , (819, 0, 16781875)
     , (819, 3, 16778361)
     , (819, 7, 16778360)
     , (819, 4, 16778426)
     , (819, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (819, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (819, 16, 67110063) /* EYES_PALETTE_DID */
     , (819, 9, 83890241) /* EYES_TEXTURE_DID */
     , (819, 17, 67110059) /* SKIN_PALETTE_DID */
     , (819, 10, 83890296) /* NOSE_TEXTURE_DID */
     , (819, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (819, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (819, 113, 2) /* GENDER_INT */
     , (819, 2, 31) /* CREATURE_TYPE_INT */
     , (819, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (819, 25, 6) /* LEVEL_INT */
     , (819, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (819, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (819, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (819, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (819, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (819, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (819, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (819, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (819, 4, 364) /* Book */
     , (819, 4, 365) /* Parchment */
     , (819, 4, 367) /* Tome */
     , (819, 4, 9118) /* Puppet Show */
     , (819, 4, 9124) /* The Beginning */
     , (819, 4, 9319) /* Mnemosynes and the Art of Lockpicking */
     , (819, 4, 1494) /* Yanshi Ruin Directions */
     , (819, 4, 24338) /* Blackmire Swamp Temple */
     , (819, 4, 5602) /* The Festival Stones of the Empyrean */
     , (819, 4, 6419) /* The Meeting Halls */
     , (819, 4, 27851) /* The Weapons of the Singularity */
     , (819, 4, 5585) /* Sho Cookbook */
     , (819, 4, 5856) /* Specialty Cookbook */
     , (819, 4, 7884) /* Chocolate Cookbook */
     , (819, 4, 14797) /* Festival Cookbook */
     , (819, 4, 5586) /* Alchemy Guide */
     , (819, 4, 24855) /* The New Alchemy */
     , (819, 4, 5587) /* Fletching Guide */;

