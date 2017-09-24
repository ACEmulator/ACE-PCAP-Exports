/* Weenie - Vendors - Archmage Anyao Zai (857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (857, 'hebianarchmage2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (857, 516, 857, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (857, 1, 'Archmage Anyao Zai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (857, 8, 100667446) /* ICON_DID */
     , (857, 1, 33554433) /* SETUP_DID */
     , (857, 3, 536870913) /* SOUND_TABLE_DID */
     , (857, 2, 150994945) /* MOTION_TABLE_DID */
     , (857, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (857, 1, 16) /* ITEM_TYPE_INT */
     , (857, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (857, 6, 255) /* ITEMS_CAPACITY_INT */
     , (857, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (857, 16, 32) /* ITEM_USEABLE_INT */
     , (857, 93, 2098200) /* PHYSICS_STATE_INT */
     , (857, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (857, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (857, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (857, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (857, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (857, 67110054, 0, 24)
     , (857, 67117069, 24, 8)
     , (857, 67110062, 32, 8)
     , (857, 67110317, 64, 8)
     , (857, 67110026, 72, 8)
     , (857, 67111304, 40, 24)
     , (857, 67109967, 92, 4)
     , (857, 67110356, 216, 24)
     , (857, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (857, 16, 83886232, 83890685)
     , (857, 16, 83886668, 83890450)
     , (857, 16, 83886837, 83890562)
     , (857, 16, 83886684, 83890590)
     , (857, 5, 83887064, 83886241)
     , (857, 1, 83887064, 83886241)
     , (857, 6, 83887066, 83887055)
     , (857, 2, 83887066, 83887055)
     , (857, 10, 83887069, 83886782)
     , (857, 13, 83887069, 83886782)
     , (857, 11, 83887067, 83891213)
     , (857, 14, 83887067, 83891213)
     , (857, 9, 83887061, 83890009)
     , (857, 9, 83887060, 83890010)
     , (857, 0, 83889072, 83890012)
     , (857, 0, 83889342, 83890011)
     , (857, 3, 83889344, 83887054)
     , (857, 7, 83889344, 83887054)
     , (857, 4, 83887068, 83887054)
     , (857, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (857, 12, 16777304)
     , (857, 15, 16777307)
     , (857, 16, 16795675)
     , (857, 5, 16777299)
     , (857, 1, 16777295)
     , (857, 6, 16777297)
     , (857, 2, 16777293)
     , (857, 10, 16777301)
     , (857, 13, 16777303)
     , (857, 11, 16777302)
     , (857, 14, 16777305)
     , (857, 9, 16777300)
     , (857, 0, 16781835)
     , (857, 3, 16777292)
     , (857, 7, 16777296)
     , (857, 4, 16777291)
     , (857, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (857, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (857, 16, 67110062) /* EYES_PALETTE_DID */
     , (857, 9, 83890450) /* EYES_TEXTURE_DID */
     , (857, 17, 67110054) /* SKIN_PALETTE_DID */
     , (857, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (857, 11, 83890590) /* MOUTH_TEXTURE_DID */
     , (857, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (857, 113, 1) /* GENDER_INT */
     , (857, 2, 31) /* CREATURE_TYPE_INT */
     , (857, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (857, 25, 7) /* LEVEL_INT */
     , (857, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (857, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (857, 5940, 4)
     , (857, 41424, 4)
     , (857, 41425, 4)
     , (857, 691, 4)
     , (857, 689, 4)
     , (857, 686, 4)
     , (857, 688, 4)
     , (857, 20631, 4)
     , (857, 765, 4)
     , (857, 766, 4)
     , (857, 767, 4)
     , (857, 768, 4)
     , (857, 769, 4)
     , (857, 770, 4)
     , (857, 771, 4)
     , (857, 625, 4)
     , (857, 772, 4)
     , (857, 773, 4)
     , (857, 774, 4)
     , (857, 775, 4)
     , (857, 776, 4)
     , (857, 777, 4)
     , (857, 778, 4)
     , (857, 779, 4)
     , (857, 780, 4)
     , (857, 781, 4)
     , (857, 782, 4)
     , (857, 783, 4)
     , (857, 784, 4)
     , (857, 785, 4)
     , (857, 786, 4)
     , (857, 626, 4)
     , (857, 787, 4)
     , (857, 788, 4)
     , (857, 789, 4)
     , (857, 790, 4)
     , (857, 791, 4)
     , (857, 792, 4)
     , (857, 753, 4)
     , (857, 754, 4)
     , (857, 755, 4)
     , (857, 756, 4)
     , (857, 757, 4)
     , (857, 758, 4)
     , (857, 759, 4)
     , (857, 760, 4)
     , (857, 761, 4)
     , (857, 762, 4)
     , (857, 763, 4)
     , (857, 764, 4)
     , (857, 627, 4)
     , (857, 740, 4)
     , (857, 741, 4)
     , (857, 742, 4)
     , (857, 743, 4)
     , (857, 744, 4)
     , (857, 745, 4)
     , (857, 746, 4)
     , (857, 747, 4)
     , (857, 748, 4)
     , (857, 749, 4)
     , (857, 750, 4)
     , (857, 751, 4)
     , (857, 752, 4)
     , (857, 1650, 4)
     , (857, 1649, 4)
     , (857, 1648, 4)
     , (857, 1653, 4)
     , (857, 1645, 4)
     , (857, 1654, 4)
     , (857, 1643, 4)
     , (857, 1647, 4)
     , (857, 1651, 4)
     , (857, 1644, 4)
     , (857, 1652, 4)
     , (857, 1646, 4)
     , (857, 27331, 4)
     , (857, 2434, 4)
     , (857, 2435, 4)
     , (857, 4612, 4)
     , (857, 4613, 4)
     , (857, 4614, 4)
     , (857, 4615, 4)
     , (857, 4616, 4)
     , (857, 4747, 4)
     , (857, 4748, 4)
     , (857, 4751, 4)
     , (857, 5338, 4)
     , (857, 2621, 4)
     , (857, 2622, 4)
     , (857, 2623, 4)
     , (857, 2624, 4)
     , (857, 2625, 4)
     , (857, 2626, 4)
     , (857, 2627, 4)
     , (857, 20628, 4)
     , (857, 20629, 4)
     , (857, 20630, 4)
     , (857, 136, 4)
     , (857, 5540, 4)
     , (857, 2472, 4)
     , (857, 2366, 4)
     , (857, 2547, 4)
     , (857, 8180, 4)
     , (857, 8181, 4)
     , (857, 8182, 4)
     , (857, 8183, 4)
     , (857, 8184, 4)
     , (857, 8185, 4)
     , (857, 8329, 4)
     , (857, 8328, 4)
     , (857, 8326, 4)
     , (857, 8331, 4)
     , (857, 8294, 4)
     , (857, 8295, 4)
     , (857, 8298, 4)
     , (857, 8287, 4)
     , (857, 8296, 4)
     , (857, 8285, 4)
     , (857, 8300, 4)
     , (857, 8284, 4)
     , (857, 8291, 4)
     , (857, 8292, 4)
     , (857, 8289, 4)
     , (857, 8290, 4)
     , (857, 8288, 4)
     , (857, 8293, 4)
     , (857, 8286, 4)
     , (857, 8301, 4)
     , (857, 8299, 4)
     , (857, 8297, 4)
     , (857, 8314, 4)
     , (857, 8315, 4)
     , (857, 8316, 4)
     , (857, 8317, 4)
     , (857, 8318, 4)
     , (857, 8319, 4)
     , (857, 8320, 4)
     , (857, 8321, 4)
     , (857, 8322, 4)
     , (857, 8323, 4)
     , (857, 8324, 4)
     , (857, 8325, 4)
     , (857, 8302, 4)
     , (857, 8303, 4)
     , (857, 8304, 4)
     , (857, 8305, 4)
     , (857, 8306, 4)
     , (857, 8307, 4)
     , (857, 8308, 4)
     , (857, 8309, 4)
     , (857, 8310, 4)
     , (857, 8311, 4)
     , (857, 8312, 4)
     , (857, 8313, 4)
     , (857, 8342, 4)
     , (857, 8335, 4)
     , (857, 8345, 4)
     , (857, 8340, 4)
     , (857, 8332, 4)
     , (857, 8337, 4)
     , (857, 8334, 4)
     , (857, 8333, 4)
     , (857, 8338, 4)
     , (857, 8343, 4)
     , (857, 8344, 4)
     , (857, 8336, 4)
     , (857, 8341, 4)
     , (857, 8339, 4)
     , (857, 8353, 4)
     , (857, 8352, 4)
     , (857, 8351, 4)
     , (857, 8357, 4)
     , (857, 8348, 4)
     , (857, 8354, 4)
     , (857, 8346, 4)
     , (857, 8350, 4)
     , (857, 8355, 4)
     , (857, 8347, 4)
     , (857, 8356, 4)
     , (857, 8349, 4)
     , (857, 8283, 4)
     , (857, 9342, 4)
     , (857, 9379, 4);

