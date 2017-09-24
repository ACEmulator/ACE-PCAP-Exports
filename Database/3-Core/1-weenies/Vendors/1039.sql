/* Weenie - Vendors - Ladim al-Faji the Bowyer (1039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1039, 'yaraqbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1039, 516, 1039, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1039, 1, 'Ladim al-Faji the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1039, 8, 100667446) /* ICON_DID */
     , (1039, 1, 33554433) /* SETUP_DID */
     , (1039, 3, 536870913) /* SOUND_TABLE_DID */
     , (1039, 2, 150994945) /* MOTION_TABLE_DID */
     , (1039, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1039, 1, 16) /* ITEM_TYPE_INT */
     , (1039, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1039, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1039, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1039, 16, 32) /* ITEM_USEABLE_INT */
     , (1039, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1039, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1039, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1039, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1039, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1039, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1039, 67109557, 0, 24)
     , (1039, 67117024, 24, 8)
     , (1039, 67109567, 32, 8)
     , (1039, 67110317, 64, 8)
     , (1039, 67110026, 72, 8)
     , (1039, 67110548, 92, 4)
     , (1039, 67110369, 40, 24)
     , (1039, 67110363, 160, 8)
     , (1039, 67110363, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1039, 16, 83886232, 83890685)
     , (1039, 16, 83886668, 83890505)
     , (1039, 16, 83886837, 83890539)
     , (1039, 16, 83886684, 83890615)
     , (1039, 5, 83887064, 83886241)
     , (1039, 1, 83887064, 83886241)
     , (1039, 10, 83886796, 83886782)
     , (1039, 13, 83886796, 83886782)
     , (1039, 9, 83887061, 83890009)
     , (1039, 9, 83887060, 83890010)
     , (1039, 0, 83889072, 83890012)
     , (1039, 0, 83889342, 83890011)
     , (1039, 2, 83887066, 83887051)
     , (1039, 6, 83887066, 83887051)
     , (1039, 3, 83889344, 83887054)
     , (1039, 7, 83889344, 83887054)
     , (1039, 4, 83887068, 83887054)
     , (1039, 8, 83887068, 83887054)
     , (1039, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1039, 11, 16777302)
     , (1039, 12, 16777304)
     , (1039, 14, 16777305)
     , (1039, 15, 16777307)
     , (1039, 5, 16777299)
     , (1039, 1, 16777295)
     , (1039, 10, 16781852)
     , (1039, 13, 16781850)
     , (1039, 9, 16777300)
     , (1039, 0, 16781835)
     , (1039, 2, 16781866)
     , (1039, 6, 16781864)
     , (1039, 3, 16781841)
     , (1039, 7, 16781840)
     , (1039, 4, 16781838)
     , (1039, 8, 16781839)
     , (1039, 16, 16778594);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1039, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1039, 16, 67109567) /* EYES_PALETTE_DID */
     , (1039, 9, 83890505) /* EYES_TEXTURE_DID */
     , (1039, 17, 67109557) /* SKIN_PALETTE_DID */
     , (1039, 10, 83890539) /* NOSE_TEXTURE_DID */
     , (1039, 11, 83890615) /* MOUTH_TEXTURE_DID */
     , (1039, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1039, 113, 1) /* GENDER_INT */
     , (1039, 2, 31) /* CREATURE_TYPE_INT */
     , (1039, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1039, 25, 7) /* LEVEL_INT */
     , (1039, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1039, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1039, 2623, 4)
     , (1039, 2622, 4)
     , (1039, 2621, 4)
     , (1039, 513, 4)
     , (1039, 545, 4)
     , (1039, 9295, 4)
     , (1039, 20646, 4)
     , (1039, 21093, 4)
     , (1039, 23044, 4)
     , (1039, 23204, 4)
     , (1039, 4586, 4)
     , (1039, 4585, 4)
     , (1039, 5339, 4)
     , (1039, 5344, 4)
     , (1039, 5345, 4)
     , (1039, 9378, 4)
     , (1039, 9377, 4)
     , (1039, 9359, 4)
     , (1039, 9362, 4)
     , (1039, 9363, 4)
     , (1039, 23858, 4)
     , (1039, 23857, 4)
     , (1039, 305, 4)
     , (1039, 300, 4)
     , (1039, 312, 4)
     , (1039, 360, 4)
     , (1039, 12463, 4)
     , (1039, 12464, 4)
     , (1039, 15296, 4)
     , (1039, 15298, 4)
     , (1039, 304, 4)
     , (1039, 3758, 4)
     , (1039, 3759, 4)
     , (1039, 3760, 4)
     , (1039, 3761, 4)
     , (1039, 310, 4)
     , (1039, 320, 4)
     , (1039, 316, 4)
     , (1039, 3786, 4)
     , (1039, 3787, 4)
     , (1039, 3788, 4)
     , (1039, 3789, 4)
     , (1039, 42979, 4)
     , (1039, 43022, 4)
     , (1039, 44074, 4)
     , (1039, 44070, 4)
     , (1039, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1039, 360, 2);

