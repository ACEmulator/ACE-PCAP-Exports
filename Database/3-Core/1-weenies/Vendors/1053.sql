/* Weenie - Vendors - Gharuya al-Dhul the Grocer (1053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1053, 'qalabargrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1053, 516, 1053, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1053, 1, 'Gharuya al-Dhul the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1053, 8, 100667446) /* ICON_DID */
     , (1053, 1, 33554510) /* SETUP_DID */
     , (1053, 3, 536870914) /* SOUND_TABLE_DID */
     , (1053, 2, 150994945) /* MOTION_TABLE_DID */
     , (1053, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1053, 1, 16) /* ITEM_TYPE_INT */
     , (1053, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1053, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1053, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1053, 16, 32) /* ITEM_USEABLE_INT */
     , (1053, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1053, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1053, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1053, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1053, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1053, 67109550, 0, 24)
     , (1053, 67117074, 24, 8)
     , (1053, 67110062, 32, 8)
     , (1053, 67110356, 64, 8)
     , (1053, 67110003, 72, 8)
     , (1053, 67111304, 40, 24)
     , (1053, 67109967, 92, 4)
     , (1053, 67110320, 216, 24)
     , (1053, 67111304, 160, 8)
     , (1053, 67110349, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1053, 16, 83886232, 83890685)
     , (1053, 16, 83886668, 83890278)
     , (1053, 16, 83886837, 83890290)
     , (1053, 16, 83886684, 83890343)
     , (1053, 5, 83887064, 83886241)
     , (1053, 1, 83887064, 83886241)
     , (1053, 6, 83887066, 83887055)
     , (1053, 2, 83887066, 83887055)
     , (1053, 10, 83887069, 83886782)
     , (1053, 13, 83887069, 83886782)
     , (1053, 9, 83887070, 83890009)
     , (1053, 9, 83887062, 83890010)
     , (1053, 0, 83889072, 83890012)
     , (1053, 0, 83889342, 83890011)
     , (1053, 3, 83889344, 83887054)
     , (1053, 7, 83889344, 83887054)
     , (1053, 4, 83887068, 83887054)
     , (1053, 8, 83887068, 83887054)
     , (1053, 16, 83888783, 83888783)
     , (1053, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1053, 11, 16778429)
     , (1053, 12, 16778423)
     , (1053, 14, 16778424)
     , (1053, 15, 16778435)
     , (1053, 5, 16778438)
     , (1053, 1, 16778430)
     , (1053, 6, 16778437)
     , (1053, 2, 16778436)
     , (1053, 10, 16778431)
     , (1053, 13, 16778434)
     , (1053, 9, 16778425)
     , (1053, 0, 16781875)
     , (1053, 3, 16777292)
     , (1053, 7, 16777296)
     , (1053, 4, 16781855)
     , (1053, 8, 16781859)
     , (1053, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1053, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1053, 16, 67110062) /* EYES_PALETTE_DID */
     , (1053, 9, 83890278) /* EYES_TEXTURE_DID */
     , (1053, 17, 67109550) /* SKIN_PALETTE_DID */
     , (1053, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (1053, 11, 83890343) /* MOUTH_TEXTURE_DID */
     , (1053, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1053, 113, 2) /* GENDER_INT */
     , (1053, 2, 31) /* CREATURE_TYPE_INT */
     , (1053, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1053, 25, 10) /* LEVEL_INT */
     , (1053, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1053, 64, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1053, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1053, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1053, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1053, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1053, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1053, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1053, 4, 138) /* Belt Pouch */
     , (1053, 4, 139) /* Small Belt Pouch */
     , (1053, 4, 136) /* Pack */
     , (1053, 4, 4763) /* Honey */
     , (1053, 4, 260) /* Cabbage */
     , (1053, 4, 4766) /* Rennet */
     , (1053, 4, 4753) /* Side of Beef */
     , (1053, 4, 23327) /* Simple Dried Rations */
     , (1053, 4, 23326) /* Elaborate Dried Rations */
     , (1053, 4, 4755) /* Brine */
     , (1053, 4, 4759) /* Cooking Pot */
     , (1053, 4, 4767) /* Skewer */;

