/* Weenie - Vendors - Ry'zir al-Nabit (24597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24597, 'candethkeepweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24597, 516, 24597, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24597, 1, 'Ry''zir al-Nabit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24597, 8, 100667446) /* ICON_DID */
     , (24597, 1, 33554433) /* SETUP_DID */
     , (24597, 3, 536870913) /* SOUND_TABLE_DID */
     , (24597, 2, 150994945) /* MOTION_TABLE_DID */
     , (24597, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24597, 1, 16) /* ITEM_TYPE_INT */
     , (24597, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24597, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24597, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24597, 16, 32) /* ITEM_USEABLE_INT */
     , (24597, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24597, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24597, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24597, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24597, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24597, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24597, 67109550, 0, 24)
     , (24597, 67117068, 24, 8)
     , (24597, 67110063, 32, 8)
     , (24597, 67110320, 64, 8)
     , (24597, 67110026, 72, 8)
     , (24597, 67110363, 40, 24)
     , (24597, 67110548, 92, 4)
     , (24597, 67110376, 216, 24)
     , (24597, 67110369, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24597, 16, 83886232, 83890685)
     , (24597, 16, 83886668, 83890479)
     , (24597, 16, 83886837, 83890534)
     , (24597, 16, 83886684, 83890611)
     , (24597, 5, 83887064, 83886241)
     , (24597, 1, 83887064, 83886241)
     , (24597, 6, 83887066, 83887055)
     , (24597, 2, 83887066, 83887055)
     , (24597, 10, 83887069, 83886782)
     , (24597, 13, 83887069, 83886782)
     , (24597, 9, 83887061, 83890009)
     , (24597, 9, 83887060, 83890010)
     , (24597, 0, 83889072, 83890012)
     , (24597, 0, 83889342, 83890011)
     , (24597, 3, 83889344, 83887054)
     , (24597, 7, 83889344, 83887054)
     , (24597, 4, 83887068, 83887054)
     , (24597, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24597, 11, 16777302)
     , (24597, 12, 16777304)
     , (24597, 14, 16777305)
     , (24597, 15, 16777307)
     , (24597, 16, 16795654)
     , (24597, 5, 16777299)
     , (24597, 1, 16777295)
     , (24597, 6, 16777297)
     , (24597, 2, 16777293)
     , (24597, 10, 16777301)
     , (24597, 13, 16777303)
     , (24597, 9, 16777300)
     , (24597, 0, 16781835)
     , (24597, 3, 16777292)
     , (24597, 7, 16777296)
     , (24597, 4, 16777291)
     , (24597, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24597, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24597, 16, 67110063) /* EYES_PALETTE_DID */
     , (24597, 9, 83890479) /* EYES_TEXTURE_DID */
     , (24597, 17, 67109550) /* SKIN_PALETTE_DID */
     , (24597, 10, 83890534) /* NOSE_TEXTURE_DID */
     , (24597, 11, 83890611) /* MOUTH_TEXTURE_DID */
     , (24597, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24597, 113, 1) /* GENDER_INT */
     , (24597, 2, 31) /* CREATURE_TYPE_INT */
     , (24597, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24597, 25, 85) /* LEVEL_INT */
     , (24597, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24597, 64, 219) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (24597, 350, 4)
     , (24597, 351, 4)
     , (24597, 327, 4)
     , (24597, 353, 4)
     , (24597, 339, 4)
     , (24597, 340, 4)
     , (24597, 354, 4)
     , (24597, 301, 4)
     , (24597, 336, 4)
     , (24597, 303, 4)
     , (24597, 304, 4)
     , (24597, 331, 4)
     , (24597, 313, 4)
     , (24597, 356, 4)
     , (24597, 332, 4)
     , (24597, 359, 4)
     , (24597, 309, 4)
     , (24597, 310, 4)
     , (24597, 22168, 4)
     , (24597, 22163, 4)
     , (24597, 22158, 4)
     , (24597, 348, 4)
     , (24597, 362, 4)
     , (24597, 308, 4)
     , (24597, 329, 4)
     , (24597, 328, 4)
     , (24597, 314, 4)
     , (24597, 315, 4)
     , (24597, 316, 4)
     , (24597, 343, 4)
     , (24597, 320, 4)
     , (24597, 4190, 4)
     , (24597, 4195, 4)
     , (24597, 326, 4)
     , (24597, 2621, 4)
     , (24597, 2622, 4)
     , (24597, 2623, 4)
     , (24597, 2624, 4)
     , (24597, 2625, 4)
     , (24597, 2626, 4)
     , (24597, 2627, 4)
     , (24597, 20628, 4)
     , (24597, 20629, 4)
     , (24597, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (24597, 359, 2);

