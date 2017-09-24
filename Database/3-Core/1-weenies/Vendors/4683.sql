/* Weenie - Vendors - Hinnabqiq the Jeweler (4683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4683, 'alarqasjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4683, 516, 4683, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4683, 1, 'Hinnabqiq the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4683, 8, 100667446) /* ICON_DID */
     , (4683, 1, 33554433) /* SETUP_DID */
     , (4683, 3, 536870913) /* SOUND_TABLE_DID */
     , (4683, 2, 150994945) /* MOTION_TABLE_DID */
     , (4683, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4683, 1, 16) /* ITEM_TYPE_INT */
     , (4683, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4683, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4683, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4683, 16, 32) /* ITEM_USEABLE_INT */
     , (4683, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4683, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4683, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4683, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4683, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4683, 67109557, 0, 24)
     , (4683, 67117080, 24, 8)
     , (4683, 67110063, 32, 8)
     , (4683, 67110320, 64, 8)
     , (4683, 67110026, 72, 8)
     , (4683, 67111245, 40, 24)
     , (4683, 67109969, 92, 4)
     , (4683, 67110356, 216, 24)
     , (4683, 67111245, 160, 8)
     , (4683, 67110363, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4683, 16, 83886232, 83890359)
     , (4683, 16, 83886668, 83890491)
     , (4683, 16, 83886837, 83890559)
     , (4683, 16, 83886684, 83890620)
     , (4683, 5, 83887064, 83886241)
     , (4683, 1, 83887064, 83886241)
     , (4683, 10, 83887069, 83886782)
     , (4683, 13, 83887069, 83886782)
     , (4683, 9, 83887061, 83890009)
     , (4683, 9, 83887060, 83890010)
     , (4683, 0, 83889072, 83890012)
     , (4683, 0, 83889342, 83890011)
     , (4683, 3, 83889344, 83887054)
     , (4683, 7, 83889344, 83887054)
     , (4683, 4, 83887068, 83887054)
     , (4683, 8, 83887068, 83887054)
     , (4683, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4683, 2, 16777293)
     , (4683, 6, 16777297)
     , (4683, 11, 16777302)
     , (4683, 12, 16777304)
     , (4683, 14, 16777305)
     , (4683, 15, 16777307)
     , (4683, 5, 16781847)
     , (4683, 1, 16781848)
     , (4683, 10, 16777301)
     , (4683, 13, 16777303)
     , (4683, 9, 16777300)
     , (4683, 0, 16781835)
     , (4683, 3, 16777292)
     , (4683, 7, 16777296)
     , (4683, 4, 16781855)
     , (4683, 8, 16781859)
     , (4683, 16, 16778594);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4683, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4683, 16, 67110063) /* EYES_PALETTE_DID */
     , (4683, 9, 83890491) /* EYES_TEXTURE_DID */
     , (4683, 17, 67109557) /* SKIN_PALETTE_DID */
     , (4683, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (4683, 11, 83890620) /* MOUTH_TEXTURE_DID */
     , (4683, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4683, 113, 1) /* GENDER_INT */
     , (4683, 2, 31) /* CREATURE_TYPE_INT */
     , (4683, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4683, 25, 10) /* LEVEL_INT */
     , (4683, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4683, 64, 58) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4683, 297, 4)
     , (4683, 294, 4)
     , (4683, 41402, 4)
     , (4683, 41403, 4)
     , (4683, 41400, 4)
     , (4683, 41397, 4)
     , (4683, 41393, 4)
     , (4683, 41395, 4)
     , (4683, 2414, 4)
     , (4683, 2420, 4)
     , (4683, 513, 4)
     , (4683, 545, 4)
     , (4683, 9295, 4)
     , (4683, 20646, 4)
     , (4683, 21093, 4)
     , (4683, 23044, 4)
     , (4683, 23204, 4)
     , (4683, 2621, 4)
     , (4683, 2622, 4)
     , (4683, 2623, 4);

