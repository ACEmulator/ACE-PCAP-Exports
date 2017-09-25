/* Weenie - Vendors - Blacksmith Karlus Loc (30040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30040, 'sanamarweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30040, 516, 30040, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30040, 1, 'Blacksmith Karlus Loc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30040, 8, 100667446) /* ICON_DID */
     , (30040, 1, 33554433) /* SETUP_DID */
     , (30040, 3, 536870913) /* SOUND_TABLE_DID */
     , (30040, 2, 150994945) /* MOTION_TABLE_DID */
     , (30040, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30040, 1, 16) /* ITEM_TYPE_INT */
     , (30040, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30040, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30040, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30040, 16, 32) /* ITEM_USEABLE_INT */
     , (30040, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30040, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30040, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30040, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30040, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30040, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30040, 67115903, 0, 24)
     , (30040, 67116986, 24, 8)
     , (30040, 67110063, 32, 8)
     , (30040, 67115944, 40, 24)
     , (30040, 67110368, 64, 8)
     , (30040, 67110003, 72, 8)
     , (30040, 67110378, 216, 24)
     , (30040, 67110349, 160, 8)
     , (30040, 67115959, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30040, 16, 83886232, 83890359)
     , (30040, 16, 83886668, 83890501)
     , (30040, 16, 83886837, 83890549)
     , (30040, 16, 83886684, 83890640)
     , (30040, 5, 83887064, 83886241)
     , (30040, 1, 83887064, 83886241)
     , (30040, 6, 83887066, 83887055)
     , (30040, 2, 83887066, 83887055)
     , (30040, 9, 83887061, 83890009)
     , (30040, 9, 83887060, 83890010)
     , (30040, 0, 83889072, 83890012)
     , (30040, 0, 83889342, 83890011)
     , (30040, 3, 83889344, 83887054)
     , (30040, 7, 83889344, 83887054)
     , (30040, 4, 83887068, 83887054)
     , (30040, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30040, 10, 16777301)
     , (30040, 11, 16777302)
     , (30040, 12, 16777304)
     , (30040, 13, 16777303)
     , (30040, 14, 16777305)
     , (30040, 15, 16777307)
     , (30040, 5, 16781819)
     , (30040, 1, 16781836)
     , (30040, 6, 16781824)
     , (30040, 2, 16781823)
     , (30040, 9, 16777300)
     , (30040, 0, 16781835)
     , (30040, 3, 16777292)
     , (30040, 7, 16777296)
     , (30040, 4, 16777291)
     , (30040, 8, 16777298)
     , (30040, 16, 16791893);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30040, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30040, 16, 67110063) /* EYES_PALETTE_DID */
     , (30040, 9, 83890501) /* EYES_TEXTURE_DID */
     , (30040, 17, 67115903) /* SKIN_PALETTE_DID */
     , (30040, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (30040, 11, 83890640) /* MOUTH_TEXTURE_DID */
     , (30040, 15, 67116986) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30040, 113, 1) /* GENDER_INT */
     , (30040, 2, 31) /* CREATURE_TYPE_INT */
     , (30040, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30040, 25, 6) /* LEVEL_INT */
     , (30040, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30040, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30040, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30040, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30040, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30040, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (30040, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30040, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30040, 30571, 4)
     , (30040, 30566, 4)
     , (30040, 30576, 4)
     , (30040, 30611, 4)
     , (30040, 30561, 4)
     , (30040, 30556, 4)
     , (30040, 359, 4)
     , (30040, 309, 4)
     , (30040, 30581, 4)
     , (30040, 30586, 4)
     , (30040, 30596, 4)
     , (30040, 30601, 4)
     , (30040, 329, 4)
     , (30040, 316, 4)
     , (30040, 30606, 4)
     , (30040, 30591, 4)
     , (30040, 320, 4)
     , (30040, 85, 4)
     , (30040, 35, 4)
     , (30040, 55, 4)
     , (30040, 413, 4)
     , (30040, 416, 4)
     , (30040, 414, 4)
     , (30040, 415, 4)
     , (30040, 108, 4)
     , (30040, 2605, 4)
     , (30040, 80, 4)
     , (30040, 107, 4)
     , (30040, 28618, 4)
     , (30040, 28632, 4)
     , (30040, 28627, 4)
     , (30040, 28623, 4)
     , (30040, 28628, 4)
     , (30040, 28633, 4)
     , (30040, 28626, 4)
     , (30040, 28634, 4)
     , (30040, 28621, 4)
     , (30040, 28625, 4)
     , (30040, 44, 4)
     , (30040, 93, 4)
     , (30040, 91, 4)
     , (30040, 2621, 4)
     , (30040, 2622, 4)
     , (30040, 2623, 4)
     , (30040, 2624, 4)
     , (30040, 2625, 4)
     , (30040, 2626, 4)
     , (30040, 2627, 4)
     , (30040, 20628, 4)
     , (30040, 20629, 4)
     , (30040, 20630, 4)
     , (30040, 45683, 4)
     , (30040, 45684, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30040, 359, 2);

