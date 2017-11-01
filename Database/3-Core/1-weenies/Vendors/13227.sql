/* Weenie - Vendors - Jacque the Woodsman (13227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13227, 'glendenwoodsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13227, 516, 13227, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13227, 1, 'Jacque the Woodsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13227, 8, 100667446) /* ICON_DID */
     , (13227, 1, 33554433) /* SETUP_DID */
     , (13227, 3, 536870913) /* SOUND_TABLE_DID */
     , (13227, 2, 150994945) /* MOTION_TABLE_DID */
     , (13227, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13227, 1, 16) /* ITEM_TYPE_INT */
     , (13227, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13227, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13227, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13227, 16, 32) /* ITEM_USEABLE_INT */
     , (13227, 93, 2098200) /* PHYSICS_STATE_INT */
     , (13227, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13227, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13227, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (13227, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (13227, 67109561, 0, 24)
     , (13227, 67117002, 24, 8)
     , (13227, 67110062, 32, 8)
     , (13227, 67110363, 64, 8)
     , (13227, 67110003, 72, 8)
     , (13227, 67110368, 40, 24)
     , (13227, 67112916, 168, 6)
     , (13227, 67110378, 160, 8)
     , (13227, 67110358, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (13227, 16, 83886232, 83890685)
     , (13227, 16, 83886668, 83890508)
     , (13227, 16, 83886837, 83890562)
     , (13227, 16, 83886684, 83890645)
     , (13227, 5, 83887064, 83886241)
     , (13227, 1, 83887064, 83886241)
     , (13227, 9, 83887061, 83890009)
     , (13227, 9, 83887060, 83890010)
     , (13227, 0, 83889072, 83890012)
     , (13227, 0, 83889342, 83890011)
     , (13227, 15, 83887059, 83894337)
     , (13227, 12, 83887059, 83894337)
     , (13227, 2, 83887066, 83887051)
     , (13227, 6, 83887066, 83887051)
     , (13227, 3, 83889344, 83887054)
     , (13227, 7, 83889344, 83887054)
     , (13227, 4, 83887068, 83887054)
     , (13227, 8, 83887068, 83887054)
     , (13227, 16, 83889859, 83889864)
     , (13227, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (13227, 10, 16777301)
     , (13227, 11, 16777302)
     , (13227, 13, 16777303)
     , (13227, 14, 16777305)
     , (13227, 5, 16777299)
     , (13227, 1, 16777295)
     , (13227, 9, 16777300)
     , (13227, 0, 16781835)
     , (13227, 15, 16777335)
     , (13227, 12, 16777334)
     , (13227, 2, 16781866)
     , (13227, 6, 16781864)
     , (13227, 3, 16781841)
     , (13227, 7, 16781840)
     , (13227, 4, 16781838)
     , (13227, 8, 16781839)
     , (13227, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13227, 5, 'Woodsman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13227, 16, 67110062) /* EYES_PALETTE_DID */
     , (13227, 9, 83890508) /* EYES_TEXTURE_DID */
     , (13227, 17, 67109561) /* SKIN_PALETTE_DID */
     , (13227, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (13227, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (13227, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13227, 113, 1) /* GENDER_INT */
     , (13227, 2, 31) /* CREATURE_TYPE_INT */
     , (13227, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (13227, 25, 17) /* LEVEL_INT */
     , (13227, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (13227, 64, 158) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13227, 74, 262144) /* MERCHANDISE_ITEM_TYPES_INT */
     , (13227, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (13227, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13227, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (13227, 38, 1.1) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (13227, 4, 244) /* Wood */
     , (13227, 4, 22852) /* Treated Wood */
     , (13227, 4, 25757) /* Barrel */
     , (13227, 4, 25760) /* Cask */
     , (13227, 4, 22844) /* Log Stool */
     , (13227, 4, 22874) /* Log Chair */
     , (13227, 4, 25766) /* Tumerok Chair */
     , (13227, 4, 22845) /* Log Table */
     , (13227, 4, 15403) /* Small Pine Tree */
     , (13227, 4, 15404) /* Large Pine Tree */
     , (13227, 4, 25759) /* Shrubbery */
     , (13227, 4, 13199) /* Small Pine Tree */
     , (13227, 4, 13228) /* Large Pine Tree */
     , (13227, 4, 13209) /* Wreath */
     , (13227, 4, 36922) /* Big Wreath */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (13227, 2, 301) /* Battle Axe */;

