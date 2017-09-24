/* Weenie - Vendors - Jeweler Liman Pon (801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (801, 'mayoijeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (801, 516, 801, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (801, 1, 'Jeweler Liman Pon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (801, 8, 100667446) /* ICON_DID */
     , (801, 1, 33554433) /* SETUP_DID */
     , (801, 3, 536870913) /* SOUND_TABLE_DID */
     , (801, 2, 150994945) /* MOTION_TABLE_DID */
     , (801, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (801, 1, 16) /* ITEM_TYPE_INT */
     , (801, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (801, 6, 255) /* ITEMS_CAPACITY_INT */
     , (801, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (801, 16, 32) /* ITEM_USEABLE_INT */
     , (801, 93, 2098200) /* PHYSICS_STATE_INT */
     , (801, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (801, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (801, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (801, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (801, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (801, 67110055, 0, 24)
     , (801, 67117074, 24, 8)
     , (801, 67110063, 32, 8)
     , (801, 67110349, 64, 8)
     , (801, 67110539, 72, 8)
     , (801, 67110325, 40, 24)
     , (801, 67109969, 92, 4)
     , (801, 67110356, 216, 24)
     , (801, 67110356, 160, 8)
     , (801, 67110356, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (801, 16, 83886232, 83890359)
     , (801, 16, 83886668, 83890473)
     , (801, 16, 83886837, 83890562)
     , (801, 16, 83886684, 83890585)
     , (801, 5, 83887064, 83886241)
     , (801, 1, 83887064, 83886241)
     , (801, 10, 83887069, 83886782)
     , (801, 13, 83887069, 83886782)
     , (801, 11, 83887067, 83891213)
     , (801, 14, 83887067, 83891213)
     , (801, 9, 83887061, 83890009)
     , (801, 9, 83887060, 83890010)
     , (801, 0, 83889072, 83890012)
     , (801, 0, 83889342, 83890011)
     , (801, 2, 83887066, 83887051)
     , (801, 6, 83887066, 83887051)
     , (801, 3, 83889344, 83887054)
     , (801, 7, 83889344, 83887054)
     , (801, 4, 83887068, 83887054)
     , (801, 8, 83887068, 83887054)
     , (801, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (801, 12, 16777304)
     , (801, 15, 16777307)
     , (801, 5, 16777299)
     , (801, 1, 16777295)
     , (801, 10, 16777301)
     , (801, 13, 16777303)
     , (801, 11, 16777302)
     , (801, 14, 16777305)
     , (801, 9, 16777300)
     , (801, 0, 16781835)
     , (801, 2, 16781866)
     , (801, 6, 16781864)
     , (801, 3, 16781841)
     , (801, 7, 16781840)
     , (801, 4, 16781838)
     , (801, 8, 16781839)
     , (801, 16, 16779630);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (801, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (801, 16, 67110063) /* EYES_PALETTE_DID */
     , (801, 9, 83890473) /* EYES_TEXTURE_DID */
     , (801, 17, 67110055) /* SKIN_PALETTE_DID */
     , (801, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (801, 11, 83890585) /* MOUTH_TEXTURE_DID */
     , (801, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (801, 113, 1) /* GENDER_INT */
     , (801, 2, 31) /* CREATURE_TYPE_INT */
     , (801, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (801, 25, 6) /* LEVEL_INT */
     , (801, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (801, 64, 118) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (801, 41402, 4)
     , (801, 41403, 4)
     , (801, 41400, 4)
     , (801, 41397, 4)
     , (801, 41393, 4)
     , (801, 41395, 4)
     , (801, 622, 4)
     , (801, 297, 4)
     , (801, 2427, 4)
     , (801, 2426, 4)
     , (801, 2621, 4)
     , (801, 2622, 4)
     , (801, 2623, 4)
     , (801, 2624, 4)
     , (801, 2625, 4)
     , (801, 2626, 4)
     , (801, 2627, 4)
     , (801, 20628, 4)
     , (801, 20629, 4)
     , (801, 20630, 4)
     , (801, 513, 4)
     , (801, 545, 4)
     , (801, 512, 4);

