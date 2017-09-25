/* Weenie - Vendors - Ton Ai Yen the Armorer (11394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11394, 'redspirearmorer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11394, 516, 11394, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11394, 1, 'Ton Ai Yen the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11394, 8, 100667446) /* ICON_DID */
     , (11394, 1, 33554510) /* SETUP_DID */
     , (11394, 3, 536870914) /* SOUND_TABLE_DID */
     , (11394, 2, 150994945) /* MOTION_TABLE_DID */
     , (11394, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11394, 1, 16) /* ITEM_TYPE_INT */
     , (11394, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11394, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11394, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11394, 16, 32) /* ITEM_USEABLE_INT */
     , (11394, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11394, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11394, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11394, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11394, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11394, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11394, 67110047, 0, 24)
     , (11394, 67117075, 24, 8)
     , (11394, 67110063, 32, 8)
     , (11394, 67110347, 64, 8)
     , (11394, 67110539, 72, 8)
     , (11394, 67110389, 40, 24)
     , (11394, 67109966, 92, 4)
     , (11394, 67110356, 216, 24)
     , (11394, 67110389, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11394, 16, 83886232, 83890685)
     , (11394, 16, 83886668, 83890235)
     , (11394, 16, 83886837, 83890289)
     , (11394, 16, 83886684, 83890327)
     , (11394, 5, 83887064, 83886241)
     , (11394, 1, 83887064, 83886241)
     , (11394, 6, 83887066, 83887055)
     , (11394, 2, 83887066, 83887055)
     , (11394, 10, 83887069, 83886782)
     , (11394, 13, 83887069, 83886782)
     , (11394, 9, 83887070, 83890009)
     , (11394, 9, 83887062, 83890010)
     , (11394, 0, 83889072, 83890012)
     , (11394, 0, 83889342, 83890011)
     , (11394, 3, 83889344, 83887054)
     , (11394, 7, 83889344, 83887054)
     , (11394, 4, 83887068, 83887054)
     , (11394, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11394, 11, 16778429)
     , (11394, 12, 16778423)
     , (11394, 14, 16778424)
     , (11394, 15, 16778435)
     , (11394, 16, 16795647)
     , (11394, 5, 16778438)
     , (11394, 1, 16778430)
     , (11394, 6, 16778437)
     , (11394, 2, 16778436)
     , (11394, 10, 16778431)
     , (11394, 13, 16778434)
     , (11394, 9, 16778425)
     , (11394, 0, 16781875)
     , (11394, 3, 16778361)
     , (11394, 7, 16778360)
     , (11394, 4, 16778426)
     , (11394, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11394, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11394, 16, 67110063) /* EYES_PALETTE_DID */
     , (11394, 9, 83890235) /* EYES_TEXTURE_DID */
     , (11394, 17, 67110047) /* SKIN_PALETTE_DID */
     , (11394, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (11394, 11, 83890327) /* MOUTH_TEXTURE_DID */
     , (11394, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11394, 113, 2) /* GENDER_INT */
     , (11394, 2, 31) /* CREATURE_TYPE_INT */
     , (11394, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11394, 25, 17) /* LEVEL_INT */
     , (11394, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11394, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11394, 74, 1074004231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11394, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11394, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11394, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11394, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11394, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11394, 554, 4)
     , (11394, 35, 4)
     , (11394, 77, 4)
     , (11394, 85, 4)
     , (11394, 96, 4)
     , (11394, 414, 4)
     , (11394, 43, 4)
     , (11394, 55, 4)
     , (11394, 2605, 4)
     , (11394, 108, 4)
     , (11394, 415, 4)
     , (11394, 90, 4)
     , (11394, 416, 4)
     , (11394, 413, 4)
     , (11394, 78, 4)
     , (11394, 64, 4)
     , (11394, 2437, 4)
     , (11394, 80, 4)
     , (11394, 116, 4)
     , (11394, 94, 4)
     , (11394, 95, 4)
     , (11394, 4195, 4)
     , (11394, 314, 4)
     , (11394, 22158, 4)
     , (11394, 327, 4)
     , (11394, 336, 4)
     , (11394, 353, 4)
     , (11394, 356, 4)
     , (11394, 362, 4)
     , (11394, 359, 4)
     , (11394, 320, 4)
     , (11394, 363, 4)
     , (11394, 311, 4)
     , (11394, 300, 4)
     , (11394, 305, 4)
     , (11394, 3600, 4)
     , (11394, 3604, 4)
     , (11394, 4586, 4)
     , (11394, 5345, 4)
     , (11394, 4585, 4)
     , (11394, 5339, 4)
     , (11394, 3599, 4)
     , (11394, 3603, 4)
     , (11394, 3601, 4)
     , (11394, 3605, 4)
     , (11394, 3598, 4)
     , (11394, 3602, 4)
     , (11394, 12463, 4)
     , (11394, 12464, 4)
     , (11394, 15296, 4)
     , (11394, 15298, 4)
     , (11394, 2621, 4)
     , (11394, 2622, 4)
     , (11394, 2623, 4)
     , (11394, 2624, 4)
     , (11394, 2625, 4)
     , (11394, 2626, 4)
     , (11394, 2627, 4)
     , (11394, 20628, 4)
     , (11394, 20629, 4)
     , (11394, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11394, 352, 2);

