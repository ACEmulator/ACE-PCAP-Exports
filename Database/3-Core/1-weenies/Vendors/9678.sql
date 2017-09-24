/* Weenie - Vendors - Abia bint Huda the Archmage (9678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9678, 'danbyarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9678, 516, 9678, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9678, 1, 'Abia bint Huda the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9678, 8, 100667446) /* ICON_DID */
     , (9678, 1, 33554510) /* SETUP_DID */
     , (9678, 3, 536870914) /* SOUND_TABLE_DID */
     , (9678, 2, 150994945) /* MOTION_TABLE_DID */
     , (9678, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9678, 1, 16) /* ITEM_TYPE_INT */
     , (9678, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9678, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9678, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9678, 16, 32) /* ITEM_USEABLE_INT */
     , (9678, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9678, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9678, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9678, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9678, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9678, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9678, 67109555, 0, 24)
     , (9678, 67117078, 24, 8)
     , (9678, 67110063, 32, 8)
     , (9678, 67110342, 64, 8)
     , (9678, 67110003, 72, 8)
     , (9678, 67110360, 40, 24)
     , (9678, 67109964, 92, 4)
     , (9678, 67110326, 216, 24)
     , (9678, 67111245, 160, 8)
     , (9678, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9678, 16, 83886232, 83890685)
     , (9678, 16, 83886668, 83890275)
     , (9678, 16, 83886837, 83890301)
     , (9678, 16, 83886684, 83890344)
     , (9678, 5, 83887064, 83886241)
     , (9678, 1, 83887064, 83886241)
     , (9678, 6, 83887066, 83887055)
     , (9678, 2, 83887066, 83887055)
     , (9678, 10, 83887069, 83886782)
     , (9678, 13, 83887069, 83886782)
     , (9678, 11, 83886788, 83891213)
     , (9678, 14, 83886788, 83891213)
     , (9678, 9, 83887070, 83890009)
     , (9678, 9, 83887062, 83890010)
     , (9678, 0, 83889072, 83890012)
     , (9678, 0, 83889342, 83890011)
     , (9678, 3, 83889344, 83887054)
     , (9678, 7, 83889344, 83887054)
     , (9678, 4, 83887068, 83887054)
     , (9678, 8, 83887068, 83887054)
     , (9678, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9678, 12, 16778423)
     , (9678, 15, 16778435)
     , (9678, 5, 16778438)
     , (9678, 1, 16778430)
     , (9678, 6, 16778437)
     , (9678, 2, 16778436)
     , (9678, 10, 16778431)
     , (9678, 13, 16778434)
     , (9678, 11, 16781873)
     , (9678, 14, 16781874)
     , (9678, 9, 16778425)
     , (9678, 0, 16781875)
     , (9678, 3, 16777292)
     , (9678, 7, 16777296)
     , (9678, 4, 16781855)
     , (9678, 8, 16781859)
     , (9678, 16, 16778594);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9678, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9678, 16, 67110063) /* EYES_PALETTE_DID */
     , (9678, 9, 83890275) /* EYES_TEXTURE_DID */
     , (9678, 17, 67109555) /* SKIN_PALETTE_DID */
     , (9678, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (9678, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (9678, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9678, 113, 2) /* GENDER_INT */
     , (9678, 2, 31) /* CREATURE_TYPE_INT */
     , (9678, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9678, 25, 18) /* LEVEL_INT */
     , (9678, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9678, 1, 105) /* STRENGTH_ATTRIBUTE */
     , (9678, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (9678, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (9678, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (9678, 16, 150) /* FOCUS_ATTRIBUTE */
     , (9678, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9678, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9678, 128, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9678, 256, 275) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (9678, 5940, 4)
     , (9678, 41424, 4)
     , (9678, 41425, 4)
     , (9678, 691, 4)
     , (9678, 689, 4)
     , (9678, 686, 4)
     , (9678, 688, 4)
     , (9678, 20631, 4)
     , (9678, 774, 4)
     , (9678, 775, 4)
     , (9678, 778, 4)
     , (9678, 768, 4)
     , (9678, 776, 4)
     , (9678, 766, 4)
     , (9678, 780, 4)
     , (9678, 765, 4)
     , (9678, 625, 4)
     , (9678, 772, 4)
     , (9678, 770, 4)
     , (9678, 771, 4)
     , (9678, 769, 4)
     , (9678, 773, 4)
     , (9678, 767, 4)
     , (9678, 781, 4)
     , (9678, 779, 4)
     , (9678, 777, 4)
     , (9678, 782, 4)
     , (9678, 783, 4)
     , (9678, 784, 4)
     , (9678, 785, 4)
     , (9678, 786, 4)
     , (9678, 626, 4)
     , (9678, 787, 4)
     , (9678, 788, 4)
     , (9678, 789, 4)
     , (9678, 790, 4)
     , (9678, 791, 4)
     , (9678, 792, 4)
     , (9678, 753, 4)
     , (9678, 754, 4)
     , (9678, 755, 4)
     , (9678, 756, 4)
     , (9678, 757, 4)
     , (9678, 758, 4)
     , (9678, 759, 4)
     , (9678, 760, 4)
     , (9678, 761, 4)
     , (9678, 762, 4)
     , (9678, 763, 4)
     , (9678, 764, 4)
     , (9678, 749, 4)
     , (9678, 742, 4)
     , (9678, 752, 4)
     , (9678, 747, 4)
     , (9678, 627, 4)
     , (9678, 744, 4)
     , (9678, 741, 4)
     , (9678, 740, 4)
     , (9678, 745, 4)
     , (9678, 750, 4)
     , (9678, 751, 4)
     , (9678, 743, 4)
     , (9678, 748, 4)
     , (9678, 746, 4)
     , (9678, 1650, 4)
     , (9678, 1649, 4)
     , (9678, 1648, 4)
     , (9678, 1653, 4)
     , (9678, 1645, 4)
     , (9678, 1654, 4)
     , (9678, 1643, 4)
     , (9678, 1647, 4)
     , (9678, 1651, 4)
     , (9678, 1644, 4)
     , (9678, 1652, 4)
     , (9678, 1646, 4)
     , (9678, 8180, 4)
     , (9678, 8181, 4)
     , (9678, 8182, 4)
     , (9678, 8183, 4)
     , (9678, 8184, 4)
     , (9678, 8185, 4)
     , (9678, 27331, 4)
     , (9678, 2434, 4)
     , (9678, 2435, 4)
     , (9678, 27330, 4)
     , (9678, 4612, 4)
     , (9678, 4613, 4)
     , (9678, 4614, 4)
     , (9678, 4615, 4)
     , (9678, 4616, 4)
     , (9678, 20179, 4)
     , (9678, 6063, 4)
     , (9678, 6066, 4)
     , (9678, 6069, 4)
     , (9678, 6072, 4)
     , (9678, 8329, 4)
     , (9678, 8328, 4)
     , (9678, 8326, 4)
     , (9678, 8331, 4)
     , (9678, 8294, 4)
     , (9678, 8295, 4)
     , (9678, 8298, 4)
     , (9678, 8287, 4)
     , (9678, 8296, 4)
     , (9678, 8285, 4)
     , (9678, 8300, 4)
     , (9678, 8284, 4)
     , (9678, 8291, 4)
     , (9678, 8292, 4)
     , (9678, 8289, 4)
     , (9678, 8290, 4)
     , (9678, 8288, 4)
     , (9678, 8293, 4)
     , (9678, 8286, 4)
     , (9678, 8301, 4)
     , (9678, 8299, 4)
     , (9678, 8297, 4)
     , (9678, 8314, 4)
     , (9678, 8315, 4)
     , (9678, 8316, 4)
     , (9678, 8317, 4)
     , (9678, 8318, 4)
     , (9678, 8319, 4)
     , (9678, 8320, 4)
     , (9678, 8321, 4)
     , (9678, 8322, 4)
     , (9678, 8323, 4)
     , (9678, 8324, 4)
     , (9678, 8325, 4)
     , (9678, 8302, 4)
     , (9678, 8303, 4)
     , (9678, 8304, 4)
     , (9678, 8305, 4)
     , (9678, 8306, 4)
     , (9678, 8307, 4)
     , (9678, 8308, 4)
     , (9678, 8309, 4)
     , (9678, 8310, 4)
     , (9678, 8311, 4)
     , (9678, 8312, 4)
     , (9678, 8313, 4)
     , (9678, 8342, 4)
     , (9678, 8335, 4)
     , (9678, 8345, 4)
     , (9678, 8340, 4)
     , (9678, 8332, 4)
     , (9678, 8337, 4)
     , (9678, 8334, 4)
     , (9678, 8333, 4)
     , (9678, 8338, 4)
     , (9678, 8343, 4)
     , (9678, 8344, 4)
     , (9678, 8336, 4)
     , (9678, 8341, 4)
     , (9678, 8339, 4)
     , (9678, 8353, 4)
     , (9678, 8352, 4)
     , (9678, 8351, 4)
     , (9678, 8357, 4)
     , (9678, 8348, 4)
     , (9678, 8354, 4)
     , (9678, 8346, 4)
     , (9678, 8350, 4)
     , (9678, 8355, 4)
     , (9678, 8347, 4)
     , (9678, 8356, 4)
     , (9678, 8349, 4)
     , (9678, 8283, 4)
     , (9678, 9342, 4)
     , (9678, 9379, 4)
     , (9678, 4747, 4)
     , (9678, 4751, 4)
     , (9678, 4748, 4)
     , (9678, 5338, 4)
     , (9678, 2621, 4)
     , (9678, 2622, 4)
     , (9678, 2623, 4)
     , (9678, 2624, 4)
     , (9678, 2625, 4)
     , (9678, 2626, 4)
     , (9678, 2627, 4)
     , (9678, 20628, 4)
     , (9678, 20629, 4)
     , (9678, 20630, 4)
     , (9678, 138, 4)
     , (9678, 139, 4)
     , (9678, 136, 4)
     , (9678, 5541, 4)
     , (9678, 2472, 4)
     , (9678, 2366, 4)
     , (9678, 2547, 4);

