/* Weenie - Vendors - Degel Parson the Scrivener (654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (654, 'easthamscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (654, 516, 654, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (654, 1, 'Degel Parson the Scrivener') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (654, 8, 100667446) /* ICON_DID */
     , (654, 1, 33554433) /* SETUP_DID */
     , (654, 3, 536870913) /* SOUND_TABLE_DID */
     , (654, 2, 150994945) /* MOTION_TABLE_DID */
     , (654, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (654, 1, 16) /* ITEM_TYPE_INT */
     , (654, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (654, 6, -1) /* ITEMS_CAPACITY_INT */
     , (654, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (654, 16, 32) /* ITEM_USEABLE_INT */
     , (654, 93, 2098200) /* PHYSICS_STATE_INT */
     , (654, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (654, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (654, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (654, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (654, 14, True) /* GRAVITY_STATUS_BOOL */
     , (654, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (654, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (654, 67109559, 0, 24)
     , (654, 67116995, 24, 8)
     , (654, 67109565, 32, 8)
     , (654, 67110361, 64, 8)
     , (654, 67110539, 72, 8)
     , (654, 67110361, 40, 24)
     , (654, 67110551, 92, 4)
     , (654, 67110356, 216, 24)
     , (654, 67110375, 160, 8)
     , (654, 67110382, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (654, 16, 83886232, 83890685)
     , (654, 16, 83886668, 83890457)
     , (654, 16, 83886837, 83890546)
     , (654, 16, 83886684, 83890645)
     , (654, 5, 83887064, 83886241)
     , (654, 1, 83887064, 83886241)
     , (654, 6, 83887066, 83887055)
     , (654, 2, 83887066, 83887055)
     , (654, 10, 83887069, 83886782)
     , (654, 13, 83887069, 83886782)
     , (654, 11, 83887067, 83891213)
     , (654, 14, 83887067, 83891213)
     , (654, 9, 83887061, 83890009)
     , (654, 9, 83887060, 83890010)
     , (654, 0, 83889072, 83890012)
     , (654, 0, 83889342, 83890011)
     , (654, 3, 83889344, 83887054)
     , (654, 7, 83889344, 83887054)
     , (654, 4, 83887068, 83887054)
     , (654, 8, 83887068, 83887054)
     , (654, 16, 83889859, 83889864)
     , (654, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (654, 12, 16777304)
     , (654, 15, 16777307)
     , (654, 5, 16777299)
     , (654, 1, 16777295)
     , (654, 6, 16777297)
     , (654, 2, 16777293)
     , (654, 10, 16777301)
     , (654, 13, 16777303)
     , (654, 11, 16777302)
     , (654, 14, 16777305)
     , (654, 9, 16777300)
     , (654, 0, 16781835)
     , (654, 3, 16777292)
     , (654, 7, 16777296)
     , (654, 4, 16777291)
     , (654, 8, 16777298)
     , (654, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (654, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (654, 16, 67109565) /* EYES_PALETTE_DID */
     , (654, 9, 83890457) /* EYES_TEXTURE_DID */
     , (654, 17, 67109559) /* SKIN_PALETTE_DID */
     , (654, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (654, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (654, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (654, 113, 1) /* GENDER_INT */
     , (654, 2, 31) /* CREATURE_TYPE_INT */
     , (654, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (654, 25, 5) /* LEVEL_INT */
     , (654, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (654, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (654, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (654, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (654, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (654, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (654, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (654, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (654, 4, 364) /* Book */
     , (654, 4, 365) /* Parchment */
     , (654, 4, 367) /* Tome */
     , (654, 4, 4169) /* Path of Strife Rumor */
     , (654, 4, 5602) /* The Festival Stones of the Empyrean */
     , (654, 4, 6419) /* The Meeting Halls */
     , (654, 4, 5603) /* Directions to Eastham Sewer */
     , (654, 4, 5583) /* Aluvian Cookbook */
     , (654, 4, 5856) /* Specialty Cookbook */
     , (654, 4, 7884) /* Chocolate Cookbook */
     , (654, 4, 14797) /* Festival Cookbook */
     , (654, 4, 5586) /* Alchemy Guide */
     , (654, 4, 24855) /* The New Alchemy */
     , (654, 4, 5587) /* Fletching Guide */
     , (654, 4, 15808) /* Plea for Help */
     , (654, 4, 20229) /* Rumor of an Artifact */;

