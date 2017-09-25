/* Weenie - Vendors - Dorlan the Armorer (11382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11382, 'bluespirearmorer2-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11382, 516, 11382, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11382, 1, 'Dorlan the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11382, 8, 100667446) /* ICON_DID */
     , (11382, 1, 33554433) /* SETUP_DID */
     , (11382, 3, 536870913) /* SOUND_TABLE_DID */
     , (11382, 2, 150994945) /* MOTION_TABLE_DID */
     , (11382, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11382, 1, 16) /* ITEM_TYPE_INT */
     , (11382, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11382, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11382, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11382, 16, 32) /* ITEM_USEABLE_INT */
     , (11382, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11382, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11382, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11382, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11382, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11382, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11382, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11382, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11382, 67109561, 0, 24)
     , (11382, 67117023, 24, 8)
     , (11382, 67109567, 32, 8)
     , (11382, 67110347, 64, 8)
     , (11382, 67110539, 72, 8)
     , (11382, 67110389, 40, 24)
     , (11382, 67109966, 92, 4)
     , (11382, 67110337, 216, 24)
     , (11382, 67110389, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11382, 16, 83886232, 83890685)
     , (11382, 16, 83886668, 83890513)
     , (11382, 16, 83886837, 83890558)
     , (11382, 16, 83886684, 83890630)
     , (11382, 5, 83887064, 83886241)
     , (11382, 1, 83887064, 83886241)
     , (11382, 6, 83887066, 83887055)
     , (11382, 2, 83887066, 83887055)
     , (11382, 10, 83887069, 83886782)
     , (11382, 13, 83887069, 83886782)
     , (11382, 9, 83887061, 83890009)
     , (11382, 9, 83887060, 83890010)
     , (11382, 0, 83889072, 83890012)
     , (11382, 0, 83889342, 83890011)
     , (11382, 3, 83889344, 83887054)
     , (11382, 7, 83889344, 83887054)
     , (11382, 4, 83887068, 83887054)
     , (11382, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11382, 11, 16777302)
     , (11382, 12, 16777304)
     , (11382, 14, 16777305)
     , (11382, 15, 16777307)
     , (11382, 16, 16795640)
     , (11382, 5, 16777299)
     , (11382, 1, 16777295)
     , (11382, 6, 16777297)
     , (11382, 2, 16777293)
     , (11382, 10, 16777301)
     , (11382, 13, 16777303)
     , (11382, 9, 16777300)
     , (11382, 0, 16781835)
     , (11382, 3, 16777292)
     , (11382, 7, 16777296)
     , (11382, 4, 16777291)
     , (11382, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11382, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11382, 16, 67109567) /* EYES_PALETTE_DID */
     , (11382, 9, 83890513) /* EYES_TEXTURE_DID */
     , (11382, 17, 67109561) /* SKIN_PALETTE_DID */
     , (11382, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (11382, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (11382, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11382, 113, 1) /* GENDER_INT */
     , (11382, 2, 31) /* CREATURE_TYPE_INT */
     , (11382, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11382, 25, 17) /* LEVEL_INT */
     , (11382, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11382, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11382, 74, 1074004231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11382, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11382, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11382, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11382, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11382, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11382, 35, 4)
     , (11382, 551, 4)
     , (11382, 554, 4)
     , (11382, 413, 4)
     , (11382, 414, 4)
     , (11382, 55, 4)
     , (11382, 415, 4)
     , (11382, 2605, 4)
     , (11382, 108, 4)
     , (11382, 80, 4)
     , (11382, 416, 4)
     , (11382, 85, 4)
     , (11382, 46, 4)
     , (11382, 116, 4)
     , (11382, 38, 4)
     , (11382, 42, 4)
     , (11382, 723, 4)
     , (11382, 59, 4)
     , (11382, 63, 4)
     , (11382, 68, 4)
     , (11382, 112, 4)
     , (11382, 84, 4)
     , (11382, 89, 4)
     , (11382, 91, 4)
     , (11382, 4190, 4)
     , (11382, 314, 4)
     , (11382, 316, 4)
     , (11382, 303, 4)
     , (11382, 331, 4)
     , (11382, 22168, 4)
     , (11382, 352, 4)
     , (11382, 348, 4)
     , (11382, 315, 4)
     , (11382, 2621, 4)
     , (11382, 2622, 4)
     , (11382, 2623, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11382, 352, 2);

