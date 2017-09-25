/* Weenie - Vendors - Archmage (1371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1371, 'archmagesho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1371, 516, 1371, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1371, 1, 'Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1371, 8, 100667446) /* ICON_DID */
     , (1371, 1, 33554510) /* SETUP_DID */
     , (1371, 3, 536870914) /* SOUND_TABLE_DID */
     , (1371, 2, 150994945) /* MOTION_TABLE_DID */
     , (1371, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1371, 1, 16) /* ITEM_TYPE_INT */
     , (1371, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1371, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1371, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1371, 16, 32) /* ITEM_USEABLE_INT */
     , (1371, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1371, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1371, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1371, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1371, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1371, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1371, 67110056, 0, 24)
     , (1371, 67117020, 24, 8)
     , (1371, 67110062, 32, 8)
     , (1371, 67110339, 64, 8)
     , (1371, 67110539, 72, 8)
     , (1371, 67111304, 40, 24)
     , (1371, 67109967, 92, 4)
     , (1371, 67110352, 216, 24)
     , (1371, 67110349, 160, 8)
     , (1371, 67110385, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1371, 16, 83886232, 83890685)
     , (1371, 16, 83886668, 83890237)
     , (1371, 16, 83886837, 83890289)
     , (1371, 16, 83886684, 83890325)
     , (1371, 5, 83887064, 83886241)
     , (1371, 1, 83887064, 83886241)
     , (1371, 10, 83887069, 83886782)
     , (1371, 13, 83887069, 83886782)
     , (1371, 9, 83887070, 83890009)
     , (1371, 9, 83887062, 83890010)
     , (1371, 0, 83889072, 83890012)
     , (1371, 0, 83889342, 83890011)
     , (1371, 2, 83887066, 83887051)
     , (1371, 6, 83887066, 83887051)
     , (1371, 3, 83889344, 83887054)
     , (1371, 7, 83889344, 83887054)
     , (1371, 4, 83887068, 83887054)
     , (1371, 8, 83887068, 83887054)
     , (1371, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1371, 11, 16778429)
     , (1371, 12, 16778423)
     , (1371, 14, 16778424)
     , (1371, 15, 16778435)
     , (1371, 5, 16778438)
     , (1371, 1, 16778430)
     , (1371, 10, 16778431)
     , (1371, 13, 16778434)
     , (1371, 9, 16778425)
     , (1371, 0, 16781875)
     , (1371, 2, 16781908)
     , (1371, 6, 16781909)
     , (1371, 3, 16781841)
     , (1371, 7, 16781840)
     , (1371, 4, 16783485)
     , (1371, 8, 16783487)
     , (1371, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1371, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1371, 16, 67110062) /* EYES_PALETTE_DID */
     , (1371, 9, 83890237) /* EYES_TEXTURE_DID */
     , (1371, 17, 67110056) /* SKIN_PALETTE_DID */
     , (1371, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (1371, 11, 83890325) /* MOUTH_TEXTURE_DID */
     , (1371, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1371, 113, 2) /* GENDER_INT */
     , (1371, 2, 31) /* CREATURE_TYPE_INT */
     , (1371, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1371, 25, 8) /* LEVEL_INT */
     , (1371, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1371, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1371, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1371, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1371, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1371, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1371, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1371, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1371, 5940, 4)
     , (1371, 41424, 4)
     , (1371, 41425, 4)
     , (1371, 691, 4)
     , (1371, 689, 4)
     , (1371, 686, 4)
     , (1371, 688, 4)
     , (1371, 20631, 4)
     , (1371, 765, 4)
     , (1371, 766, 4)
     , (1371, 767, 4)
     , (1371, 768, 4)
     , (1371, 769, 4)
     , (1371, 770, 4)
     , (1371, 771, 4)
     , (1371, 625, 4)
     , (1371, 772, 4)
     , (1371, 773, 4)
     , (1371, 774, 4)
     , (1371, 775, 4)
     , (1371, 776, 4)
     , (1371, 777, 4)
     , (1371, 778, 4)
     , (1371, 779, 4)
     , (1371, 780, 4)
     , (1371, 781, 4)
     , (1371, 782, 4)
     , (1371, 783, 4)
     , (1371, 784, 4)
     , (1371, 785, 4)
     , (1371, 786, 4)
     , (1371, 626, 4)
     , (1371, 787, 4)
     , (1371, 788, 4)
     , (1371, 789, 4)
     , (1371, 790, 4)
     , (1371, 791, 4)
     , (1371, 792, 4)
     , (1371, 753, 4)
     , (1371, 754, 4)
     , (1371, 755, 4)
     , (1371, 756, 4)
     , (1371, 757, 4)
     , (1371, 758, 4)
     , (1371, 759, 4)
     , (1371, 760, 4)
     , (1371, 761, 4)
     , (1371, 762, 4)
     , (1371, 763, 4)
     , (1371, 764, 4)
     , (1371, 749, 4)
     , (1371, 742, 4)
     , (1371, 752, 4)
     , (1371, 747, 4)
     , (1371, 627, 4)
     , (1371, 744, 4)
     , (1371, 741, 4)
     , (1371, 740, 4)
     , (1371, 745, 4)
     , (1371, 750, 4)
     , (1371, 751, 4)
     , (1371, 743, 4)
     , (1371, 748, 4)
     , (1371, 746, 4)
     , (1371, 1650, 4)
     , (1371, 1649, 4)
     , (1371, 1648, 4)
     , (1371, 1653, 4)
     , (1371, 1645, 4)
     , (1371, 1654, 4)
     , (1371, 1643, 4)
     , (1371, 1647, 4)
     , (1371, 1651, 4)
     , (1371, 1644, 4)
     , (1371, 1652, 4)
     , (1371, 1646, 4)
     , (1371, 2434, 4)
     , (1371, 2435, 4)
     , (1371, 2436, 4)
     , (1371, 4612, 4)
     , (1371, 4747, 4)
     , (1371, 4748, 4)
     , (1371, 4751, 4)
     , (1371, 5338, 4)
     , (1371, 2621, 4)
     , (1371, 2622, 4)
     , (1371, 2623, 4)
     , (1371, 2624, 4)
     , (1371, 2625, 4)
     , (1371, 2626, 4)
     , (1371, 2627, 4)
     , (1371, 20628, 4)
     , (1371, 20629, 4)
     , (1371, 20630, 4)
     , (1371, 5540, 4)
     , (1371, 2472, 4)
     , (1371, 2366, 4)
     , (1371, 2547, 4);

