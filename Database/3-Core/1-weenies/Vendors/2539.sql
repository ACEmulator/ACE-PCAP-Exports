/* Weenie - Vendors - Koro of Kara, Farmer (2539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2539, 'karafarmer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2539, 516, 2539, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2539, 1, 'Koro of Kara, Farmer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2539, 8, 100667446) /* ICON_DID */
     , (2539, 1, 33554433) /* SETUP_DID */
     , (2539, 3, 536870913) /* SOUND_TABLE_DID */
     , (2539, 2, 150994945) /* MOTION_TABLE_DID */
     , (2539, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2539, 1, 16) /* ITEM_TYPE_INT */
     , (2539, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2539, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2539, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2539, 16, 32) /* ITEM_USEABLE_INT */
     , (2539, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2539, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2539, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2539, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2539, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2539, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2539, 67110048, 0, 24)
     , (2539, 67117077, 24, 8)
     , (2539, 67109565, 32, 8)
     , (2539, 67110325, 64, 8)
     , (2539, 67110026, 72, 8)
     , (2539, 67110375, 40, 24)
     , (2539, 67109965, 92, 4)
     , (2539, 67110376, 216, 24)
     , (2539, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2539, 16, 83886232, 83890685)
     , (2539, 16, 83886668, 83890447)
     , (2539, 16, 83886837, 83890521)
     , (2539, 16, 83886684, 83890657)
     , (2539, 5, 83887064, 83886241)
     , (2539, 1, 83887064, 83886241)
     , (2539, 6, 83887066, 83887055)
     , (2539, 2, 83887066, 83887055)
     , (2539, 10, 83887069, 83886782)
     , (2539, 13, 83887069, 83886782)
     , (2539, 11, 83887067, 83891213)
     , (2539, 14, 83887067, 83891213)
     , (2539, 9, 83887061, 83890009)
     , (2539, 9, 83887060, 83890010)
     , (2539, 0, 83889072, 83890012)
     , (2539, 0, 83889342, 83890011)
     , (2539, 3, 83889344, 83887054)
     , (2539, 7, 83889344, 83887054)
     , (2539, 4, 83887068, 83887054)
     , (2539, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2539, 12, 16777304)
     , (2539, 15, 16777307)
     , (2539, 16, 16795675)
     , (2539, 5, 16777299)
     , (2539, 1, 16777295)
     , (2539, 6, 16777297)
     , (2539, 2, 16777293)
     , (2539, 10, 16777301)
     , (2539, 13, 16777303)
     , (2539, 11, 16777302)
     , (2539, 14, 16777305)
     , (2539, 9, 16777300)
     , (2539, 0, 16781835)
     , (2539, 3, 16777292)
     , (2539, 7, 16777296)
     , (2539, 4, 16777291)
     , (2539, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2539, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2539, 16, 67109565) /* EYES_PALETTE_DID */
     , (2539, 9, 83890447) /* EYES_TEXTURE_DID */
     , (2539, 17, 67110048) /* SKIN_PALETTE_DID */
     , (2539, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (2539, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (2539, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2539, 113, 1) /* GENDER_INT */
     , (2539, 2, 31) /* CREATURE_TYPE_INT */
     , (2539, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2539, 25, 8) /* LEVEL_INT */
     , (2539, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2539, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2539, 166, 4)
     , (2539, 4761, 4)
     , (2539, 4746, 4)
     , (2539, 4755, 4)
     , (2539, 260, 4)
     , (2539, 262, 4)
     , (2539, 546, 4)
     , (2539, 263, 4)
     , (2539, 264, 4)
     , (2539, 4763, 4)
     , (2539, 2463, 4)
     , (2539, 547, 4)
     , (2539, 4766, 4)
     , (2539, 4753, 4)
     , (2539, 4768, 4)
     , (2539, 5758, 4)
     , (2539, 14777, 4)
     , (2539, 4754, 4)
     , (2539, 2621, 4);

