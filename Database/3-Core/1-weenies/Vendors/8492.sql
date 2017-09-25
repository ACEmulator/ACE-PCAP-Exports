/* Weenie - Vendors - Kaza Nijina the Archmage (8492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8492, 'freeholdarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8492, 516, 8492, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8492, 1, 'Kaza Nijina the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8492, 8, 100667446) /* ICON_DID */
     , (8492, 1, 33554510) /* SETUP_DID */
     , (8492, 3, 536870914) /* SOUND_TABLE_DID */
     , (8492, 2, 150994945) /* MOTION_TABLE_DID */
     , (8492, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8492, 1, 16) /* ITEM_TYPE_INT */
     , (8492, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8492, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8492, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8492, 16, 32) /* ITEM_USEABLE_INT */
     , (8492, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8492, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8492, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8492, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8492, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8492, 67110061, 0, 24)
     , (8492, 67116993, 24, 8)
     , (8492, 67110062, 32, 8)
     , (8492, 67111245, 64, 8)
     , (8492, 67110026, 72, 8)
     , (8492, 67110362, 40, 24)
     , (8492, 67109969, 92, 4)
     , (8492, 67110352, 216, 24)
     , (8492, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8492, 16, 83886232, 83890685)
     , (8492, 16, 83886668, 83890281)
     , (8492, 16, 83886837, 83890317)
     , (8492, 16, 83886684, 83890319)
     , (8492, 5, 83887064, 83886241)
     , (8492, 1, 83887064, 83886241)
     , (8492, 6, 83887066, 83887055)
     , (8492, 2, 83887066, 83887055)
     , (8492, 10, 83887069, 83886782)
     , (8492, 13, 83887069, 83886782)
     , (8492, 9, 83887070, 83890009)
     , (8492, 9, 83887062, 83890010)
     , (8492, 0, 83889072, 83890012)
     , (8492, 0, 83889342, 83890011)
     , (8492, 2, 83892602, 83892602)
     , (8492, 2, 83892601, 83892601)
     , (8492, 6, 83892602, 83892602)
     , (8492, 6, 83892601, 83892601)
     , (8492, 3, 83889344, 83887054)
     , (8492, 7, 83889344, 83887054)
     , (8492, 4, 83887068, 83892603)
     , (8492, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8492, 11, 16778429)
     , (8492, 12, 16778423)
     , (8492, 14, 16778424)
     , (8492, 15, 16778435)
     , (8492, 16, 16795650)
     , (8492, 5, 16778438)
     , (8492, 1, 16778430)
     , (8492, 10, 16778431)
     , (8492, 13, 16778434)
     , (8492, 9, 16778425)
     , (8492, 0, 16781875)
     , (8492, 2, 16784629)
     , (8492, 6, 16784630)
     , (8492, 3, 16783475)
     , (8492, 7, 16781840)
     , (8492, 4, 16783485)
     , (8492, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8492, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8492, 16, 67110062) /* EYES_PALETTE_DID */
     , (8492, 9, 83890281) /* EYES_TEXTURE_DID */
     , (8492, 17, 67110061) /* SKIN_PALETTE_DID */
     , (8492, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (8492, 11, 83890319) /* MOUTH_TEXTURE_DID */
     , (8492, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8492, 113, 2) /* GENDER_INT */
     , (8492, 2, 31) /* CREATURE_TYPE_INT */
     , (8492, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8492, 25, 33) /* LEVEL_INT */
     , (8492, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8492, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8492, 74, 1074573312) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8492, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8492, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8492, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (8492, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8492, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (8492, 5940, 4)
     , (8492, 41424, 4)
     , (8492, 41425, 4)
     , (8492, 691, 4)
     , (8492, 689, 4)
     , (8492, 686, 4)
     , (8492, 688, 4)
     , (8492, 687, 4)
     , (8492, 690, 4)
     , (8492, 8897, 4)
     , (8492, 20631, 4)
     , (8492, 765, 4)
     , (8492, 766, 4)
     , (8492, 767, 4)
     , (8492, 768, 4)
     , (8492, 769, 4)
     , (8492, 770, 4)
     , (8492, 771, 4)
     , (8492, 625, 4)
     , (8492, 772, 4)
     , (8492, 773, 4)
     , (8492, 774, 4)
     , (8492, 775, 4)
     , (8492, 776, 4)
     , (8492, 777, 4)
     , (8492, 778, 4)
     , (8492, 779, 4)
     , (8492, 780, 4)
     , (8492, 781, 4)
     , (8492, 782, 4)
     , (8492, 783, 4)
     , (8492, 784, 4)
     , (8492, 785, 4)
     , (8492, 786, 4)
     , (8492, 626, 4)
     , (8492, 787, 4)
     , (8492, 788, 4)
     , (8492, 789, 4)
     , (8492, 790, 4)
     , (8492, 791, 4)
     , (8492, 792, 4)
     , (8492, 753, 4)
     , (8492, 754, 4)
     , (8492, 755, 4)
     , (8492, 756, 4)
     , (8492, 757, 4)
     , (8492, 758, 4)
     , (8492, 759, 4)
     , (8492, 760, 4)
     , (8492, 761, 4)
     , (8492, 762, 4)
     , (8492, 763, 4)
     , (8492, 764, 4)
     , (8492, 749, 4)
     , (8492, 742, 4)
     , (8492, 752, 4)
     , (8492, 747, 4)
     , (8492, 627, 4)
     , (8492, 744, 4)
     , (8492, 741, 4)
     , (8492, 740, 4)
     , (8492, 745, 4)
     , (8492, 750, 4)
     , (8492, 751, 4)
     , (8492, 743, 4)
     , (8492, 748, 4)
     , (8492, 746, 4)
     , (8492, 1650, 4)
     , (8492, 1649, 4)
     , (8492, 1648, 4)
     , (8492, 1653, 4)
     , (8492, 1645, 4)
     , (8492, 1654, 4)
     , (8492, 1643, 4)
     , (8492, 1647, 4)
     , (8492, 1651, 4)
     , (8492, 1644, 4)
     , (8492, 1652, 4)
     , (8492, 1646, 4)
     , (8492, 27331, 4)
     , (8492, 2434, 4)
     , (8492, 2435, 4)
     , (8492, 27330, 4)
     , (8492, 4612, 4)
     , (8492, 4613, 4)
     , (8492, 4614, 4)
     , (8492, 4615, 4)
     , (8492, 4616, 4)
     , (8492, 20179, 4)
     , (8492, 8180, 4)
     , (8492, 8181, 4)
     , (8492, 8182, 4)
     , (8492, 8183, 4)
     , (8492, 8184, 4)
     , (8492, 8185, 4)
     , (8492, 4747, 4)
     , (8492, 4751, 4)
     , (8492, 4748, 4)
     , (8492, 5338, 4)
     , (8492, 2621, 4)
     , (8492, 2622, 4)
     , (8492, 2623, 4)
     , (8492, 2624, 4)
     , (8492, 2625, 4)
     , (8492, 2626, 4)
     , (8492, 2627, 4)
     , (8492, 20628, 4)
     , (8492, 20629, 4)
     , (8492, 20630, 4)
     , (8492, 138, 4)
     , (8492, 139, 4)
     , (8492, 136, 4)
     , (8492, 5539, 4)
     , (8492, 2472, 4)
     , (8492, 2366, 4)
     , (8492, 2547, 4);

