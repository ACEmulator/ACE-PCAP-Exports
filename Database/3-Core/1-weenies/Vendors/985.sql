/* Weenie - Vendors - Barkeeper Ghazi al-Barbasin (985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (985, 'zaikhalbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (985, 516, 985, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (985, 1, 'Barkeeper Ghazi al-Barbasin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (985, 8, 100667446) /* ICON_DID */
     , (985, 1, 33554433) /* SETUP_DID */
     , (985, 3, 536870913) /* SOUND_TABLE_DID */
     , (985, 2, 150994945) /* MOTION_TABLE_DID */
     , (985, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (985, 1, 16) /* ITEM_TYPE_INT */
     , (985, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (985, 6, 255) /* ITEMS_CAPACITY_INT */
     , (985, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (985, 16, 32) /* ITEM_USEABLE_INT */
     , (985, 93, 2098200) /* PHYSICS_STATE_INT */
     , (985, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (985, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (985, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (985, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (985, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (985, 67109555, 0, 24)
     , (985, 67117077, 24, 8)
     , (985, 67110063, 32, 8)
     , (985, 67110339, 64, 8)
     , (985, 67110539, 72, 8)
     , (985, 67110354, 40, 24)
     , (985, 67109969, 92, 4)
     , (985, 67111245, 216, 24)
     , (985, 67110378, 160, 8)
     , (985, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (985, 16, 83886232, 83890685)
     , (985, 16, 83886668, 83890487)
     , (985, 16, 83886837, 83890547)
     , (985, 16, 83886684, 83890608)
     , (985, 5, 83887064, 83886241)
     , (985, 1, 83887064, 83886241)
     , (985, 10, 83887069, 83886782)
     , (985, 13, 83887069, 83886782)
     , (985, 9, 83887061, 83890009)
     , (985, 9, 83887060, 83890010)
     , (985, 0, 83889072, 83890012)
     , (985, 0, 83889342, 83890011)
     , (985, 2, 83887066, 83887051)
     , (985, 6, 83887066, 83887051)
     , (985, 3, 83889344, 83887054)
     , (985, 7, 83889344, 83887054)
     , (985, 4, 83887068, 83887054)
     , (985, 8, 83887068, 83887054)
     , (985, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (985, 11, 16777302)
     , (985, 12, 16777304)
     , (985, 14, 16777305)
     , (985, 15, 16777307)
     , (985, 5, 16777299)
     , (985, 1, 16777295)
     , (985, 10, 16777301)
     , (985, 13, 16777303)
     , (985, 9, 16777300)
     , (985, 0, 16781835)
     , (985, 2, 16781866)
     , (985, 6, 16781864)
     , (985, 3, 16781841)
     , (985, 7, 16781840)
     , (985, 4, 16781838)
     , (985, 8, 16781839)
     , (985, 16, 16778594);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (985, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (985, 16, 67110063) /* EYES_PALETTE_DID */
     , (985, 9, 83890487) /* EYES_TEXTURE_DID */
     , (985, 17, 67109555) /* SKIN_PALETTE_DID */
     , (985, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (985, 11, 83890608) /* MOUTH_TEXTURE_DID */
     , (985, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (985, 113, 1) /* GENDER_INT */
     , (985, 2, 31) /* CREATURE_TYPE_INT */
     , (985, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (985, 25, 10) /* LEVEL_INT */
     , (985, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (985, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (985, 2464, 4)
     , (985, 2465, 4)
     , (985, 2469, 4)
     , (985, 2463, 4)
     , (985, 2454, 4)
     , (985, 8378, 4)
     , (985, 4712, 4)
     , (985, 4723, 4)
     , (985, 4718, 4)
     , (985, 261, 4)
     , (985, 1506, 4)
     , (985, 1508, 4)
     , (985, 11929, 4)
     , (985, 12146, 4)
     , (985, 15808, 4)
     , (985, 20229, 4)
     , (985, 24222, 4)
     , (985, 35043, 4)
     , (985, 13201, 4)
     , (985, 22730, 4);

