/* Weenie - Vendors - Archmage Geltruma (5422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5422, 'glendeneastoutpostarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5422, 516, 5422, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5422, 1, 'Archmage Geltruma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5422, 8, 100667446) /* ICON_DID */
     , (5422, 1, 33554433) /* SETUP_DID */
     , (5422, 3, 536870913) /* SOUND_TABLE_DID */
     , (5422, 2, 150994945) /* MOTION_TABLE_DID */
     , (5422, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5422, 1, 16) /* ITEM_TYPE_INT */
     , (5422, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5422, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5422, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5422, 16, 32) /* ITEM_USEABLE_INT */
     , (5422, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5422, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5422, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5422, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5422, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5422, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5422, 67109559, 0, 24)
     , (5422, 67117076, 24, 8)
     , (5422, 67110064, 32, 8)
     , (5422, 67110361, 64, 8)
     , (5422, 67110539, 72, 8)
     , (5422, 67110361, 40, 24)
     , (5422, 67110551, 92, 4)
     , (5422, 67110318, 216, 24)
     , (5422, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5422, 16, 83886232, 83890685)
     , (5422, 16, 83886668, 83890506)
     , (5422, 16, 83886837, 83890558)
     , (5422, 16, 83886684, 83890589)
     , (5422, 5, 83887064, 83886241)
     , (5422, 1, 83887064, 83886241)
     , (5422, 10, 83887069, 83886782)
     , (5422, 13, 83887069, 83886782)
     , (5422, 11, 83886788, 83891213)
     , (5422, 14, 83886788, 83891213)
     , (5422, 9, 83887061, 83890009)
     , (5422, 9, 83887060, 83890010)
     , (5422, 0, 83889072, 83890012)
     , (5422, 0, 83889342, 83890011)
     , (5422, 2, 83887066, 83887051)
     , (5422, 6, 83887066, 83887051)
     , (5422, 3, 83889344, 83887054)
     , (5422, 7, 83889344, 83887054)
     , (5422, 4, 83887068, 83887054)
     , (5422, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5422, 12, 16777304)
     , (5422, 15, 16777307)
     , (5422, 16, 16795650)
     , (5422, 5, 16781819)
     , (5422, 1, 16781836)
     , (5422, 10, 16777301)
     , (5422, 13, 16777303)
     , (5422, 11, 16781822)
     , (5422, 14, 16781821)
     , (5422, 9, 16777300)
     , (5422, 0, 16781835)
     , (5422, 2, 16781866)
     , (5422, 6, 16781864)
     , (5422, 3, 16781841)
     , (5422, 7, 16781840)
     , (5422, 4, 16781838)
     , (5422, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5422, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5422, 16, 67110064) /* EYES_PALETTE_DID */
     , (5422, 9, 83890506) /* EYES_TEXTURE_DID */
     , (5422, 17, 67109559) /* SKIN_PALETTE_DID */
     , (5422, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (5422, 11, 83890589) /* MOUTH_TEXTURE_DID */
     , (5422, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5422, 113, 1) /* GENDER_INT */
     , (5422, 2, 31) /* CREATURE_TYPE_INT */
     , (5422, 134, 1) /* PLAYER_KILLER_STATUS_INT */
     , (5422, 25, 10) /* LEVEL_INT */
     , (5422, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5422, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (5422, 691, 4)
     , (5422, 20631, 4)
     , (5422, 765, 4)
     , (5422, 766, 4)
     , (5422, 767, 4)
     , (5422, 768, 4)
     , (5422, 769, 4)
     , (5422, 770, 4)
     , (5422, 771, 4)
     , (5422, 625, 4)
     , (5422, 772, 4)
     , (5422, 773, 4)
     , (5422, 774, 4)
     , (5422, 775, 4)
     , (5422, 776, 4)
     , (5422, 778, 4)
     , (5422, 780, 4)
     , (5422, 781, 4)
     , (5422, 782, 4)
     , (5422, 783, 4)
     , (5422, 784, 4)
     , (5422, 785, 4)
     , (5422, 786, 4)
     , (5422, 626, 4)
     , (5422, 787, 4)
     , (5422, 788, 4)
     , (5422, 789, 4)
     , (5422, 790, 4)
     , (5422, 791, 4)
     , (5422, 792, 4)
     , (5422, 753, 4)
     , (5422, 754, 4)
     , (5422, 755, 4)
     , (5422, 756, 4)
     , (5422, 757, 4)
     , (5422, 758, 4)
     , (5422, 759, 4)
     , (5422, 760, 4)
     , (5422, 761, 4)
     , (5422, 762, 4)
     , (5422, 763, 4)
     , (5422, 764, 4)
     , (5422, 749, 4)
     , (5422, 742, 4)
     , (5422, 752, 4)
     , (5422, 747, 4)
     , (5422, 627, 4)
     , (5422, 744, 4)
     , (5422, 741, 4)
     , (5422, 740, 4)
     , (5422, 745, 4)
     , (5422, 750, 4)
     , (5422, 751, 4)
     , (5422, 743, 4)
     , (5422, 27331, 4)
     , (5422, 2434, 4)
     , (5422, 2435, 4)
     , (5422, 4612, 4)
     , (5422, 4613, 4)
     , (5422, 4614, 4)
     , (5422, 4615, 4)
     , (5422, 4616, 4)
     , (5422, 136, 4)
     , (5422, 139, 4)
     , (5422, 4751, 4)
     , (5422, 4748, 4)
     , (5422, 5338, 4)
     , (5422, 2621, 4)
     , (5422, 2622, 4)
     , (5422, 2623, 4)
     , (5422, 5539, 4)
     , (5422, 2472, 4)
     , (5422, 2366, 4)
     , (5422, 2547, 4);

