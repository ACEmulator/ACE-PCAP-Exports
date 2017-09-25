/* Weenie - Vendors - Master Shoyanen Kenchu the Archmage (2249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2249, 'mastershoarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2249, 516, 2249, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2249, 1, 'Master Shoyanen Kenchu the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2249, 8, 100667446) /* ICON_DID */
     , (2249, 1, 33554510) /* SETUP_DID */
     , (2249, 3, 536870914) /* SOUND_TABLE_DID */
     , (2249, 2, 150994945) /* MOTION_TABLE_DID */
     , (2249, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2249, 1, 16) /* ITEM_TYPE_INT */
     , (2249, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2249, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2249, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2249, 16, 32) /* ITEM_USEABLE_INT */
     , (2249, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2249, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2249, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2249, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2249, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2249, 67110053, 0, 24)
     , (2249, 67117019, 24, 8)
     , (2249, 67109565, 32, 8)
     , (2249, 67112670, 40, 40)
     , (2249, 67110340, 80, 12)
     , (2249, 67110340, 116, 12)
     , (2249, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2249, 16, 83886232, 83890685)
     , (2249, 16, 83886668, 83890281)
     , (2249, 16, 83886837, 83890291)
     , (2249, 16, 83886684, 83890346)
     , (2249, 0, 83892345, 83892364)
     , (2249, 0, 83892344, 83892344)
     , (2249, 1, 83892352, 83892352)
     , (2249, 2, 83892351, 83892351)
     , (2249, 5, 83892352, 83892352)
     , (2249, 6, 83892351, 83892351)
     , (2249, 9, 83891974, 83892367)
     , (2249, 9, 83891968, 83892368)
     , (2249, 10, 83892347, 83892347)
     , (2249, 11, 83892346, 83892346)
     , (2249, 13, 83892347, 83892347)
     , (2249, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2249, 12, 16778423)
     , (2249, 15, 16778435)
     , (2249, 16, 16795641)
     , (2249, 0, 16783897)
     , (2249, 1, 16783885)
     , (2249, 2, 16783878)
     , (2249, 3, 16777708)
     , (2249, 4, 16777708)
     , (2249, 5, 16783889)
     , (2249, 6, 16783881)
     , (2249, 7, 16777708)
     , (2249, 8, 16777708)
     , (2249, 9, 16783714)
     , (2249, 10, 16783863)
     , (2249, 11, 16783853)
     , (2249, 13, 16783871)
     , (2249, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2249, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2249, 16, 67109565) /* EYES_PALETTE_DID */
     , (2249, 9, 83890281) /* EYES_TEXTURE_DID */
     , (2249, 17, 67110053) /* SKIN_PALETTE_DID */
     , (2249, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (2249, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (2249, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2249, 113, 2) /* GENDER_INT */
     , (2249, 2, 31) /* CREATURE_TYPE_INT */
     , (2249, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2249, 25, 126) /* LEVEL_INT */
     , (2249, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2249, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2249, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2249, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2249, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2249, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2249, 38, 1.1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2249, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2249, 5940, 4)
     , (2249, 41424, 4)
     , (2249, 41425, 4)
     , (2249, 5908, 4)
     , (2249, 5911, 4)
     , (2249, 5917, 4)
     , (2249, 5914, 4)
     , (2249, 691, 4)
     , (2249, 689, 4)
     , (2249, 686, 4)
     , (2249, 688, 4)
     , (2249, 687, 4)
     , (2249, 690, 4)
     , (2249, 8897, 4)
     , (2249, 20631, 4)
     , (2249, 774, 4)
     , (2249, 775, 4)
     , (2249, 778, 4)
     , (2249, 768, 4)
     , (2249, 776, 4)
     , (2249, 766, 4)
     , (2249, 780, 4)
     , (2249, 765, 4)
     , (2249, 625, 4)
     , (2249, 772, 4)
     , (2249, 770, 4)
     , (2249, 771, 4)
     , (2249, 769, 4)
     , (2249, 773, 4)
     , (2249, 767, 4)
     , (2249, 781, 4)
     , (2249, 779, 4)
     , (2249, 777, 4)
     , (2249, 782, 4)
     , (2249, 783, 4)
     , (2249, 784, 4)
     , (2249, 785, 4)
     , (2249, 786, 4)
     , (2249, 626, 4)
     , (2249, 787, 4)
     , (2249, 788, 4)
     , (2249, 789, 4)
     , (2249, 790, 4)
     , (2249, 791, 4)
     , (2249, 792, 4)
     , (2249, 753, 4)
     , (2249, 754, 4)
     , (2249, 755, 4)
     , (2249, 756, 4)
     , (2249, 757, 4)
     , (2249, 758, 4)
     , (2249, 759, 4)
     , (2249, 760, 4)
     , (2249, 761, 4)
     , (2249, 762, 4)
     , (2249, 763, 4)
     , (2249, 764, 4)
     , (2249, 749, 4)
     , (2249, 742, 4)
     , (2249, 752, 4)
     , (2249, 747, 4)
     , (2249, 627, 4)
     , (2249, 744, 4)
     , (2249, 741, 4)
     , (2249, 740, 4)
     , (2249, 745, 4)
     , (2249, 750, 4)
     , (2249, 751, 4)
     , (2249, 743, 4)
     , (2249, 748, 4)
     , (2249, 746, 4)
     , (2249, 25730, 4)
     , (2249, 1650, 4)
     , (2249, 1649, 4)
     , (2249, 1648, 4)
     , (2249, 1653, 4)
     , (2249, 1645, 4)
     , (2249, 1654, 4)
     , (2249, 1643, 4)
     , (2249, 1647, 4)
     , (2249, 1651, 4)
     , (2249, 1644, 4)
     , (2249, 1652, 4)
     , (2249, 1646, 4)
     , (2249, 27331, 4)
     , (2249, 2434, 4)
     , (2249, 2435, 4)
     , (2249, 27330, 4)
     , (2249, 2436, 4)
     , (2249, 4612, 4)
     , (2249, 4613, 4)
     , (2249, 4614, 4)
     , (2249, 4615, 4)
     , (2249, 4616, 4)
     , (2249, 20179, 4)
     , (2249, 9060, 4)
     , (2249, 27329, 4)
     , (2249, 2621, 4)
     , (2249, 2622, 4)
     , (2249, 2623, 4)
     , (2249, 2624, 4)
     , (2249, 2625, 4)
     , (2249, 2626, 4)
     , (2249, 2627, 4)
     , (2249, 20628, 4)
     , (2249, 20629, 4)
     , (2249, 20630, 4)
     , (2249, 8180, 4)
     , (2249, 8181, 4)
     , (2249, 8182, 4)
     , (2249, 8183, 4)
     , (2249, 8184, 4)
     , (2249, 8185, 4)
     , (2249, 8329, 4)
     , (2249, 8328, 4)
     , (2249, 8326, 4)
     , (2249, 8331, 4)
     , (2249, 8327, 4)
     , (2249, 8330, 4)
     , (2249, 8294, 4)
     , (2249, 8295, 4)
     , (2249, 8298, 4)
     , (2249, 8287, 4)
     , (2249, 8296, 4)
     , (2249, 8285, 4)
     , (2249, 8300, 4)
     , (2249, 8284, 4)
     , (2249, 8291, 4)
     , (2249, 8292, 4)
     , (2249, 8289, 4)
     , (2249, 8290, 4)
     , (2249, 8288, 4)
     , (2249, 8293, 4)
     , (2249, 8286, 4)
     , (2249, 8301, 4)
     , (2249, 8299, 4)
     , (2249, 8297, 4)
     , (2249, 8314, 4)
     , (2249, 8315, 4)
     , (2249, 8316, 4)
     , (2249, 8317, 4)
     , (2249, 8318, 4)
     , (2249, 8319, 4)
     , (2249, 8320, 4)
     , (2249, 8321, 4)
     , (2249, 8322, 4)
     , (2249, 8323, 4)
     , (2249, 8324, 4)
     , (2249, 8325, 4)
     , (2249, 8302, 4)
     , (2249, 8303, 4)
     , (2249, 8304, 4)
     , (2249, 8305, 4)
     , (2249, 8306, 4)
     , (2249, 8307, 4)
     , (2249, 8308, 4)
     , (2249, 8309, 4)
     , (2249, 8310, 4)
     , (2249, 8311, 4)
     , (2249, 8312, 4)
     , (2249, 8313, 4)
     , (2249, 8342, 4)
     , (2249, 8335, 4)
     , (2249, 8345, 4)
     , (2249, 8340, 4)
     , (2249, 8332, 4)
     , (2249, 8337, 4)
     , (2249, 8334, 4)
     , (2249, 8333, 4)
     , (2249, 8338, 4)
     , (2249, 8343, 4)
     , (2249, 8344, 4)
     , (2249, 8336, 4)
     , (2249, 8341, 4)
     , (2249, 8339, 4)
     , (2249, 8353, 4)
     , (2249, 8352, 4)
     , (2249, 8351, 4)
     , (2249, 8357, 4)
     , (2249, 8348, 4)
     , (2249, 8354, 4)
     , (2249, 8346, 4)
     , (2249, 8350, 4)
     , (2249, 8355, 4)
     , (2249, 8347, 4)
     , (2249, 8356, 4)
     , (2249, 8349, 4)
     , (2249, 8283, 4)
     , (2249, 4747, 4)
     , (2249, 4748, 4)
     , (2249, 4751, 4)
     , (2249, 9342, 4)
     , (2249, 5338, 4)
     , (2249, 9379, 4)
     , (2249, 5540, 4)
     , (2249, 2366, 4)
     , (2249, 2547, 4)
     , (2249, 2472, 4)
     , (2249, 8982, 4)
     , (2249, 8973, 4)
     , (2249, 8976, 4)
     , (2249, 8977, 4)
     , (2249, 8978, 4)
     , (2249, 8979, 4)
     , (2249, 8980, 4)
     , (2249, 8981, 4)
     , (2249, 8983, 4)
     , (2249, 8984, 4)
     , (2249, 43020, 4);

