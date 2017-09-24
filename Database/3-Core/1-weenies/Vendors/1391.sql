/* Weenie - Vendors - Peddler (1391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1391, 'peddlergaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1391, 516, 1391, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1391, 1, 'Peddler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1391, 8, 100667446) /* ICON_DID */
     , (1391, 1, 33554433) /* SETUP_DID */
     , (1391, 3, 536870913) /* SOUND_TABLE_DID */
     , (1391, 2, 150994945) /* MOTION_TABLE_DID */
     , (1391, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1391, 1, 16) /* ITEM_TYPE_INT */
     , (1391, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1391, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1391, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1391, 16, 32) /* ITEM_USEABLE_INT */
     , (1391, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1391, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1391, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1391, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1391, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1391, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1391, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1391, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1391, 67109557, 0, 24)
     , (1391, 67117002, 24, 8)
     , (1391, 67109567, 32, 8)
     , (1391, 67111245, 64, 8)
     , (1391, 67110026, 72, 8)
     , (1391, 67111245, 40, 24)
     , (1391, 67109969, 92, 4)
     , (1391, 67111245, 216, 24)
     , (1391, 67110365, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1391, 16, 83886232, 83890685)
     , (1391, 16, 83886668, 83890485)
     , (1391, 16, 83886837, 83890547)
     , (1391, 16, 83886684, 83890616)
     , (1391, 5, 83887064, 83886241)
     , (1391, 1, 83887064, 83886241)
     , (1391, 10, 83887069, 83886782)
     , (1391, 13, 83887069, 83886782)
     , (1391, 11, 83887067, 83891213)
     , (1391, 14, 83887067, 83891213)
     , (1391, 9, 83887061, 83890009)
     , (1391, 9, 83887060, 83890010)
     , (1391, 0, 83889072, 83890012)
     , (1391, 0, 83889342, 83890011)
     , (1391, 2, 83887066, 83887051)
     , (1391, 6, 83887066, 83887051)
     , (1391, 3, 83889344, 83887054)
     , (1391, 7, 83889344, 83887054)
     , (1391, 4, 83887068, 83887054)
     , (1391, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1391, 12, 16777304)
     , (1391, 15, 16777307)
     , (1391, 16, 16795675)
     , (1391, 5, 16777299)
     , (1391, 1, 16777295)
     , (1391, 10, 16777301)
     , (1391, 13, 16777303)
     , (1391, 11, 16777302)
     , (1391, 14, 16777305)
     , (1391, 9, 16777300)
     , (1391, 0, 16781835)
     , (1391, 2, 16781866)
     , (1391, 6, 16781864)
     , (1391, 3, 16781841)
     , (1391, 7, 16781840)
     , (1391, 4, 16781838)
     , (1391, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1391, 5, 'Peddler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1391, 16, 67109567) /* EYES_PALETTE_DID */
     , (1391, 9, 83890485) /* EYES_TEXTURE_DID */
     , (1391, 17, 67109557) /* SKIN_PALETTE_DID */
     , (1391, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (1391, 11, 83890616) /* MOUTH_TEXTURE_DID */
     , (1391, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1391, 113, 1) /* GENDER_INT */
     , (1391, 2, 31) /* CREATURE_TYPE_INT */
     , (1391, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1391, 25, 9) /* LEVEL_INT */
     , (1391, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1391, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1391, 316, 4)
     , (1391, 319, 4)
     , (1391, 325, 4)
     , (1391, 328, 4)
     , (1391, 22163, 4)
     , (1391, 357, 4)
     , (1391, 300, 4)
     , (1391, 119, 4)
     , (1391, 36, 4)
     , (1391, 45, 4)
     , (1391, 39, 4)
     , (1391, 65, 4)
     , (1391, 109, 4)
     , (1391, 124, 4)
     , (1391, 129, 4)
     , (1391, 135, 4)
     , (1391, 128, 4)
     , (1391, 44, 4)
     , (1391, 365, 4)
     , (1391, 511, 4)
     , (1391, 151, 4)
     , (1391, 513, 4)
     , (1391, 166, 4)
     , (1391, 136, 4)
     , (1391, 137, 4)
     , (1391, 258, 4)
     , (1391, 259, 4)
     , (1391, 264, 4)
     , (1391, 261, 4)
     , (1391, 628, 4)
     , (1391, 629, 4)
     , (1391, 2621, 4)
     , (1391, 2622, 4);

