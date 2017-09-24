/* Weenie - Vendors - Master Scrivener of Life Magic (20219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20219, 'scrivenerlifedistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20219, 516, 20219, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20219, 1, 'Master Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20219, 8, 100667446) /* ICON_DID */
     , (20219, 1, 33554433) /* SETUP_DID */
     , (20219, 3, 536870913) /* SOUND_TABLE_DID */
     , (20219, 2, 150994945) /* MOTION_TABLE_DID */
     , (20219, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20219, 1, 16) /* ITEM_TYPE_INT */
     , (20219, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20219, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20219, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20219, 16, 32) /* ITEM_USEABLE_INT */
     , (20219, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20219, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20219, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20219, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20219, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20219, 67110055, 0, 24)
     , (20219, 67117075, 24, 8)
     , (20219, 67110063, 32, 8)
     , (20219, 67110356, 40, 24)
     , (20219, 67109964, 92, 4)
     , (20219, 67110364, 64, 8)
     , (20219, 67110540, 72, 8)
     , (20219, 67110360, 216, 24)
     , (20219, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20219, 16, 83886232, 83890685)
     , (20219, 16, 83886668, 83890487)
     , (20219, 16, 83886837, 83890562)
     , (20219, 16, 83886684, 83890585)
     , (20219, 5, 83887064, 83886241)
     , (20219, 1, 83887064, 83886241)
     , (20219, 9, 83887061, 83890009)
     , (20219, 9, 83887060, 83890010)
     , (20219, 0, 83889072, 83890012)
     , (20219, 0, 83889342, 83890011)
     , (20219, 2, 83887066, 83887051)
     , (20219, 6, 83887066, 83887051)
     , (20219, 3, 83889344, 83887054)
     , (20219, 7, 83889344, 83887054)
     , (20219, 4, 83887068, 83887054)
     , (20219, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20219, 10, 16777301)
     , (20219, 11, 16777302)
     , (20219, 12, 16777304)
     , (20219, 13, 16777303)
     , (20219, 14, 16777305)
     , (20219, 15, 16777307)
     , (20219, 16, 16795675)
     , (20219, 5, 16777299)
     , (20219, 1, 16777295)
     , (20219, 9, 16777300)
     , (20219, 0, 16781835)
     , (20219, 2, 16781866)
     , (20219, 6, 16781864)
     , (20219, 3, 16781841)
     , (20219, 7, 16781840)
     , (20219, 4, 16781838)
     , (20219, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20219, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20219, 16, 67110063) /* EYES_PALETTE_DID */
     , (20219, 9, 83890487) /* EYES_TEXTURE_DID */
     , (20219, 17, 67110055) /* SKIN_PALETTE_DID */
     , (20219, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (20219, 11, 83890585) /* MOUTH_TEXTURE_DID */
     , (20219, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20219, 113, 1) /* GENDER_INT */
     , (20219, 2, 31) /* CREATURE_TYPE_INT */
     , (20219, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20219, 25, 14) /* LEVEL_INT */
     , (20219, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20219, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20219, 15270, 4)
     , (20219, 4388, 4)
     , (20219, 4393, 4)
     , (20219, 2667, 4)
     , (20219, 2690, 4)
     , (20219, 2695, 4)
     , (20219, 2700, 4)
     , (20219, 2705, 4)
     , (20219, 2710, 4)
     , (20219, 2725, 4)
     , (20219, 2730, 4)
     , (20219, 2976, 4)
     , (20219, 2981, 4)
     , (20219, 2986, 4)
     , (20219, 2991, 4)
     , (20219, 2996, 4)
     , (20219, 3001, 4)
     , (20219, 3006, 4)
     , (20219, 3011, 4)
     , (20219, 3016, 4)
     , (20219, 3021, 4)
     , (20219, 3026, 4)
     , (20219, 3031, 4)
     , (20219, 3036, 4)
     , (20219, 3041, 4)
     , (20219, 3046, 4)
     , (20219, 3051, 4)
     , (20219, 3056, 4)
     , (20219, 3061, 4)
     , (20219, 3066, 4)
     , (20219, 3071, 4)
     , (20219, 3076, 4)
     , (20219, 3081, 4)
     , (20219, 3086, 4)
     , (20219, 3096, 4)
     , (20219, 3101, 4)
     , (20219, 3106, 4)
     , (20219, 3111, 4)
     , (20219, 3116, 4)
     , (20219, 3121, 4)
     , (20219, 3126, 4)
     , (20219, 3935, 4)
     , (20219, 9664, 4)
     , (20219, 3729, 4)
     , (20219, 9633, 4)
     , (20219, 9638, 4)
     , (20219, 3734, 4)
     , (20219, 3739, 4)
     , (20219, 3744, 4)
     , (20219, 9643, 4)
     , (20219, 9648, 4)
     , (20219, 9653, 4)
     , (20219, 9658, 4)
     , (20219, 21106, 4)
     , (20219, 21113, 4)
     , (20219, 21099, 4);

