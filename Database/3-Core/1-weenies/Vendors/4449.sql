/* Weenie - Vendors - Girdweld the Shopkeeper (4449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4449, 'rithwicsouthoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4449, 516, 4449, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4449, 1, 'Girdweld the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4449, 8, 100667446) /* ICON_DID */
     , (4449, 1, 33554433) /* SETUP_DID */
     , (4449, 3, 536870913) /* SOUND_TABLE_DID */
     , (4449, 2, 150994945) /* MOTION_TABLE_DID */
     , (4449, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4449, 1, 16) /* ITEM_TYPE_INT */
     , (4449, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4449, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4449, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4449, 16, 32) /* ITEM_USEABLE_INT */
     , (4449, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4449, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4449, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4449, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4449, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4449, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4449, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4449, 67109560, 0, 24)
     , (4449, 67116988, 24, 8)
     , (4449, 67109565, 32, 8)
     , (4449, 67110362, 64, 8)
     , (4449, 67110026, 72, 8)
     , (4449, 67110349, 40, 24)
     , (4449, 67110551, 92, 4)
     , (4449, 67110320, 216, 24)
     , (4449, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4449, 16, 83886232, 83890685)
     , (4449, 16, 83886668, 83890506)
     , (4449, 16, 83886837, 83890559)
     , (4449, 16, 83886684, 83890635)
     , (4449, 5, 83887064, 83886241)
     , (4449, 1, 83887064, 83886241)
     , (4449, 10, 83887069, 83886782)
     , (4449, 13, 83887069, 83886782)
     , (4449, 11, 83887067, 83891213)
     , (4449, 14, 83887067, 83891213)
     , (4449, 9, 83887061, 83890009)
     , (4449, 9, 83887060, 83890010)
     , (4449, 0, 83889072, 83890012)
     , (4449, 0, 83889342, 83890011)
     , (4449, 2, 83887066, 83887051)
     , (4449, 6, 83887066, 83887051)
     , (4449, 3, 83889344, 83887054)
     , (4449, 7, 83889344, 83887054)
     , (4449, 4, 83887068, 83887054)
     , (4449, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4449, 12, 16777304)
     , (4449, 15, 16777307)
     , (4449, 16, 16795665)
     , (4449, 5, 16777299)
     , (4449, 1, 16777295)
     , (4449, 10, 16777301)
     , (4449, 13, 16777303)
     , (4449, 11, 16777302)
     , (4449, 14, 16777305)
     , (4449, 9, 16777300)
     , (4449, 0, 16781835)
     , (4449, 2, 16777293)
     , (4449, 6, 16777297)
     , (4449, 3, 16777292)
     , (4449, 7, 16777296)
     , (4449, 4, 16777291)
     , (4449, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4449, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4449, 16, 67109565) /* EYES_PALETTE_DID */
     , (4449, 9, 83890506) /* EYES_TEXTURE_DID */
     , (4449, 17, 67109560) /* SKIN_PALETTE_DID */
     , (4449, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (4449, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (4449, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4449, 113, 1) /* GENDER_INT */
     , (4449, 2, 31) /* CREATURE_TYPE_INT */
     , (4449, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4449, 25, 3) /* LEVEL_INT */
     , (4449, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4449, 64, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4449, 309, 4)
     , (4449, 316, 4)
     , (4449, 303, 4)
     , (4449, 329, 4)
     , (4449, 22168, 4)
     , (4449, 352, 4)
     , (4449, 348, 4)
     , (4449, 12463, 4)
     , (4449, 12464, 4)
     , (4449, 300, 4)
     , (4449, 305, 4)
     , (4449, 4586, 4)
     , (4449, 4585, 4)
     , (4449, 5339, 4)
     , (4449, 312, 4)
     , (4449, 307, 4)
     , (4449, 551, 4)
     , (4449, 115, 4)
     , (4449, 36, 4)
     , (4449, 39, 4)
     , (4449, 45, 4)
     , (4449, 119, 4)
     , (4449, 56, 4)
     , (4449, 60, 4)
     , (4449, 65, 4)
     , (4449, 109, 4)
     , (4449, 81, 4)
     , (4449, 86, 4)
     , (4449, 44, 4)
     , (4449, 258, 4)
     , (4449, 4761, 4)
     , (4449, 4746, 4)
     , (4449, 4754, 4)
     , (4449, 4757, 4)
     , (4449, 5778, 4)
     , (4449, 151, 4)
     , (4449, 365, 4)
     , (4449, 293, 4)
     , (4449, 136, 4);

