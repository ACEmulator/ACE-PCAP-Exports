/* Weenie - Vendors - Barkeep Brita the Boisterous (8434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8434, 'krystbarkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8434, 516, 8434, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8434, 1, 'Barkeep Brita the Boisterous') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8434, 8, 100667446) /* ICON_DID */
     , (8434, 1, 33554510) /* SETUP_DID */
     , (8434, 3, 536870914) /* SOUND_TABLE_DID */
     , (8434, 2, 150994945) /* MOTION_TABLE_DID */
     , (8434, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8434, 1, 16) /* ITEM_TYPE_INT */
     , (8434, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8434, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8434, 16, 32) /* ITEM_USEABLE_INT */
     , (8434, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8434, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8434, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8434, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8434, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8434, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8434, 67109560, 0, 24)
     , (8434, 67117076, 24, 8)
     , (8434, 67110065, 32, 8)
     , (8434, 67111304, 64, 8)
     , (8434, 67110540, 72, 8)
     , (8434, 67110375, 40, 24)
     , (8434, 67109965, 92, 4)
     , (8434, 67110356, 216, 24)
     , (8434, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8434, 16, 83886232, 83890685)
     , (8434, 16, 83886668, 83890260)
     , (8434, 16, 83886837, 83890295)
     , (8434, 16, 83886684, 83890342)
     , (8434, 5, 83887064, 83886241)
     , (8434, 1, 83887064, 83886241)
     , (8434, 6, 83887066, 83887055)
     , (8434, 2, 83887066, 83887055)
     , (8434, 10, 83887069, 83886782)
     , (8434, 13, 83887069, 83886782)
     , (8434, 9, 83887070, 83890009)
     , (8434, 9, 83887062, 83890010)
     , (8434, 0, 83889072, 83890012)
     , (8434, 0, 83889342, 83890011)
     , (8434, 3, 83889344, 83887054)
     , (8434, 7, 83889344, 83887054)
     , (8434, 4, 83887068, 83887054)
     , (8434, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8434, 11, 16778429)
     , (8434, 12, 16778423)
     , (8434, 14, 16778424)
     , (8434, 15, 16778435)
     , (8434, 16, 16795675)
     , (8434, 5, 16778438)
     , (8434, 1, 16778430)
     , (8434, 6, 16778437)
     , (8434, 2, 16778436)
     , (8434, 10, 16778431)
     , (8434, 13, 16778434)
     , (8434, 9, 16778425)
     , (8434, 0, 16781875)
     , (8434, 3, 16777292)
     , (8434, 7, 16777296)
     , (8434, 4, 16781855)
     , (8434, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8434, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8434, 16, 67110065) /* EYES_PALETTE_DID */
     , (8434, 9, 83890260) /* EYES_TEXTURE_DID */
     , (8434, 17, 67109560) /* SKIN_PALETTE_DID */
     , (8434, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (8434, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (8434, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8434, 113, 2) /* GENDER_INT */
     , (8434, 2, 31) /* CREATURE_TYPE_INT */
     , (8434, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8434, 25, 13) /* LEVEL_INT */
     , (8434, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8434, 64, 108) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8434, 74, 262178) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8434, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8434, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8434, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8434, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8434, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8434, 4, 2451) /* Ale */
     , (8434, 4, 2471) /* Stout */
     , (8434, 4, 2462) /* Mead */
     , (8434, 4, 2463) /* Milk */
     , (8434, 4, 4746) /* Water */
     , (8434, 4, 8378) /* Beer Stein */
     , (8434, 4, 261) /* Cheese */
     , (8434, 4, 620) /* Cake */
     , (8434, 4, 4732) /* Fried Steak */
     , (8434, 4, 4734) /* Meat Pie */
     , (8434, 4, 27792) /* The Moars */;

