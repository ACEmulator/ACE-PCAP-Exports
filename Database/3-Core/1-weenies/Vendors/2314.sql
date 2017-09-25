/* Weenie - Vendors - Zisaha bint Jaidka the Mage (2314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2314, 'forttethanaarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2314, 516, 2314, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2314, 1, 'Zisaha bint Jaidka the Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2314, 8, 100667446) /* ICON_DID */
     , (2314, 1, 33554510) /* SETUP_DID */
     , (2314, 3, 536870914) /* SOUND_TABLE_DID */
     , (2314, 2, 150994945) /* MOTION_TABLE_DID */
     , (2314, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2314, 1, 16) /* ITEM_TYPE_INT */
     , (2314, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2314, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2314, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2314, 16, 32) /* ITEM_USEABLE_INT */
     , (2314, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2314, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2314, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2314, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2314, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2314, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2314, 67109555, 0, 24)
     , (2314, 67117002, 24, 8)
     , (2314, 67110062, 32, 8)
     , (2314, 67110383, 64, 8)
     , (2314, 67110003, 72, 8)
     , (2314, 67111245, 40, 24)
     , (2314, 67109969, 92, 4)
     , (2314, 67110352, 216, 24)
     , (2314, 67110317, 160, 8)
     , (2314, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2314, 16, 83886232, 83890685)
     , (2314, 16, 83886668, 83890281)
     , (2314, 16, 83886837, 83890288)
     , (2314, 16, 83886684, 83890337)
     , (2314, 5, 83887064, 83886241)
     , (2314, 1, 83887064, 83886241)
     , (2314, 6, 83887066, 83887055)
     , (2314, 2, 83887066, 83887055)
     , (2314, 10, 83887069, 83886782)
     , (2314, 13, 83887069, 83886782)
     , (2314, 9, 83887070, 83890009)
     , (2314, 9, 83887062, 83890010)
     , (2314, 0, 83889072, 83890012)
     , (2314, 0, 83889342, 83890011)
     , (2314, 3, 83889344, 83887054)
     , (2314, 7, 83889344, 83887054)
     , (2314, 4, 83887068, 83887054)
     , (2314, 8, 83887068, 83887054)
     , (2314, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2314, 11, 16778429)
     , (2314, 12, 16778423)
     , (2314, 14, 16778424)
     , (2314, 15, 16778435)
     , (2314, 5, 16778438)
     , (2314, 1, 16778430)
     , (2314, 6, 16778437)
     , (2314, 2, 16778436)
     , (2314, 10, 16778431)
     , (2314, 13, 16778434)
     , (2314, 9, 16778425)
     , (2314, 0, 16781875)
     , (2314, 3, 16777292)
     , (2314, 7, 16777296)
     , (2314, 4, 16781855)
     , (2314, 8, 16781859)
     , (2314, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2314, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2314, 16, 67110062) /* EYES_PALETTE_DID */
     , (2314, 9, 83890281) /* EYES_TEXTURE_DID */
     , (2314, 17, 67109555) /* SKIN_PALETTE_DID */
     , (2314, 10, 83890288) /* NOSE_TEXTURE_DID */
     , (2314, 11, 83890337) /* MOUTH_TEXTURE_DID */
     , (2314, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2314, 113, 2) /* GENDER_INT */
     , (2314, 2, 31) /* CREATURE_TYPE_INT */
     , (2314, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2314, 25, 14) /* LEVEL_INT */
     , (2314, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2314, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2314, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2314, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2314, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2314, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2314, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2314, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2314, 5940, 4)
     , (2314, 41424, 4)
     , (2314, 41425, 4)
     , (2314, 691, 4)
     , (2314, 689, 4)
     , (2314, 686, 4)
     , (2314, 688, 4)
     , (2314, 687, 4)
     , (2314, 690, 4)
     , (2314, 8897, 4)
     , (2314, 20631, 4)
     , (2314, 774, 4)
     , (2314, 775, 4)
     , (2314, 778, 4)
     , (2314, 768, 4)
     , (2314, 776, 4)
     , (2314, 766, 4)
     , (2314, 780, 4)
     , (2314, 765, 4)
     , (2314, 625, 4)
     , (2314, 772, 4)
     , (2314, 770, 4)
     , (2314, 771, 4)
     , (2314, 769, 4)
     , (2314, 773, 4)
     , (2314, 767, 4)
     , (2314, 781, 4)
     , (2314, 779, 4)
     , (2314, 777, 4)
     , (2314, 782, 4)
     , (2314, 783, 4)
     , (2314, 784, 4)
     , (2314, 785, 4)
     , (2314, 786, 4)
     , (2314, 626, 4)
     , (2314, 787, 4)
     , (2314, 788, 4)
     , (2314, 789, 4)
     , (2314, 790, 4)
     , (2314, 791, 4)
     , (2314, 792, 4)
     , (2314, 753, 4)
     , (2314, 754, 4)
     , (2314, 755, 4)
     , (2314, 756, 4)
     , (2314, 757, 4)
     , (2314, 758, 4)
     , (2314, 759, 4)
     , (2314, 760, 4)
     , (2314, 761, 4)
     , (2314, 762, 4)
     , (2314, 763, 4)
     , (2314, 764, 4)
     , (2314, 749, 4)
     , (2314, 742, 4)
     , (2314, 752, 4)
     , (2314, 747, 4)
     , (2314, 627, 4)
     , (2314, 744, 4)
     , (2314, 741, 4)
     , (2314, 740, 4)
     , (2314, 745, 4)
     , (2314, 750, 4)
     , (2314, 751, 4)
     , (2314, 743, 4)
     , (2314, 748, 4)
     , (2314, 746, 4)
     , (2314, 1650, 4)
     , (2314, 1649, 4)
     , (2314, 1648, 4)
     , (2314, 1653, 4)
     , (2314, 1645, 4)
     , (2314, 1654, 4)
     , (2314, 1643, 4)
     , (2314, 1647, 4)
     , (2314, 1651, 4)
     , (2314, 1644, 4)
     , (2314, 1652, 4)
     , (2314, 1646, 4)
     , (2314, 8329, 4)
     , (2314, 8328, 4)
     , (2314, 8326, 4)
     , (2314, 8331, 4)
     , (2314, 8327, 4)
     , (2314, 8330, 4)
     , (2314, 8294, 4)
     , (2314, 8295, 4)
     , (2314, 8298, 4)
     , (2314, 8287, 4)
     , (2314, 8296, 4)
     , (2314, 8285, 4)
     , (2314, 8300, 4)
     , (2314, 8284, 4)
     , (2314, 8291, 4)
     , (2314, 8292, 4)
     , (2314, 8289, 4)
     , (2314, 8290, 4)
     , (2314, 8288, 4)
     , (2314, 8293, 4)
     , (2314, 8286, 4)
     , (2314, 8301, 4)
     , (2314, 8299, 4)
     , (2314, 8297, 4)
     , (2314, 8314, 4)
     , (2314, 8315, 4)
     , (2314, 8316, 4)
     , (2314, 8317, 4)
     , (2314, 8318, 4)
     , (2314, 8319, 4)
     , (2314, 8320, 4)
     , (2314, 8321, 4)
     , (2314, 8322, 4)
     , (2314, 8323, 4)
     , (2314, 8324, 4)
     , (2314, 8325, 4)
     , (2314, 8302, 4)
     , (2314, 8303, 4)
     , (2314, 8304, 4)
     , (2314, 8305, 4)
     , (2314, 8306, 4)
     , (2314, 8307, 4)
     , (2314, 8308, 4)
     , (2314, 8309, 4)
     , (2314, 8310, 4)
     , (2314, 8311, 4)
     , (2314, 8312, 4)
     , (2314, 8313, 4)
     , (2314, 8342, 4)
     , (2314, 8335, 4)
     , (2314, 8345, 4)
     , (2314, 8340, 4)
     , (2314, 8332, 4)
     , (2314, 8337, 4)
     , (2314, 8334, 4)
     , (2314, 8333, 4)
     , (2314, 8338, 4)
     , (2314, 8343, 4)
     , (2314, 8344, 4)
     , (2314, 8336, 4)
     , (2314, 8341, 4)
     , (2314, 8339, 4)
     , (2314, 8353, 4)
     , (2314, 8352, 4)
     , (2314, 8351, 4)
     , (2314, 8357, 4)
     , (2314, 8348, 4)
     , (2314, 8354, 4)
     , (2314, 8346, 4)
     , (2314, 8350, 4)
     , (2314, 8355, 4)
     , (2314, 8347, 4)
     , (2314, 8356, 4)
     , (2314, 8349, 4)
     , (2314, 8283, 4)
     , (2314, 9342, 4)
     , (2314, 9379, 4)
     , (2314, 4747, 4)
     , (2314, 4751, 4)
     , (2314, 4748, 4)
     , (2314, 5338, 4)
     , (2314, 2621, 4)
     , (2314, 2622, 4)
     , (2314, 2623, 4)
     , (2314, 2624, 4)
     , (2314, 2625, 4)
     , (2314, 2626, 4)
     , (2314, 2627, 4)
     , (2314, 20628, 4)
     , (2314, 20629, 4)
     , (2314, 20630, 4)
     , (2314, 27331, 4)
     , (2314, 2434, 4)
     , (2314, 2435, 4)
     , (2314, 27330, 4)
     , (2314, 2436, 4)
     , (2314, 4612, 4)
     , (2314, 4613, 4)
     , (2314, 4614, 4)
     , (2314, 4615, 4)
     , (2314, 4616, 4)
     , (2314, 20179, 4)
     , (2314, 9060, 4)
     , (2314, 5541, 4)
     , (2314, 2472, 4)
     , (2314, 2366, 4)
     , (2314, 2547, 4)
     , (2314, 8180, 4)
     , (2314, 8181, 4)
     , (2314, 8182, 4)
     , (2314, 8183, 4)
     , (2314, 8184, 4)
     , (2314, 8185, 4)
     , (2314, 5916, 4)
     , (2314, 5913, 4)
     , (2314, 5907, 4)
     , (2314, 5910, 4);

