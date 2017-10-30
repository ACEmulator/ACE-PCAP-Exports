/* Weenie - Vendors - Ostentatious Farmer (14411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14411, 'banditreformedshoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14411, 516, 14411, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14411, 1, 'Ostentatious Farmer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14411, 8, 100667446) /* ICON_DID */
     , (14411, 1, 33554433) /* SETUP_DID */
     , (14411, 3, 536870913) /* SOUND_TABLE_DID */
     , (14411, 2, 150994945) /* MOTION_TABLE_DID */
     , (14411, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14411, 1, 16) /* ITEM_TYPE_INT */
     , (14411, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14411, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14411, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14411, 16, 32) /* ITEM_USEABLE_INT */
     , (14411, 93, 2098200) /* PHYSICS_STATE_INT */
     , (14411, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14411, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14411, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14411, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14411, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14411, 67110054, 0, 24)
     , (14411, 67117068, 24, 8)
     , (14411, 67110062, 32, 8)
     , (14411, 67111303, 40, 24)
     , (14411, 67109969, 92, 4)
     , (14411, 67110334, 64, 8)
     , (14411, 67110003, 72, 8)
     , (14411, 67110389, 216, 24)
     , (14411, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14411, 16, 83886232, 83890359)
     , (14411, 16, 83886668, 83890439)
     , (14411, 16, 83886837, 83890517)
     , (14411, 16, 83886684, 83890594)
     , (14411, 5, 83887064, 83886241)
     , (14411, 1, 83887064, 83886241)
     , (14411, 9, 83887061, 83890009)
     , (14411, 9, 83887060, 83890010)
     , (14411, 0, 83889072, 83890012)
     , (14411, 0, 83889342, 83890011)
     , (14411, 2, 83887066, 83887051)
     , (14411, 6, 83887066, 83887051)
     , (14411, 3, 83889344, 83887054)
     , (14411, 7, 83889344, 83887054)
     , (14411, 4, 83887068, 83887054)
     , (14411, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14411, 10, 16777301)
     , (14411, 11, 16777302)
     , (14411, 12, 16777304)
     , (14411, 13, 16777303)
     , (14411, 14, 16777305)
     , (14411, 15, 16777307)
     , (14411, 16, 16795638)
     , (14411, 5, 16781846)
     , (14411, 1, 16781845)
     , (14411, 9, 16777300)
     , (14411, 0, 16781835)
     , (14411, 2, 16781866)
     , (14411, 6, 16781864)
     , (14411, 3, 16781841)
     , (14411, 7, 16781840)
     , (14411, 4, 16781838)
     , (14411, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14411, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14411, 16, 67110062) /* EYES_PALETTE_DID */
     , (14411, 9, 83890439) /* EYES_TEXTURE_DID */
     , (14411, 17, 67110054) /* SKIN_PALETTE_DID */
     , (14411, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (14411, 11, 83890594) /* MOUTH_TEXTURE_DID */
     , (14411, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14411, 113, 1) /* GENDER_INT */
     , (14411, 2, 31) /* CREATURE_TYPE_INT */
     , (14411, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14411, 25, 5) /* LEVEL_INT */
     , (14411, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14411, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14411, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (14411, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (14411, 76, 10000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14411, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (14411, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14411, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14411, 4, 263) /* Fish */
     , (14411, 4, 4753) /* Side of Beef */
     , (14411, 4, 4763) /* Honey */
     , (14411, 4, 4761) /* Flour */
     , (14411, 4, 264) /* Grapes */
     , (14411, 4, 5758) /* Carrot */
     , (14411, 4, 4764) /* Noodle Cutter */
     , (14411, 4, 4757) /* Carving Knife */;

