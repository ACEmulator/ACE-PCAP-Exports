/* Weenie - Vendors - Master Scrivener of War Magic (20223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20223, 'scrivenerwardistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20223, 516, 20223, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20223, 1, 'Master Scrivener of War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20223, 8, 100667446) /* ICON_DID */
     , (20223, 1, 33554433) /* SETUP_DID */
     , (20223, 3, 536870913) /* SOUND_TABLE_DID */
     , (20223, 2, 150994945) /* MOTION_TABLE_DID */
     , (20223, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20223, 1, 16) /* ITEM_TYPE_INT */
     , (20223, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20223, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20223, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20223, 16, 32) /* ITEM_USEABLE_INT */
     , (20223, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20223, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20223, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20223, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20223, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20223, 67110057, 0, 24)
     , (20223, 67116996, 24, 8)
     , (20223, 67110063, 32, 8)
     , (20223, 67110356, 40, 24)
     , (20223, 67109964, 92, 4)
     , (20223, 67110341, 64, 8)
     , (20223, 67110540, 72, 8)
     , (20223, 67110337, 216, 24)
     , (20223, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20223, 16, 83886232, 83890685)
     , (20223, 16, 83886668, 83890510)
     , (20223, 16, 83886837, 83890529)
     , (20223, 16, 83886684, 83890587)
     , (20223, 5, 83887064, 83886241)
     , (20223, 1, 83887064, 83886241)
     , (20223, 9, 83887061, 83890009)
     , (20223, 9, 83887060, 83890010)
     , (20223, 0, 83889072, 83890012)
     , (20223, 0, 83889342, 83890011)
     , (20223, 2, 83887066, 83887051)
     , (20223, 6, 83887066, 83887051)
     , (20223, 3, 83889344, 83887054)
     , (20223, 7, 83889344, 83887054)
     , (20223, 4, 83887068, 83887054)
     , (20223, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20223, 10, 16777301)
     , (20223, 11, 16777302)
     , (20223, 12, 16777304)
     , (20223, 13, 16777303)
     , (20223, 14, 16777305)
     , (20223, 15, 16777307)
     , (20223, 16, 16795650)
     , (20223, 5, 16777299)
     , (20223, 1, 16777295)
     , (20223, 9, 16777300)
     , (20223, 0, 16781835)
     , (20223, 2, 16781866)
     , (20223, 6, 16781864)
     , (20223, 3, 16781841)
     , (20223, 7, 16781840)
     , (20223, 4, 16781838)
     , (20223, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20223, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20223, 16, 67110063) /* EYES_PALETTE_DID */
     , (20223, 9, 83890510) /* EYES_TEXTURE_DID */
     , (20223, 17, 67110057) /* SKIN_PALETTE_DID */
     , (20223, 10, 83890529) /* NOSE_TEXTURE_DID */
     , (20223, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (20223, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20223, 113, 1) /* GENDER_INT */
     , (20223, 2, 31) /* CREATURE_TYPE_INT */
     , (20223, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20223, 25, 14) /* LEVEL_INT */
     , (20223, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20223, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20223, 15271, 4)
     , (20223, 5495, 4)
     , (20223, 8918, 4)
     , (20223, 2910, 4)
     , (20223, 2914, 4)
     , (20223, 21292, 4)
     , (20223, 2917, 4)
     , (20223, 2920, 4)
     , (20223, 21299, 4)
     , (20223, 2923, 4)
     , (20223, 2926, 4)
     , (20223, 6001, 4)
     , (20223, 8924, 4)
     , (20223, 2929, 4)
     , (20223, 21306, 4)
     , (20223, 8927, 4)
     , (20223, 2933, 4)
     , (20223, 8933, 4)
     , (20223, 2936, 4)
     , (20223, 21313, 4)
     , (20223, 2939, 4)
     , (20223, 2944, 4)
     , (20223, 8939, 4)
     , (20223, 2947, 4)
     , (20223, 21320, 4)
     , (20223, 2953, 4)
     , (20223, 2958, 4)
     , (20223, 8945, 4)
     , (20223, 9013, 4)
     , (20223, 21327, 4)
     , (20223, 2961, 4)
     , (20223, 2966, 4)
     , (20223, 8951, 4)
     , (20223, 21334, 4)
     , (20223, 2971, 4)
     , (20223, 8957, 4);

