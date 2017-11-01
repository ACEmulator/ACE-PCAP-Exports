/* Weenie - Vendors - Scribe Renald the Younger (717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (717, 'holtburgscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (717, 516, 717, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (717, 1, 'Scribe Renald the Younger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (717, 8, 100667446) /* ICON_DID */
     , (717, 1, 33554433) /* SETUP_DID */
     , (717, 3, 536870913) /* SOUND_TABLE_DID */
     , (717, 2, 150994945) /* MOTION_TABLE_DID */
     , (717, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (717, 1, 16) /* ITEM_TYPE_INT */
     , (717, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (717, 6, -1) /* ITEMS_CAPACITY_INT */
     , (717, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (717, 16, 32) /* ITEM_USEABLE_INT */
     , (717, 93, 2098200) /* PHYSICS_STATE_INT */
     , (717, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (717, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (717, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (717, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (717, 67109560, 0, 24)
     , (717, 67117070, 24, 8)
     , (717, 67109567, 32, 8)
     , (717, 67110359, 64, 8)
     , (717, 67110540, 72, 8)
     , (717, 67110359, 40, 24)
     , (717, 67109966, 92, 4)
     , (717, 67110320, 216, 24)
     , (717, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (717, 16, 83886232, 83890359)
     , (717, 16, 83886668, 83890496)
     , (717, 16, 83886837, 83890548)
     , (717, 16, 83886684, 83890659)
     , (717, 5, 83887064, 83886241)
     , (717, 1, 83887064, 83886241)
     , (717, 10, 83887069, 83886782)
     , (717, 13, 83887069, 83886782)
     , (717, 9, 83887061, 83890009)
     , (717, 9, 83887060, 83890010)
     , (717, 0, 83889072, 83890012)
     , (717, 0, 83889342, 83890011)
     , (717, 2, 83887066, 83887051)
     , (717, 6, 83887066, 83887051)
     , (717, 3, 83889344, 83887054)
     , (717, 7, 83889344, 83887054)
     , (717, 4, 83887068, 83887054)
     , (717, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (717, 11, 16777302)
     , (717, 12, 16777304)
     , (717, 14, 16777305)
     , (717, 15, 16777307)
     , (717, 16, 16795638)
     , (717, 5, 16777299)
     , (717, 1, 16777295)
     , (717, 10, 16777301)
     , (717, 13, 16777303)
     , (717, 9, 16777300)
     , (717, 0, 16781835)
     , (717, 2, 16781866)
     , (717, 6, 16781864)
     , (717, 3, 16781841)
     , (717, 7, 16781840)
     , (717, 4, 16781838)
     , (717, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (717, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (717, 16, 67109567) /* EYES_PALETTE_DID */
     , (717, 9, 83890496) /* EYES_TEXTURE_DID */
     , (717, 17, 67109560) /* SKIN_PALETTE_DID */
     , (717, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (717, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (717, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (717, 113, 1) /* GENDER_INT */
     , (717, 2, 31) /* CREATURE_TYPE_INT */
     , (717, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (717, 25, 3) /* LEVEL_INT */
     , (717, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (717, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (717, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (717, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (717, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (717, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (717, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (717, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (717, 4, 364) /* Book */
     , (717, 4, 365) /* Parchment */
     , (717, 4, 367) /* Tome */
     , (717, 4, 9118) /* Puppet Show */
     , (717, 4, 9124) /* The Beginning */
     , (717, 4, 27851) /* The Weapons of the Singularity */
     , (717, 4, 9319) /* Mnemosynes and the Art of Lockpicking */
     , (717, 4, 5602) /* The Festival Stones of the Empyrean */
     , (717, 4, 6419) /* The Meeting Halls */
     , (717, 4, 5583) /* Aluvian Cookbook */
     , (717, 4, 5856) /* Specialty Cookbook */
     , (717, 4, 7884) /* Chocolate Cookbook */
     , (717, 4, 14797) /* Festival Cookbook */
     , (717, 4, 5586) /* Alchemy Guide */
     , (717, 4, 24855) /* The New Alchemy */
     , (717, 4, 5587) /* Fletching Guide */;

