/* Weenie - Vendors - Magus Ku Min (2250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2250, 'baishiarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2250, 516, 2250, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2250, 1, 'Magus Ku Min') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2250, 8, 100667446) /* ICON_DID */
     , (2250, 1, 33554510) /* SETUP_DID */
     , (2250, 3, 536870914) /* SOUND_TABLE_DID */
     , (2250, 2, 150994945) /* MOTION_TABLE_DID */
     , (2250, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2250, 1, 16) /* ITEM_TYPE_INT */
     , (2250, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2250, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2250, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2250, 16, 32) /* ITEM_USEABLE_INT */
     , (2250, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2250, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2250, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2250, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2250, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2250, 67110057, 0, 24)
     , (2250, 67117079, 24, 8)
     , (2250, 67110063, 32, 8)
     , (2250, 67110349, 64, 8)
     , (2250, 67110539, 72, 8)
     , (2250, 67110349, 40, 24)
     , (2250, 67110551, 92, 4)
     , (2250, 67110356, 216, 24)
     , (2250, 67110349, 160, 8)
     , (2250, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2250, 16, 83886232, 83890685)
     , (2250, 16, 83886668, 83890281)
     , (2250, 16, 83886837, 83890311)
     , (2250, 16, 83886684, 83890356)
     , (2250, 5, 83887064, 83886241)
     , (2250, 1, 83887064, 83886241)
     , (2250, 6, 83887066, 83887055)
     , (2250, 2, 83887066, 83887055)
     , (2250, 10, 83887069, 83886782)
     , (2250, 13, 83887069, 83886782)
     , (2250, 11, 83887067, 83891213)
     , (2250, 14, 83887067, 83891213)
     , (2250, 9, 83887070, 83890009)
     , (2250, 9, 83887062, 83890010)
     , (2250, 0, 83889072, 83890012)
     , (2250, 0, 83889342, 83890011)
     , (2250, 3, 83889344, 83887054)
     , (2250, 7, 83889344, 83887054)
     , (2250, 4, 83887068, 83887054)
     , (2250, 8, 83887068, 83887054)
     , (2250, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2250, 12, 16778423)
     , (2250, 15, 16778435)
     , (2250, 5, 16778438)
     , (2250, 1, 16778430)
     , (2250, 6, 16778437)
     , (2250, 2, 16778436)
     , (2250, 10, 16778431)
     , (2250, 13, 16778434)
     , (2250, 11, 16778429)
     , (2250, 14, 16778424)
     , (2250, 9, 16778425)
     , (2250, 0, 16781875)
     , (2250, 3, 16778361)
     , (2250, 7, 16778360)
     , (2250, 4, 16778426)
     , (2250, 8, 16778428)
     , (2250, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2250, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2250, 16, 67110063) /* EYES_PALETTE_DID */
     , (2250, 9, 83890281) /* EYES_TEXTURE_DID */
     , (2250, 17, 67110057) /* SKIN_PALETTE_DID */
     , (2250, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (2250, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (2250, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2250, 113, 2) /* GENDER_INT */
     , (2250, 2, 31) /* CREATURE_TYPE_INT */
     , (2250, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2250, 25, 11) /* LEVEL_INT */
     , (2250, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2250, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2250, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2250, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2250, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2250, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2250, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2250, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2250, 5940, 4)
     , (2250, 41424, 4)
     , (2250, 41425, 4)
     , (2250, 691, 4)
     , (2250, 689, 4)
     , (2250, 686, 4)
     , (2250, 688, 4)
     , (2250, 20631, 4)
     , (2250, 765, 4)
     , (2250, 766, 4)
     , (2250, 767, 4)
     , (2250, 768, 4)
     , (2250, 769, 4)
     , (2250, 770, 4)
     , (2250, 771, 4)
     , (2250, 625, 4)
     , (2250, 772, 4)
     , (2250, 773, 4)
     , (2250, 774, 4)
     , (2250, 775, 4)
     , (2250, 776, 4)
     , (2250, 777, 4)
     , (2250, 778, 4)
     , (2250, 779, 4)
     , (2250, 780, 4)
     , (2250, 781, 4)
     , (2250, 782, 4)
     , (2250, 783, 4)
     , (2250, 784, 4)
     , (2250, 785, 4)
     , (2250, 786, 4)
     , (2250, 626, 4)
     , (2250, 787, 4)
     , (2250, 788, 4)
     , (2250, 789, 4)
     , (2250, 790, 4)
     , (2250, 791, 4)
     , (2250, 792, 4)
     , (2250, 753, 4)
     , (2250, 754, 4)
     , (2250, 755, 4)
     , (2250, 756, 4)
     , (2250, 757, 4)
     , (2250, 758, 4)
     , (2250, 759, 4)
     , (2250, 760, 4)
     , (2250, 761, 4)
     , (2250, 762, 4)
     , (2250, 763, 4)
     , (2250, 764, 4)
     , (2250, 627, 4)
     , (2250, 740, 4)
     , (2250, 741, 4)
     , (2250, 742, 4)
     , (2250, 743, 4)
     , (2250, 744, 4)
     , (2250, 745, 4)
     , (2250, 746, 4)
     , (2250, 747, 4)
     , (2250, 748, 4)
     , (2250, 749, 4)
     , (2250, 750, 4)
     , (2250, 751, 4)
     , (2250, 752, 4)
     , (2250, 1650, 4)
     , (2250, 1649, 4)
     , (2250, 1648, 4)
     , (2250, 1653, 4)
     , (2250, 1645, 4)
     , (2250, 1654, 4)
     , (2250, 1643, 4)
     , (2250, 1647, 4)
     , (2250, 1651, 4)
     , (2250, 1644, 4)
     , (2250, 1652, 4)
     , (2250, 1646, 4)
     , (2250, 27331, 4)
     , (2250, 2434, 4)
     , (2250, 2435, 4)
     , (2250, 4612, 4)
     , (2250, 4613, 4)
     , (2250, 4614, 4)
     , (2250, 4615, 4)
     , (2250, 4616, 4)
     , (2250, 6064, 4)
     , (2250, 6067, 4)
     , (2250, 6070, 4)
     , (2250, 6073, 4)
     , (2250, 4747, 4)
     , (2250, 4748, 4)
     , (2250, 4751, 4)
     , (2250, 5338, 4)
     , (2250, 2621, 4)
     , (2250, 2622, 4)
     , (2250, 2623, 4)
     , (2250, 2624, 4)
     , (2250, 2625, 4)
     , (2250, 2626, 4)
     , (2250, 2627, 4)
     , (2250, 20628, 4)
     , (2250, 20629, 4)
     , (2250, 20630, 4)
     , (2250, 136, 4)
     , (2250, 139, 4)
     , (2250, 5540, 4)
     , (2250, 2366, 4)
     , (2250, 2547, 4)
     , (2250, 2472, 4)
     , (2250, 8180, 4)
     , (2250, 8181, 4)
     , (2250, 8182, 4)
     , (2250, 8183, 4)
     , (2250, 8184, 4)
     , (2250, 8185, 4);

