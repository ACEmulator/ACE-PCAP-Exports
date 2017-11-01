/* Weenie - Vendors - Wasifa al-Kani the Scribe (1044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1044, 'yaraqscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1044, 516, 1044, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1044, 1, 'Wasifa al-Kani the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1044, 8, 100667446) /* ICON_DID */
     , (1044, 1, 33554510) /* SETUP_DID */
     , (1044, 3, 536870914) /* SOUND_TABLE_DID */
     , (1044, 2, 150994945) /* MOTION_TABLE_DID */
     , (1044, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1044, 1, 16) /* ITEM_TYPE_INT */
     , (1044, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1044, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1044, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1044, 16, 32) /* ITEM_USEABLE_INT */
     , (1044, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1044, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1044, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1044, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1044, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1044, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1044, 67109555, 0, 24)
     , (1044, 67117077, 24, 8)
     , (1044, 67110063, 32, 8)
     , (1044, 67110363, 64, 8)
     , (1044, 67110554, 72, 8)
     , (1044, 67110317, 40, 24)
     , (1044, 67109969, 92, 4)
     , (1044, 67110378, 216, 24)
     , (1044, 67110363, 160, 8)
     , (1044, 67111304, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1044, 16, 83886232, 83890685)
     , (1044, 16, 83886668, 83890279)
     , (1044, 16, 83886837, 83890303)
     , (1044, 16, 83886684, 83890348)
     , (1044, 5, 83887064, 83886241)
     , (1044, 1, 83887064, 83886241)
     , (1044, 6, 83887066, 83887055)
     , (1044, 2, 83887066, 83887055)
     , (1044, 10, 83886796, 83886782)
     , (1044, 13, 83886796, 83886782)
     , (1044, 9, 83887070, 83890009)
     , (1044, 9, 83887062, 83890010)
     , (1044, 0, 83889072, 83890012)
     , (1044, 0, 83889342, 83890011)
     , (1044, 3, 83889344, 83887054)
     , (1044, 7, 83889344, 83887054)
     , (1044, 4, 83887068, 83887054)
     , (1044, 8, 83887068, 83887054)
     , (1044, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1044, 11, 16778429)
     , (1044, 12, 16778423)
     , (1044, 14, 16778424)
     , (1044, 15, 16778435)
     , (1044, 5, 16778438)
     , (1044, 1, 16778430)
     , (1044, 6, 16778437)
     , (1044, 2, 16778436)
     , (1044, 10, 16781891)
     , (1044, 13, 16781890)
     , (1044, 9, 16778425)
     , (1044, 0, 16781875)
     , (1044, 3, 16777292)
     , (1044, 7, 16777296)
     , (1044, 4, 16781855)
     , (1044, 8, 16781859)
     , (1044, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1044, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1044, 16, 67110063) /* EYES_PALETTE_DID */
     , (1044, 9, 83890279) /* EYES_TEXTURE_DID */
     , (1044, 17, 67109555) /* SKIN_PALETTE_DID */
     , (1044, 10, 83890303) /* NOSE_TEXTURE_DID */
     , (1044, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (1044, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1044, 113, 2) /* GENDER_INT */
     , (1044, 2, 31) /* CREATURE_TYPE_INT */
     , (1044, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1044, 25, 12) /* LEVEL_INT */
     , (1044, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1044, 64, 168) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1044, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1044, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1044, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1044, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1044, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1044, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1044, 4, 364) /* Book */
     , (1044, 4, 365) /* Parchment */
     , (1044, 4, 367) /* Tome */
     , (1044, 4, 9118) /* Puppet Show */
     , (1044, 4, 9124) /* The Beginning */
     , (1044, 4, 9319) /* Mnemosynes and the Art of Lockpicking */
     , (1044, 4, 27851) /* The Weapons of the Singularity */
     , (1044, 4, 5602) /* The Festival Stones of the Empyrean */
     , (1044, 4, 6419) /* The Meeting Halls */
     , (1044, 4, 5584) /* Gharu'ndim Cookbook */
     , (1044, 4, 5856) /* Specialty Cookbook */
     , (1044, 4, 7884) /* Chocolate Cookbook */
     , (1044, 4, 14797) /* Festival Cookbook */
     , (1044, 4, 5586) /* Alchemy Guide */
     , (1044, 4, 24855) /* The New Alchemy */
     , (1044, 4, 5587) /* Fletching Guide */;

