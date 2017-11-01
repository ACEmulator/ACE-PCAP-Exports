/* Weenie - Vendors - Radiant Blood Quartermaster (38576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38576, 'ace38576-radiantbloodquartermaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38576, 516, 38576, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38576, 1, 'Radiant Blood Quartermaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38576, 8, 100667446) /* ICON_DID */
     , (38576, 1, 33554433) /* SETUP_DID */
     , (38576, 3, 536870913) /* SOUND_TABLE_DID */
     , (38576, 2, 150994945) /* MOTION_TABLE_DID */
     , (38576, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38576, 1, 16) /* ITEM_TYPE_INT */
     , (38576, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38576, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38576, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38576, 16, 32) /* ITEM_USEABLE_INT */
     , (38576, 93, 2098200) /* PHYSICS_STATE_INT */
     , (38576, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38576, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38576, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38576, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38576, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38576, 67109554, 0, 24)
     , (38576, 67117000, 24, 8)
     , (38576, 67110062, 32, 8)
     , (38576, 67112918, 64, 8)
     , (38576, 67110003, 72, 8)
     , (38576, 67112917, 40, 24)
     , (38576, 67109964, 92, 4)
     , (38576, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38576, 16, 83886232, 83890685)
     , (38576, 16, 83886668, 83890485)
     , (38576, 16, 83886837, 83890561)
     , (38576, 16, 83886684, 83890617)
     , (38576, 5, 83887064, 83886241)
     , (38576, 1, 83887064, 83886241)
     , (38576, 10, 83887069, 83886782)
     , (38576, 13, 83887069, 83886782)
     , (38576, 11, 83886788, 83891213)
     , (38576, 14, 83886788, 83891213)
     , (38576, 9, 83887061, 83886687)
     , (38576, 9, 83887060, 83886686)
     , (38576, 0, 83889072, 83886685)
     , (38576, 0, 83889342, 83889386)
     , (38576, 2, 83887066, 83887051)
     , (38576, 6, 83887066, 83887051)
     , (38576, 3, 83889344, 83887054)
     , (38576, 7, 83889344, 83887054)
     , (38576, 4, 83887068, 83887054)
     , (38576, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38576, 12, 16777304)
     , (38576, 15, 16777307)
     , (38576, 16, 16795654)
     , (38576, 5, 16777299)
     , (38576, 1, 16777295)
     , (38576, 10, 16777301)
     , (38576, 13, 16777303)
     , (38576, 11, 16781822)
     , (38576, 14, 16781821)
     , (38576, 9, 16793844)
     , (38576, 0, 16793843)
     , (38576, 2, 16781866)
     , (38576, 6, 16781864)
     , (38576, 3, 16781841)
     , (38576, 7, 16781840)
     , (38576, 4, 16781838)
     , (38576, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38576, 5, 'Society Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38576, 16, 67110062) /* EYES_PALETTE_DID */
     , (38576, 9, 83890485) /* EYES_TEXTURE_DID */
     , (38576, 17, 67109554) /* SKIN_PALETTE_DID */
     , (38576, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (38576, 11, 83890617) /* MOUTH_TEXTURE_DID */
     , (38576, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38576, 113, 1) /* GENDER_INT */
     , (38576, 2, 31) /* CREATURE_TYPE_INT */
     , (38576, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38576, 25, 250) /* LEVEL_INT */
     , (38576, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38576, 64, 331) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38576, 57, 38236) /* ALTERNATE_CURRENCY_DID - Radiant Blood Trade Tokens */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38576, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (38576, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (38576, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38576, 37, 1) /* BUY_PRICE_FLOAT */
     , (38576, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38576, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38576, 4, 38546) /* Radiant Blood Armor Writ */
     , (38576, 4, 38721) /* Writ of Authorization */
     , (38576, 4, 38727) /* Society Gem of Dispelling */
     , (38576, 4, 38719) /* Radiant Blood Banner */
     , (38576, 4, 44889) /* Radiant Blood Cloak */
     , (38576, 4, 44446) /* Radiant Blood Robe */
     , (38576, 4, 44980) /* Society Breastplate Restorer */
     , (38576, 4, 44981) /* Society Breastplate Cloth Remover */
     , (38576, 4, 44468) /* Radiant Blood Shield Cover */
     , (38576, 4, 44590) /* Radiant Blood Buckler Cover */
     , (38576, 4, 44608) /* Radiant Blood Round Shield Cover */
     , (38576, 4, 44607) /* Radiant Blood Large Round Shield Cover */
     , (38576, 4, 44599) /* Radiant Blood Kite Shield Cover */
     , (38576, 4, 44598) /* Radiant Blood Large Kite Shield Cover */
     , (38576, 4, 44611) /* Radiant Blood Tower Shield Cover */
     , (38576, 4, 44593) /* Radiant Blood Covenant Shield Cover */
     , (38576, 4, 44602) /* Radiant Blood Olthoi Shield Cover */
     , (38576, 4, 41508) /* Major Item Tinkering Armature */;

