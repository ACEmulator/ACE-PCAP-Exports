/* Weenie - Vendors - Archmage Shikiru Nohon (856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (856, 'hebianarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (856, 516, 856, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (856, 1, 'Archmage Shikiru Nohon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (856, 8, 100667446) /* ICON_DID */
     , (856, 1, 33554433) /* SETUP_DID */
     , (856, 3, 536870913) /* SOUND_TABLE_DID */
     , (856, 2, 150994945) /* MOTION_TABLE_DID */
     , (856, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (856, 1, 16) /* ITEM_TYPE_INT */
     , (856, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (856, 6, 255) /* ITEMS_CAPACITY_INT */
     , (856, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (856, 16, 32) /* ITEM_USEABLE_INT */
     , (856, 93, 2098200) /* PHYSICS_STATE_INT */
     , (856, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (856, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (856, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (856, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (856, 67110053, 0, 24)
     , (856, 67116991, 24, 8)
     , (856, 67109565, 32, 8)
     , (856, 67111304, 40, 24)
     , (856, 67109967, 92, 4)
     , (856, 67111304, 64, 8)
     , (856, 67110020, 72, 8)
     , (856, 67110356, 216, 24)
     , (856, 67111304, 160, 8)
     , (856, 67110325, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (856, 16, 83886232, 83890685)
     , (856, 16, 83886668, 83890478)
     , (856, 16, 83886837, 83890550)
     , (856, 16, 83886684, 83890636)
     , (856, 5, 83887064, 83886241)
     , (856, 1, 83887064, 83886241)
     , (856, 9, 83887061, 83890009)
     , (856, 9, 83887060, 83890010)
     , (856, 0, 83889072, 83890012)
     , (856, 0, 83889342, 83890011)
     , (856, 3, 83889344, 83887054)
     , (856, 7, 83889344, 83887054)
     , (856, 4, 83887068, 83887054)
     , (856, 8, 83887068, 83887054)
     , (856, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (856, 2, 16777293)
     , (856, 6, 16777297)
     , (856, 10, 16777301)
     , (856, 11, 16777302)
     , (856, 12, 16777304)
     , (856, 13, 16777303)
     , (856, 14, 16777305)
     , (856, 15, 16777307)
     , (856, 5, 16777299)
     , (856, 1, 16777295)
     , (856, 9, 16777300)
     , (856, 0, 16781835)
     , (856, 3, 16777292)
     , (856, 7, 16777296)
     , (856, 4, 16777291)
     , (856, 8, 16777298)
     , (856, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (856, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (856, 16, 67109565) /* EYES_PALETTE_DID */
     , (856, 9, 83890478) /* EYES_TEXTURE_DID */
     , (856, 17, 67110053) /* SKIN_PALETTE_DID */
     , (856, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (856, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (856, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (856, 113, 1) /* GENDER_INT */
     , (856, 2, 31) /* CREATURE_TYPE_INT */
     , (856, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (856, 25, 7) /* LEVEL_INT */
     , (856, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (856, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (856, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (856, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (856, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (856, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (856, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (856, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (856, 5940, 4)
     , (856, 41424, 4)
     , (856, 41425, 4)
     , (856, 691, 4)
     , (856, 689, 4)
     , (856, 686, 4)
     , (856, 688, 4)
     , (856, 20631, 4)
     , (856, 765, 4)
     , (856, 766, 4)
     , (856, 767, 4)
     , (856, 768, 4)
     , (856, 769, 4)
     , (856, 770, 4)
     , (856, 771, 4)
     , (856, 625, 4)
     , (856, 772, 4)
     , (856, 773, 4)
     , (856, 774, 4)
     , (856, 775, 4)
     , (856, 776, 4)
     , (856, 777, 4)
     , (856, 778, 4)
     , (856, 779, 4)
     , (856, 780, 4)
     , (856, 781, 4)
     , (856, 782, 4)
     , (856, 783, 4)
     , (856, 784, 4)
     , (856, 785, 4)
     , (856, 786, 4)
     , (856, 626, 4)
     , (856, 787, 4)
     , (856, 788, 4)
     , (856, 789, 4)
     , (856, 790, 4)
     , (856, 791, 4)
     , (856, 792, 4)
     , (856, 753, 4)
     , (856, 754, 4)
     , (856, 755, 4)
     , (856, 756, 4)
     , (856, 757, 4)
     , (856, 758, 4)
     , (856, 759, 4)
     , (856, 760, 4)
     , (856, 761, 4)
     , (856, 762, 4)
     , (856, 763, 4)
     , (856, 764, 4)
     , (856, 627, 4)
     , (856, 740, 4)
     , (856, 741, 4)
     , (856, 742, 4)
     , (856, 743, 4)
     , (856, 744, 4)
     , (856, 745, 4)
     , (856, 746, 4)
     , (856, 747, 4)
     , (856, 748, 4)
     , (856, 749, 4)
     , (856, 750, 4)
     , (856, 751, 4)
     , (856, 752, 4)
     , (856, 1650, 4)
     , (856, 1649, 4)
     , (856, 1648, 4)
     , (856, 1653, 4)
     , (856, 1645, 4)
     , (856, 1654, 4)
     , (856, 1643, 4)
     , (856, 1647, 4)
     , (856, 1651, 4)
     , (856, 1644, 4)
     , (856, 1652, 4)
     , (856, 1646, 4)
     , (856, 27331, 4)
     , (856, 2434, 4)
     , (856, 2435, 4)
     , (856, 4612, 4)
     , (856, 4613, 4)
     , (856, 4614, 4)
     , (856, 4615, 4)
     , (856, 4616, 4)
     , (856, 6064, 4)
     , (856, 6067, 4)
     , (856, 6070, 4)
     , (856, 6073, 4)
     , (856, 8329, 4)
     , (856, 8328, 4)
     , (856, 8326, 4)
     , (856, 8331, 4)
     , (856, 8294, 4)
     , (856, 8295, 4)
     , (856, 8298, 4)
     , (856, 8287, 4)
     , (856, 8296, 4)
     , (856, 8285, 4)
     , (856, 8300, 4)
     , (856, 8284, 4)
     , (856, 8291, 4)
     , (856, 8292, 4)
     , (856, 8289, 4)
     , (856, 8290, 4)
     , (856, 8288, 4)
     , (856, 8293, 4)
     , (856, 8286, 4)
     , (856, 8301, 4)
     , (856, 8299, 4)
     , (856, 8297, 4)
     , (856, 8314, 4)
     , (856, 8315, 4)
     , (856, 8316, 4)
     , (856, 8317, 4)
     , (856, 8318, 4)
     , (856, 8319, 4)
     , (856, 8320, 4)
     , (856, 8321, 4)
     , (856, 8322, 4)
     , (856, 8323, 4)
     , (856, 8324, 4)
     , (856, 8325, 4)
     , (856, 8302, 4)
     , (856, 8303, 4)
     , (856, 8304, 4)
     , (856, 8305, 4)
     , (856, 8306, 4)
     , (856, 8307, 4)
     , (856, 8308, 4)
     , (856, 8309, 4)
     , (856, 8310, 4)
     , (856, 8311, 4)
     , (856, 8312, 4)
     , (856, 8313, 4)
     , (856, 8342, 4)
     , (856, 8335, 4)
     , (856, 8345, 4)
     , (856, 8340, 4)
     , (856, 8332, 4)
     , (856, 8337, 4)
     , (856, 8334, 4)
     , (856, 8333, 4)
     , (856, 8338, 4)
     , (856, 8343, 4)
     , (856, 8344, 4)
     , (856, 8336, 4)
     , (856, 8341, 4)
     , (856, 8339, 4)
     , (856, 8353, 4)
     , (856, 8352, 4)
     , (856, 8351, 4)
     , (856, 8357, 4)
     , (856, 8348, 4)
     , (856, 8354, 4)
     , (856, 8346, 4)
     , (856, 8350, 4)
     , (856, 8355, 4)
     , (856, 8347, 4)
     , (856, 8356, 4)
     , (856, 8349, 4)
     , (856, 8283, 4)
     , (856, 9342, 4)
     , (856, 9379, 4)
     , (856, 4747, 4)
     , (856, 4748, 4)
     , (856, 4751, 4)
     , (856, 5338, 4)
     , (856, 2621, 4)
     , (856, 2622, 4)
     , (856, 2623, 4)
     , (856, 2624, 4)
     , (856, 2625, 4)
     , (856, 2626, 4)
     , (856, 2627, 4)
     , (856, 20628, 4)
     , (856, 20629, 4)
     , (856, 20630, 4)
     , (856, 136, 4)
     , (856, 5540, 4)
     , (856, 2472, 4)
     , (856, 2366, 4)
     , (856, 2547, 4)
     , (856, 8180, 4)
     , (856, 8181, 4)
     , (856, 8182, 4)
     , (856, 8183, 4)
     , (856, 8184, 4)
     , (856, 8185, 4);

