/* Weenie - Vendors - Zairente Ra-Yao (9020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9020, 'blacksmithwanderingsdires');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9020, 516, 9020, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9020, 1, 'Zairente Ra-Yao') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9020, 8, 100667446) /* ICON_DID */
     , (9020, 1, 33554510) /* SETUP_DID */
     , (9020, 3, 536870914) /* SOUND_TABLE_DID */
     , (9020, 2, 150994945) /* MOTION_TABLE_DID */
     , (9020, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9020, 1, 16) /* ITEM_TYPE_INT */
     , (9020, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9020, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9020, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9020, 16, 32) /* ITEM_USEABLE_INT */
     , (9020, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9020, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9020, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9020, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9020, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9020, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9020, 67110059, 0, 24)
     , (9020, 67116998, 24, 8)
     , (9020, 67110063, 32, 8)
     , (9020, 67110005, 216, 24)
     , (9020, 67110014, 186, 12)
     , (9020, 67110014, 206, 10)
     , (9020, 67110323, 174, 12)
     , (9020, 67110005, 136, 16)
     , (9020, 67110005, 80, 12)
     , (9020, 67110014, 92, 4)
     , (9020, 67110323, 152, 8)
     , (9020, 67113265, 72, 8)
     , (9020, 67110334, 116, 12)
     , (9020, 67110334, 108, 8)
     , (9020, 67110003, 128, 8)
     , (9020, 67110379, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9020, 16, 83886232, 83890685)
     , (9020, 16, 83886668, 83890235)
     , (9020, 16, 83886837, 83890301)
     , (9020, 16, 83886684, 83890328)
     , (9020, 9, 83887070, 83886525)
     , (9020, 9, 83887062, 83886524)
     , (9020, 0, 83886523, 83886523)
     , (9020, 0, 83886522, 83886522)
     , (9020, 5, 83886536, 83886536)
     , (9020, 1, 83886536, 83886536)
     , (9020, 6, 83887066, 83886530)
     , (9020, 2, 83887066, 83886530)
     , (9020, 13, 83886796, 83886535)
     , (9020, 10, 83886796, 83886535)
     , (9020, 14, 83886788, 83886529)
     , (9020, 11, 83886788, 83886529)
     , (9020, 2, 83892602, 83892602)
     , (9020, 2, 83892601, 83892601)
     , (9020, 6, 83892602, 83892602)
     , (9020, 6, 83892601, 83892601)
     , (9020, 3, 83889344, 83887054)
     , (9020, 7, 83889344, 83887054)
     , (9020, 4, 83887068, 83892603)
     , (9020, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9020, 12, 16778423)
     , (9020, 15, 16778435)
     , (9020, 16, 16795662)
     , (9020, 9, 16778425)
     , (9020, 0, 16783841)
     , (9020, 5, 16783849)
     , (9020, 1, 16783847)
     , (9020, 13, 16783845)
     , (9020, 10, 16783843)
     , (9020, 14, 16781812)
     , (9020, 11, 16781812)
     , (9020, 2, 16784629)
     , (9020, 6, 16784630)
     , (9020, 3, 16783475)
     , (9020, 7, 16781840)
     , (9020, 4, 16783485)
     , (9020, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9020, 5, 'Wandering Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9020, 16, 67110063) /* EYES_PALETTE_DID */
     , (9020, 9, 83890235) /* EYES_TEXTURE_DID */
     , (9020, 17, 67110059) /* SKIN_PALETTE_DID */
     , (9020, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (9020, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (9020, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9020, 113, 2) /* GENDER_INT */
     , (9020, 2, 31) /* CREATURE_TYPE_INT */
     , (9020, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9020, 25, 28) /* LEVEL_INT */
     , (9020, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9020, 64, 315) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (9020, 4195, 4)
     , (9020, 314, 4)
     , (9020, 22158, 4)
     , (9020, 327, 4)
     , (9020, 336, 4)
     , (9020, 353, 4)
     , (9020, 356, 4)
     , (9020, 362, 4)
     , (9020, 359, 4)
     , (9020, 310, 4)
     , (9020, 9026, 4)
     , (9020, 554, 4)
     , (9020, 35, 4)
     , (9020, 77, 4)
     , (9020, 85, 4)
     , (9020, 96, 4)
     , (9020, 414, 4)
     , (9020, 43, 4)
     , (9020, 55, 4)
     , (9020, 2605, 4)
     , (9020, 108, 4)
     , (9020, 415, 4)
     , (9020, 90, 4)
     , (9020, 416, 4)
     , (9020, 413, 4)
     , (9020, 78, 4)
     , (9020, 64, 4)
     , (9020, 2437, 4)
     , (9020, 80, 4)
     , (9020, 116, 4)
     , (9020, 94, 4)
     , (9020, 95, 4)
     , (9020, 2621, 4)
     , (9020, 2622, 4)
     , (9020, 2623, 4)
     , (9020, 2624, 4)
     , (9020, 2625, 4)
     , (9020, 2626, 4)
     , (9020, 2627, 4)
     , (9020, 20628, 4)
     , (9020, 20629, 4)
     , (9020, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (9020, 3905, 2);

