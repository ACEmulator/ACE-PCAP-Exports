/* Weenie - Vendors - Lobu Shui the Armorer (2251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2251, 'baishiarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2251, 516, 2251, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2251, 1, 'Lobu Shui the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2251, 8, 100667446) /* ICON_DID */
     , (2251, 1, 33554433) /* SETUP_DID */
     , (2251, 3, 536870913) /* SOUND_TABLE_DID */
     , (2251, 2, 150994945) /* MOTION_TABLE_DID */
     , (2251, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2251, 1, 16) /* ITEM_TYPE_INT */
     , (2251, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2251, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2251, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2251, 16, 32) /* ITEM_USEABLE_INT */
     , (2251, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2251, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2251, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2251, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2251, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2251, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2251, 67110047, 0, 24)
     , (2251, 67117023, 24, 8)
     , (2251, 67110063, 32, 8)
     , (2251, 67110349, 40, 24)
     , (2251, 67110551, 92, 4)
     , (2251, 67111245, 64, 8)
     , (2251, 67110026, 72, 8)
     , (2251, 67110376, 216, 24)
     , (2251, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2251, 16, 83886232, 83890685)
     , (2251, 16, 83886668, 83890450)
     , (2251, 16, 83886837, 83890523)
     , (2251, 16, 83886684, 83890658)
     , (2251, 5, 83887064, 83886241)
     , (2251, 1, 83887064, 83886241)
     , (2251, 6, 83887066, 83887055)
     , (2251, 2, 83887066, 83887055)
     , (2251, 9, 83887061, 83890009)
     , (2251, 9, 83887060, 83890010)
     , (2251, 0, 83889072, 83890012)
     , (2251, 0, 83889342, 83890011)
     , (2251, 3, 83889344, 83887054)
     , (2251, 7, 83889344, 83887054)
     , (2251, 4, 83887068, 83887054)
     , (2251, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2251, 10, 16777301)
     , (2251, 11, 16777302)
     , (2251, 12, 16777304)
     , (2251, 13, 16777303)
     , (2251, 14, 16777305)
     , (2251, 15, 16777307)
     , (2251, 16, 16795654)
     , (2251, 5, 16777299)
     , (2251, 1, 16777295)
     , (2251, 6, 16777297)
     , (2251, 2, 16777293)
     , (2251, 9, 16777300)
     , (2251, 0, 16781835)
     , (2251, 3, 16777292)
     , (2251, 7, 16777296)
     , (2251, 4, 16777291)
     , (2251, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2251, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2251, 16, 67110063) /* EYES_PALETTE_DID */
     , (2251, 9, 83890450) /* EYES_TEXTURE_DID */
     , (2251, 17, 67110047) /* SKIN_PALETTE_DID */
     , (2251, 10, 83890523) /* NOSE_TEXTURE_DID */
     , (2251, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (2251, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2251, 113, 1) /* GENDER_INT */
     , (2251, 2, 31) /* CREATURE_TYPE_INT */
     , (2251, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2251, 25, 11) /* LEVEL_INT */
     , (2251, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2251, 64, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2251, 554, 4)
     , (2251, 35, 4)
     , (2251, 77, 4)
     , (2251, 85, 4)
     , (2251, 96, 4)
     , (2251, 414, 4)
     , (2251, 43, 4)
     , (2251, 55, 4)
     , (2251, 2605, 4)
     , (2251, 108, 4)
     , (2251, 415, 4)
     , (2251, 90, 4)
     , (2251, 416, 4)
     , (2251, 413, 4)
     , (2251, 78, 4)
     , (2251, 64, 4)
     , (2251, 2437, 4)
     , (2251, 80, 4)
     , (2251, 116, 4)
     , (2251, 94, 4)
     , (2251, 95, 4)
     , (2251, 2621, 4)
     , (2251, 2622, 4)
     , (2251, 2623, 4)
     , (2251, 2624, 4)
     , (2251, 2625, 4)
     , (2251, 2626, 4)
     , (2251, 2627, 4)
     , (2251, 20628, 4)
     , (2251, 20629, 4)
     , (2251, 20630, 4);

