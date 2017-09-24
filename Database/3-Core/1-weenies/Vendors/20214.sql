/* Weenie - Vendors - Scrivener of Item Magic (20214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20214, 'scriveneritemouter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20214, 516, 20214, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20214, 1, 'Scrivener of Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20214, 8, 100667446) /* ICON_DID */
     , (20214, 1, 33554433) /* SETUP_DID */
     , (20214, 3, 536870913) /* SOUND_TABLE_DID */
     , (20214, 2, 150994945) /* MOTION_TABLE_DID */
     , (20214, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20214, 1, 16) /* ITEM_TYPE_INT */
     , (20214, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20214, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20214, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20214, 16, 32) /* ITEM_USEABLE_INT */
     , (20214, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20214, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20214, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20214, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20214, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20214, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20214, 67110061, 0, 24)
     , (20214, 67117079, 24, 8)
     , (20214, 67110062, 32, 8)
     , (20214, 67110356, 40, 24)
     , (20214, 67109964, 92, 4)
     , (20214, 67110380, 64, 8)
     , (20214, 67110540, 72, 8)
     , (20214, 67110334, 216, 24)
     , (20214, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20214, 16, 83886232, 83890685)
     , (20214, 16, 83886668, 83890487)
     , (20214, 16, 83886837, 83890530)
     , (20214, 16, 83886684, 83890642)
     , (20214, 5, 83887064, 83886241)
     , (20214, 1, 83887064, 83886241)
     , (20214, 9, 83887061, 83890009)
     , (20214, 9, 83887060, 83890010)
     , (20214, 0, 83889072, 83890012)
     , (20214, 0, 83889342, 83890011)
     , (20214, 2, 83887066, 83887051)
     , (20214, 6, 83887066, 83887051)
     , (20214, 3, 83889344, 83887054)
     , (20214, 7, 83889344, 83887054)
     , (20214, 4, 83887068, 83887054)
     , (20214, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20214, 10, 16777301)
     , (20214, 11, 16777302)
     , (20214, 12, 16777304)
     , (20214, 13, 16777303)
     , (20214, 14, 16777305)
     , (20214, 15, 16777307)
     , (20214, 16, 16795675)
     , (20214, 5, 16777299)
     , (20214, 1, 16777295)
     , (20214, 9, 16777300)
     , (20214, 0, 16781835)
     , (20214, 2, 16781866)
     , (20214, 6, 16781864)
     , (20214, 3, 16781841)
     , (20214, 7, 16781840)
     , (20214, 4, 16781838)
     , (20214, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20214, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20214, 16, 67109565) /* EYES_PALETTE_DID */
     , (20214, 9, 83890451) /* EYES_TEXTURE_DID */
     , (20214, 17, 67110052) /* SKIN_PALETTE_DID */
     , (20214, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (20214, 11, 83890568) /* MOUTH_TEXTURE_DID */
     , (20214, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20214, 113, 1) /* GENDER_INT */
     , (20214, 2, 31) /* CREATURE_TYPE_INT */
     , (20214, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20214, 25, 14) /* LEVEL_INT */
     , (20214, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20214, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20214, 15269, 4)
     , (20214, 2764, 4)
     , (20214, 2769, 4)
     , (20214, 46867, 4)
     , (20214, 2784, 4)
     , (20214, 46868, 4)
     , (20214, 2809, 4)
     , (20214, 46869, 4)
     , (20214, 2834, 4)
     , (20214, 46870, 4)
     , (20214, 2889, 4)
     , (20214, 46871, 4)
     , (20214, 28005, 4)
     , (20214, 46872, 4)
     , (20214, 2884, 4)
     , (20214, 2774, 4)
     , (20214, 2779, 4)
     , (20214, 2789, 4)
     , (20214, 2794, 4)
     , (20214, 2799, 4)
     , (20214, 2804, 4)
     , (20214, 2814, 4)
     , (20214, 2819, 4)
     , (20214, 2824, 4)
     , (20214, 2829, 4)
     , (20214, 2839, 4)
     , (20214, 2844, 4)
     , (20214, 2849, 4)
     , (20214, 2854, 4)
     , (20214, 2859, 4)
     , (20214, 2864, 4)
     , (20214, 2869, 4)
     , (20214, 2874, 4)
     , (20214, 28012, 4)
     , (20214, 2879, 4)
     , (20214, 2895, 4)
     , (20214, 2900, 4)
     , (20214, 2904, 4)
     , (20214, 20622, 4);

