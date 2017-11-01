/* Weenie - Vendors - Ystig Marson the Barkeeper (731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (731, 'glendenbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (731, 516, 731, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (731, 1, 'Ystig Marson the Barkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (731, 8, 100667446) /* ICON_DID */
     , (731, 1, 33554433) /* SETUP_DID */
     , (731, 3, 536870913) /* SOUND_TABLE_DID */
     , (731, 2, 150994945) /* MOTION_TABLE_DID */
     , (731, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (731, 1, 16) /* ITEM_TYPE_INT */
     , (731, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (731, 6, -1) /* ITEMS_CAPACITY_INT */
     , (731, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (731, 16, 32) /* ITEM_USEABLE_INT */
     , (731, 93, 2098200) /* PHYSICS_STATE_INT */
     , (731, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (731, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (731, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (731, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (731, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (731, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (731, 67109560, 0, 24)
     , (731, 67116988, 24, 8)
     , (731, 67109565, 32, 8)
     , (731, 67110320, 64, 8)
     , (731, 67110026, 72, 8)
     , (731, 67110369, 40, 24)
     , (731, 67110551, 92, 4)
     , (731, 67111245, 216, 24)
     , (731, 67110363, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (731, 16, 83886232, 83890685)
     , (731, 16, 83886668, 83890482)
     , (731, 16, 83886837, 83890557)
     , (731, 16, 83886684, 83890627)
     , (731, 5, 83887064, 83886241)
     , (731, 1, 83887064, 83886241)
     , (731, 6, 83887066, 83887055)
     , (731, 2, 83887066, 83887055)
     , (731, 10, 83887069, 83886782)
     , (731, 13, 83887069, 83886782)
     , (731, 9, 83887061, 83890009)
     , (731, 9, 83887060, 83890010)
     , (731, 0, 83889072, 83890012)
     , (731, 0, 83889342, 83890011)
     , (731, 3, 83889344, 83887054)
     , (731, 7, 83889344, 83887054)
     , (731, 4, 83887068, 83887054)
     , (731, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (731, 11, 16777302)
     , (731, 12, 16777304)
     , (731, 14, 16777305)
     , (731, 15, 16777307)
     , (731, 16, 16795665)
     , (731, 5, 16777299)
     , (731, 1, 16777295)
     , (731, 6, 16777297)
     , (731, 2, 16777293)
     , (731, 10, 16777301)
     , (731, 13, 16777303)
     , (731, 9, 16777300)
     , (731, 0, 16781835)
     , (731, 3, 16777292)
     , (731, 7, 16777296)
     , (731, 4, 16777291)
     , (731, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (731, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (731, 16, 67109565) /* EYES_PALETTE_DID */
     , (731, 9, 83890482) /* EYES_TEXTURE_DID */
     , (731, 17, 67109560) /* SKIN_PALETTE_DID */
     , (731, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (731, 11, 83890627) /* MOUTH_TEXTURE_DID */
     , (731, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (731, 113, 1) /* GENDER_INT */
     , (731, 2, 31) /* CREATURE_TYPE_INT */
     , (731, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (731, 25, 3) /* LEVEL_INT */
     , (731, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (731, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (731, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (731, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (731, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (731, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (731, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (731, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (731, 4, 4746) /* Water */
     , (731, 4, 2453) /* Cider */
     , (731, 4, 2462) /* Mead */
     , (731, 4, 2469) /* Small Beer */
     , (731, 4, 2471) /* Stout */
     , (731, 4, 8378) /* Beer Stein */
     , (731, 4, 4731) /* Fried Mushroom */
     , (731, 4, 4737) /* Mushroom Pie */
     , (731, 4, 4739) /* Pickled Egg */
     , (731, 4, 4740) /* Pickled Fish */
     , (731, 4, 1490) /* Glenden Dungeon Directions */
     , (731, 4, 1508) /* Alphus Range Directions */
     , (731, 4, 2053) /* Directions to Fort Witshire */
     , (731, 4, 4211) /* Daiklos Legend */
     , (731, 4, 2059) /* History of Fort Witshire */
     , (731, 4, 15808) /* Plea for Help */
     , (731, 4, 20229) /* Rumor of an Artifact */
     , (731, 4, 24222) /* Duplicated Portals */
     , (731, 4, 5583) /* Aluvian Cookbook */
     , (731, 4, 5856) /* Specialty Cookbook */
     , (731, 4, 7884) /* Chocolate Cookbook */
     , (731, 4, 14797) /* Festival Cookbook */
     , (731, 4, 5586) /* Alchemy Guide */
     , (731, 4, 24855) /* The New Alchemy */
     , (731, 4, 5587) /* Fletching Guide */;

