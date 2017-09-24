/* Weenie - Vendors - Rayyib al-Afij the Armorer (858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (858, 'hebianarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (858, 516, 858, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (858, 1, 'Rayyib al-Afij the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (858, 8, 100667446) /* ICON_DID */
     , (858, 1, 33554433) /* SETUP_DID */
     , (858, 3, 536870913) /* SOUND_TABLE_DID */
     , (858, 2, 150994945) /* MOTION_TABLE_DID */
     , (858, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (858, 1, 16) /* ITEM_TYPE_INT */
     , (858, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (858, 6, 255) /* ITEMS_CAPACITY_INT */
     , (858, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (858, 16, 32) /* ITEM_USEABLE_INT */
     , (858, 93, 2098200) /* PHYSICS_STATE_INT */
     , (858, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (858, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (858, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (858, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (858, 67109553, 0, 24)
     , (858, 67117076, 24, 8)
     , (858, 67109567, 32, 8)
     , (858, 67110339, 64, 8)
     , (858, 67110539, 72, 8)
     , (858, 67110389, 40, 24)
     , (858, 67109966, 92, 4)
     , (858, 67110346, 216, 24)
     , (858, 67110389, 160, 8)
     , (858, 67111304, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (858, 16, 83886232, 83890685)
     , (858, 16, 83886668, 83890482)
     , (858, 16, 83886837, 83890555)
     , (858, 16, 83886684, 83890599)
     , (858, 5, 83887064, 83886241)
     , (858, 1, 83887064, 83886241)
     , (858, 6, 83887066, 83887055)
     , (858, 2, 83887066, 83887055)
     , (858, 10, 83887069, 83886782)
     , (858, 13, 83887069, 83886782)
     , (858, 9, 83887061, 83890009)
     , (858, 9, 83887060, 83890010)
     , (858, 0, 83889072, 83890012)
     , (858, 0, 83889342, 83890011)
     , (858, 3, 83889344, 83887054)
     , (858, 7, 83889344, 83887054)
     , (858, 4, 83887068, 83887054)
     , (858, 8, 83887068, 83887054)
     , (858, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (858, 11, 16777302)
     , (858, 12, 16777304)
     , (858, 14, 16777305)
     , (858, 15, 16777307)
     , (858, 5, 16777299)
     , (858, 1, 16777295)
     , (858, 6, 16777297)
     , (858, 2, 16777293)
     , (858, 10, 16777301)
     , (858, 13, 16777303)
     , (858, 9, 16777300)
     , (858, 0, 16781835)
     , (858, 3, 16777292)
     , (858, 7, 16777296)
     , (858, 4, 16777291)
     , (858, 8, 16777298)
     , (858, 16, 16778594);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (858, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (858, 16, 67109567) /* EYES_PALETTE_DID */
     , (858, 9, 83890482) /* EYES_TEXTURE_DID */
     , (858, 17, 67109553) /* SKIN_PALETTE_DID */
     , (858, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (858, 11, 83890599) /* MOUTH_TEXTURE_DID */
     , (858, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (858, 113, 1) /* GENDER_INT */
     , (858, 2, 31) /* CREATURE_TYPE_INT */
     , (858, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (858, 25, 6) /* LEVEL_INT */
     , (858, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (858, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (858, 554, 4)
     , (858, 35, 4)
     , (858, 77, 4)
     , (858, 85, 4)
     , (858, 96, 4)
     , (858, 414, 4)
     , (858, 43, 4)
     , (858, 55, 4)
     , (858, 2605, 4)
     , (858, 108, 4)
     , (858, 415, 4)
     , (858, 90, 4)
     , (858, 416, 4)
     , (858, 413, 4)
     , (858, 78, 4)
     , (858, 64, 4)
     , (858, 2437, 4)
     , (858, 80, 4)
     , (858, 116, 4)
     , (858, 94, 4)
     , (858, 95, 4)
     , (858, 2621, 4)
     , (858, 2622, 4)
     , (858, 2623, 4)
     , (858, 2624, 4)
     , (858, 2625, 4)
     , (858, 2626, 4)
     , (858, 2627, 4)
     , (858, 20628, 4)
     , (858, 20629, 4)
     , (858, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (858, 352, 2);

