/* Weenie - Vendors - Archmage Yuzai Zhen (795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (795, 'mayoiarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (795, 516, 795, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (795, 1, 'Archmage Yuzai Zhen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (795, 8, 100667446) /* ICON_DID */
     , (795, 1, 33554510) /* SETUP_DID */
     , (795, 3, 536870914) /* SOUND_TABLE_DID */
     , (795, 2, 150994945) /* MOTION_TABLE_DID */
     , (795, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (795, 1, 16) /* ITEM_TYPE_INT */
     , (795, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (795, 6, 255) /* ITEMS_CAPACITY_INT */
     , (795, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (795, 16, 32) /* ITEM_USEABLE_INT */
     , (795, 93, 2098200) /* PHYSICS_STATE_INT */
     , (795, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (795, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (795, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (795, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (795, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (795, 67110056, 0, 24)
     , (795, 67117068, 24, 8)
     , (795, 67110062, 32, 8)
     , (795, 67110349, 40, 24)
     , (795, 67110551, 92, 4)
     , (795, 67110349, 64, 8)
     , (795, 67110539, 72, 8)
     , (795, 67110320, 216, 24)
     , (795, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (795, 16, 83886232, 83890685)
     , (795, 16, 83886668, 83890281)
     , (795, 16, 83886837, 83890301)
     , (795, 16, 83886684, 83890336)
     , (795, 5, 83887064, 83886241)
     , (795, 1, 83887064, 83886241)
     , (795, 6, 83887066, 83887055)
     , (795, 2, 83887066, 83887055)
     , (795, 9, 83887070, 83890009)
     , (795, 9, 83887062, 83890010)
     , (795, 0, 83889072, 83890012)
     , (795, 0, 83889342, 83890011)
     , (795, 3, 83889344, 83887054)
     , (795, 7, 83889344, 83887054)
     , (795, 4, 83887068, 83887054)
     , (795, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (795, 10, 16778431)
     , (795, 11, 16778429)
     , (795, 12, 16778423)
     , (795, 13, 16778434)
     , (795, 14, 16778424)
     , (795, 15, 16778435)
     , (795, 16, 16795641)
     , (795, 5, 16778438)
     , (795, 1, 16778430)
     , (795, 6, 16778437)
     , (795, 2, 16778436)
     , (795, 9, 16778425)
     , (795, 0, 16781875)
     , (795, 3, 16778361)
     , (795, 7, 16778360)
     , (795, 4, 16778426)
     , (795, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (795, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (795, 16, 67110062) /* EYES_PALETTE_DID */
     , (795, 9, 83890281) /* EYES_TEXTURE_DID */
     , (795, 17, 67110056) /* SKIN_PALETTE_DID */
     , (795, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (795, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (795, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (795, 113, 2) /* GENDER_INT */
     , (795, 2, 31) /* CREATURE_TYPE_INT */
     , (795, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (795, 25, 6) /* LEVEL_INT */
     , (795, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (795, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (795, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (795, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (795, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (795, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (795, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (795, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (795, 5940, 4)
     , (795, 41424, 4)
     , (795, 41425, 4)
     , (795, 691, 4)
     , (795, 689, 4)
     , (795, 686, 4)
     , (795, 688, 4)
     , (795, 20631, 4)
     , (795, 765, 4)
     , (795, 766, 4)
     , (795, 767, 4)
     , (795, 768, 4)
     , (795, 769, 4)
     , (795, 770, 4)
     , (795, 771, 4)
     , (795, 625, 4)
     , (795, 772, 4)
     , (795, 773, 4)
     , (795, 774, 4)
     , (795, 775, 4)
     , (795, 776, 4)
     , (795, 777, 4)
     , (795, 778, 4)
     , (795, 779, 4)
     , (795, 780, 4)
     , (795, 781, 4)
     , (795, 782, 4)
     , (795, 783, 4)
     , (795, 784, 4)
     , (795, 785, 4)
     , (795, 786, 4)
     , (795, 626, 4)
     , (795, 787, 4)
     , (795, 788, 4)
     , (795, 789, 4)
     , (795, 790, 4)
     , (795, 791, 4)
     , (795, 792, 4)
     , (795, 753, 4)
     , (795, 754, 4)
     , (795, 755, 4)
     , (795, 756, 4)
     , (795, 757, 4)
     , (795, 758, 4)
     , (795, 759, 4)
     , (795, 760, 4)
     , (795, 761, 4)
     , (795, 762, 4)
     , (795, 763, 4)
     , (795, 764, 4)
     , (795, 627, 4)
     , (795, 740, 4)
     , (795, 741, 4)
     , (795, 742, 4)
     , (795, 743, 4)
     , (795, 744, 4)
     , (795, 745, 4)
     , (795, 746, 4)
     , (795, 747, 4)
     , (795, 748, 4)
     , (795, 749, 4)
     , (795, 750, 4)
     , (795, 751, 4)
     , (795, 752, 4)
     , (795, 1650, 4)
     , (795, 1649, 4)
     , (795, 1648, 4)
     , (795, 1653, 4)
     , (795, 1645, 4)
     , (795, 1654, 4)
     , (795, 1643, 4)
     , (795, 1647, 4)
     , (795, 1651, 4)
     , (795, 1644, 4)
     , (795, 1652, 4)
     , (795, 1646, 4)
     , (795, 27331, 4)
     , (795, 2434, 4)
     , (795, 2435, 4)
     , (795, 4612, 4)
     , (795, 4613, 4)
     , (795, 4614, 4)
     , (795, 4615, 4)
     , (795, 4616, 4)
     , (795, 6064, 4)
     , (795, 6067, 4)
     , (795, 6070, 4)
     , (795, 6073, 4)
     , (795, 4747, 4)
     , (795, 4748, 4)
     , (795, 4751, 4)
     , (795, 5338, 4)
     , (795, 2621, 4)
     , (795, 2622, 4)
     , (795, 2623, 4)
     , (795, 2624, 4)
     , (795, 2625, 4)
     , (795, 2626, 4)
     , (795, 2627, 4)
     , (795, 20628, 4)
     , (795, 20629, 4)
     , (795, 20630, 4)
     , (795, 136, 4)
     , (795, 139, 4)
     , (795, 5540, 4)
     , (795, 2472, 4)
     , (795, 2366, 4)
     , (795, 2547, 4)
     , (795, 8180, 4)
     , (795, 8181, 4)
     , (795, 8182, 4)
     , (795, 8183, 4)
     , (795, 8184, 4)
     , (795, 8185, 4);

