/* Weenie - Vendors - Archmage (1369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1369, 'archmagealuvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1369, 516, 1369, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1369, 1, 'Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1369, 8, 100667446) /* ICON_DID */
     , (1369, 1, 33554433) /* SETUP_DID */
     , (1369, 3, 536870913) /* SOUND_TABLE_DID */
     , (1369, 2, 150994945) /* MOTION_TABLE_DID */
     , (1369, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1369, 1, 16) /* ITEM_TYPE_INT */
     , (1369, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1369, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1369, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1369, 16, 32) /* ITEM_USEABLE_INT */
     , (1369, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1369, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1369, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1369, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1369, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1369, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1369, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1369, 67110048, 0, 24)
     , (1369, 67116995, 24, 8)
     , (1369, 67109565, 32, 8)
     , (1369, 67110349, 40, 24)
     , (1369, 67110551, 92, 4)
     , (1369, 67110317, 64, 8)
     , (1369, 67110026, 72, 8)
     , (1369, 67110352, 216, 24)
     , (1369, 67110361, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1369, 16, 83886232, 83890685)
     , (1369, 16, 83886668, 83890450)
     , (1369, 16, 83886837, 83890517)
     , (1369, 16, 83886684, 83890628)
     , (1369, 5, 83887064, 83886241)
     , (1369, 1, 83887064, 83886241)
     , (1369, 9, 83887061, 83890009)
     , (1369, 9, 83887060, 83890010)
     , (1369, 0, 83889072, 83890012)
     , (1369, 0, 83889342, 83890011)
     , (1369, 3, 83889344, 83887054)
     , (1369, 7, 83889344, 83887054)
     , (1369, 4, 83887068, 83887054)
     , (1369, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1369, 2, 16777293)
     , (1369, 6, 16777297)
     , (1369, 10, 16777301)
     , (1369, 11, 16777302)
     , (1369, 12, 16777304)
     , (1369, 13, 16777303)
     , (1369, 14, 16777305)
     , (1369, 15, 16777307)
     , (1369, 16, 16795654)
     , (1369, 5, 16777299)
     , (1369, 1, 16777295)
     , (1369, 9, 16777300)
     , (1369, 0, 16781835)
     , (1369, 3, 16777292)
     , (1369, 7, 16777296)
     , (1369, 4, 16777291)
     , (1369, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1369, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1369, 16, 67109565) /* EYES_PALETTE_DID */
     , (1369, 9, 83890450) /* EYES_TEXTURE_DID */
     , (1369, 17, 67110048) /* SKIN_PALETTE_DID */
     , (1369, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (1369, 11, 83890628) /* MOUTH_TEXTURE_DID */
     , (1369, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1369, 113, 1) /* GENDER_INT */
     , (1369, 2, 31) /* CREATURE_TYPE_INT */
     , (1369, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1369, 25, 7) /* LEVEL_INT */
     , (1369, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1369, 64, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1369, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1369, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1369, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1369, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1369, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1369, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1369, 5940, 4)
     , (1369, 41424, 4)
     , (1369, 41425, 4)
     , (1369, 691, 4)
     , (1369, 689, 4)
     , (1369, 686, 4)
     , (1369, 688, 4)
     , (1369, 20631, 4)
     , (1369, 765, 4)
     , (1369, 766, 4)
     , (1369, 767, 4)
     , (1369, 768, 4)
     , (1369, 769, 4)
     , (1369, 770, 4)
     , (1369, 771, 4)
     , (1369, 625, 4)
     , (1369, 772, 4)
     , (1369, 773, 4)
     , (1369, 774, 4)
     , (1369, 775, 4)
     , (1369, 776, 4)
     , (1369, 777, 4)
     , (1369, 778, 4)
     , (1369, 779, 4)
     , (1369, 780, 4)
     , (1369, 781, 4)
     , (1369, 782, 4)
     , (1369, 783, 4)
     , (1369, 784, 4)
     , (1369, 785, 4)
     , (1369, 786, 4)
     , (1369, 626, 4)
     , (1369, 787, 4)
     , (1369, 788, 4)
     , (1369, 789, 4)
     , (1369, 790, 4)
     , (1369, 791, 4)
     , (1369, 792, 4)
     , (1369, 753, 4)
     , (1369, 754, 4)
     , (1369, 755, 4)
     , (1369, 756, 4)
     , (1369, 757, 4)
     , (1369, 758, 4)
     , (1369, 759, 4)
     , (1369, 760, 4)
     , (1369, 761, 4)
     , (1369, 762, 4)
     , (1369, 763, 4)
     , (1369, 764, 4)
     , (1369, 749, 4)
     , (1369, 742, 4)
     , (1369, 752, 4)
     , (1369, 747, 4)
     , (1369, 627, 4)
     , (1369, 744, 4)
     , (1369, 741, 4)
     , (1369, 740, 4)
     , (1369, 745, 4)
     , (1369, 750, 4)
     , (1369, 751, 4)
     , (1369, 743, 4)
     , (1369, 748, 4)
     , (1369, 746, 4)
     , (1369, 1650, 4)
     , (1369, 1649, 4)
     , (1369, 1648, 4)
     , (1369, 1653, 4)
     , (1369, 1645, 4)
     , (1369, 1654, 4)
     , (1369, 1643, 4)
     , (1369, 1647, 4)
     , (1369, 1651, 4)
     , (1369, 1644, 4)
     , (1369, 1652, 4)
     , (1369, 1646, 4)
     , (1369, 2434, 4)
     , (1369, 2435, 4)
     , (1369, 2436, 4)
     , (1369, 4612, 4)
     , (1369, 4747, 4)
     , (1369, 4751, 4)
     , (1369, 4748, 4)
     , (1369, 5338, 4)
     , (1369, 5539, 4)
     , (1369, 2472, 4)
     , (1369, 2366, 4)
     , (1369, 2547, 4)
     , (1369, 2621, 4)
     , (1369, 2622, 4)
     , (1369, 2623, 4)
     , (1369, 2624, 4)
     , (1369, 2625, 4)
     , (1369, 2626, 4)
     , (1369, 2627, 4)
     , (1369, 20628, 4)
     , (1369, 20629, 4)
     , (1369, 20630, 4);

