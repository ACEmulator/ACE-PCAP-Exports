/* Weenie - Vendors - Woodsman (13223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13223, 'vendorwoodsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13223, 516, 13223, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13223, 1, 'Woodsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13223, 8, 100667446) /* ICON_DID */
     , (13223, 1, 33554433) /* SETUP_DID */
     , (13223, 3, 536870913) /* SOUND_TABLE_DID */
     , (13223, 2, 150994945) /* MOTION_TABLE_DID */
     , (13223, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13223, 1, 16) /* ITEM_TYPE_INT */
     , (13223, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13223, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13223, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13223, 16, 32) /* ITEM_USEABLE_INT */
     , (13223, 93, 2098200) /* PHYSICS_STATE_INT */
     , (13223, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13223, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13223, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (13223, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (13223, 67109561, 0, 24)
     , (13223, 67116990, 24, 8)
     , (13223, 67110062, 32, 8)
     , (13223, 67110357, 64, 8)
     , (13223, 67109945, 72, 8)
     , (13223, 67110368, 40, 24)
     , (13223, 67112916, 168, 6)
     , (13223, 67110378, 160, 8)
     , (13223, 67110358, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (13223, 16, 83886232, 83890359)
     , (13223, 16, 83886668, 83890496)
     , (13223, 16, 83886837, 83890518)
     , (13223, 16, 83886684, 83890655)
     , (13223, 5, 83887064, 83886241)
     , (13223, 1, 83887064, 83886241)
     , (13223, 9, 83887061, 83890009)
     , (13223, 9, 83887060, 83890010)
     , (13223, 0, 83889072, 83890012)
     , (13223, 0, 83889342, 83890011)
     , (13223, 15, 83887059, 83894337)
     , (13223, 12, 83887059, 83894337)
     , (13223, 2, 83887066, 83887051)
     , (13223, 6, 83887066, 83887051)
     , (13223, 3, 83889344, 83887054)
     , (13223, 7, 83889344, 83887054)
     , (13223, 4, 83887068, 83887054)
     , (13223, 8, 83887068, 83887054)
     , (13223, 16, 83889859, 83889864)
     , (13223, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (13223, 10, 16777301)
     , (13223, 11, 16777302)
     , (13223, 13, 16777303)
     , (13223, 14, 16777305)
     , (13223, 5, 16777299)
     , (13223, 1, 16777295)
     , (13223, 9, 16777300)
     , (13223, 0, 16781835)
     , (13223, 15, 16777335)
     , (13223, 12, 16777334)
     , (13223, 2, 16781866)
     , (13223, 6, 16781864)
     , (13223, 3, 16781841)
     , (13223, 7, 16781840)
     , (13223, 4, 16781838)
     , (13223, 8, 16781839)
     , (13223, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13223, 5, 'Woodsman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13223, 16, 67110062) /* EYES_PALETTE_DID */
     , (13223, 9, 83890496) /* EYES_TEXTURE_DID */
     , (13223, 17, 67109561) /* SKIN_PALETTE_DID */
     , (13223, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (13223, 11, 83890655) /* MOUTH_TEXTURE_DID */
     , (13223, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13223, 113, 1) /* GENDER_INT */
     , (13223, 2, 31) /* CREATURE_TYPE_INT */
     , (13223, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (13223, 25, 17) /* LEVEL_INT */
     , (13223, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (13223, 64, 158) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13223, 74, 262144) /* MERCHANDISE_ITEM_TYPES_INT */
     , (13223, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (13223, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13223, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (13223, 38, 1.1) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (13223, 4, 244) /* Wood */
     , (13223, 4, 22852) /* Treated Wood */
     , (13223, 4, 25757) /* Barrel */
     , (13223, 4, 25760) /* Cask */
     , (13223, 4, 22844) /* Log Stool */
     , (13223, 4, 22845) /* Log Table */
     , (13223, 4, 15403) /* Small Pine Tree */
     , (13223, 4, 25759) /* Shrubbery */
     , (13223, 4, 13199) /* Small Pine Tree */
     , (13223, 4, 13209) /* Wreath */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (13223, 2, 301) /* Battle Axe */;

