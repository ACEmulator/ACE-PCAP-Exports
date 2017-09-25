/* Weenie - Vendors - Sialla Jiro (20923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20923, 'retreatarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20923, 516, 20923, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20923, 1, 'Sialla Jiro') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20923, 8, 100667446) /* ICON_DID */
     , (20923, 1, 33554510) /* SETUP_DID */
     , (20923, 3, 536870914) /* SOUND_TABLE_DID */
     , (20923, 2, 150994945) /* MOTION_TABLE_DID */
     , (20923, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20923, 1, 16) /* ITEM_TYPE_INT */
     , (20923, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20923, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20923, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20923, 16, 32) /* ITEM_USEABLE_INT */
     , (20923, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20923, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20923, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20923, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20923, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20923, 67110048, 0, 24)
     , (20923, 67116993, 24, 8)
     , (20923, 67110063, 32, 8)
     , (20923, 67112670, 40, 40)
     , (20923, 67110340, 80, 12)
     , (20923, 67110340, 116, 12)
     , (20923, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20923, 16, 83886232, 83890685)
     , (20923, 16, 83886668, 83890243)
     , (20923, 16, 83886837, 83890286)
     , (20923, 16, 83886684, 83890352)
     , (20923, 0, 83892345, 83892364)
     , (20923, 0, 83892344, 83892344)
     , (20923, 1, 83892352, 83892352)
     , (20923, 2, 83892351, 83892351)
     , (20923, 5, 83892352, 83892352)
     , (20923, 6, 83892351, 83892351)
     , (20923, 9, 83891974, 83892367)
     , (20923, 9, 83891968, 83892368)
     , (20923, 10, 83892347, 83892347)
     , (20923, 11, 83892346, 83892346)
     , (20923, 13, 83892347, 83892347)
     , (20923, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20923, 12, 16778423)
     , (20923, 15, 16778435)
     , (20923, 16, 16795650)
     , (20923, 0, 16783897)
     , (20923, 1, 16783885)
     , (20923, 2, 16783878)
     , (20923, 3, 16777708)
     , (20923, 4, 16777708)
     , (20923, 5, 16783889)
     , (20923, 6, 16783881)
     , (20923, 7, 16777708)
     , (20923, 8, 16777708)
     , (20923, 9, 16783714)
     , (20923, 10, 16783863)
     , (20923, 11, 16783853)
     , (20923, 13, 16783871)
     , (20923, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20923, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20923, 16, 67110063) /* EYES_PALETTE_DID */
     , (20923, 9, 83890243) /* EYES_TEXTURE_DID */
     , (20923, 17, 67110048) /* SKIN_PALETTE_DID */
     , (20923, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (20923, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (20923, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20923, 113, 2) /* GENDER_INT */
     , (20923, 2, 31) /* CREATURE_TYPE_INT */
     , (20923, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20923, 25, 22) /* LEVEL_INT */
     , (20923, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20923, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20923, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20923, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20923, 76, 50000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20923, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (20923, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20923, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20923, 5908, 4)
     , (20923, 5911, 4)
     , (20923, 5917, 4)
     , (20923, 5914, 4)
     , (20923, 691, 4)
     , (20923, 689, 4)
     , (20923, 686, 4)
     , (20923, 688, 4)
     , (20923, 687, 4)
     , (20923, 690, 4)
     , (20923, 8897, 4)
     , (20923, 20631, 4)
     , (20923, 774, 4)
     , (20923, 775, 4)
     , (20923, 778, 4)
     , (20923, 768, 4)
     , (20923, 776, 4)
     , (20923, 766, 4)
     , (20923, 780, 4)
     , (20923, 765, 4)
     , (20923, 625, 4)
     , (20923, 772, 4)
     , (20923, 770, 4)
     , (20923, 771, 4)
     , (20923, 769, 4)
     , (20923, 773, 4)
     , (20923, 767, 4)
     , (20923, 781, 4)
     , (20923, 779, 4)
     , (20923, 777, 4)
     , (20923, 782, 4)
     , (20923, 783, 4)
     , (20923, 784, 4)
     , (20923, 785, 4)
     , (20923, 786, 4)
     , (20923, 626, 4)
     , (20923, 787, 4)
     , (20923, 788, 4)
     , (20923, 789, 4)
     , (20923, 790, 4)
     , (20923, 791, 4)
     , (20923, 792, 4)
     , (20923, 753, 4)
     , (20923, 754, 4)
     , (20923, 755, 4)
     , (20923, 756, 4)
     , (20923, 757, 4)
     , (20923, 758, 4)
     , (20923, 759, 4)
     , (20923, 760, 4)
     , (20923, 761, 4)
     , (20923, 762, 4)
     , (20923, 763, 4)
     , (20923, 764, 4)
     , (20923, 749, 4)
     , (20923, 742, 4)
     , (20923, 752, 4)
     , (20923, 747, 4)
     , (20923, 627, 4)
     , (20923, 744, 4)
     , (20923, 741, 4)
     , (20923, 740, 4)
     , (20923, 745, 4)
     , (20923, 750, 4)
     , (20923, 751, 4)
     , (20923, 743, 4)
     , (20923, 748, 4)
     , (20923, 746, 4)
     , (20923, 1650, 4)
     , (20923, 1649, 4)
     , (20923, 1648, 4)
     , (20923, 1653, 4)
     , (20923, 1645, 4)
     , (20923, 1654, 4)
     , (20923, 1643, 4)
     , (20923, 1647, 4)
     , (20923, 1651, 4)
     , (20923, 1644, 4)
     , (20923, 1652, 4)
     , (20923, 1646, 4)
     , (20923, 27331, 4)
     , (20923, 2434, 4)
     , (20923, 4612, 4)
     , (20923, 4613, 4)
     , (20923, 4614, 4)
     , (20923, 4615, 4)
     , (20923, 2435, 4)
     , (20923, 4616, 4)
     , (20923, 20179, 4)
     , (20923, 2621, 4)
     , (20923, 2622, 4)
     , (20923, 2623, 4)
     , (20923, 2624, 4)
     , (20923, 2625, 4)
     , (20923, 2626, 4)
     , (20923, 2627, 4)
     , (20923, 20628, 4)
     , (20923, 20629, 4)
     , (20923, 20630, 4)
     , (20923, 8180, 4)
     , (20923, 8181, 4)
     , (20923, 8182, 4)
     , (20923, 8183, 4)
     , (20923, 8184, 4)
     , (20923, 8185, 4)
     , (20923, 8329, 4)
     , (20923, 8328, 4)
     , (20923, 8326, 4)
     , (20923, 8331, 4)
     , (20923, 8327, 4)
     , (20923, 8330, 4)
     , (20923, 8294, 4)
     , (20923, 8295, 4)
     , (20923, 8298, 4)
     , (20923, 8287, 4)
     , (20923, 8296, 4)
     , (20923, 8285, 4)
     , (20923, 8300, 4)
     , (20923, 8284, 4)
     , (20923, 8291, 4)
     , (20923, 8292, 4)
     , (20923, 8289, 4)
     , (20923, 8290, 4)
     , (20923, 8288, 4)
     , (20923, 8293, 4)
     , (20923, 8286, 4)
     , (20923, 8301, 4)
     , (20923, 8299, 4)
     , (20923, 8297, 4)
     , (20923, 8314, 4)
     , (20923, 8315, 4)
     , (20923, 8316, 4)
     , (20923, 8317, 4)
     , (20923, 8318, 4)
     , (20923, 8319, 4)
     , (20923, 8320, 4)
     , (20923, 8321, 4)
     , (20923, 8322, 4)
     , (20923, 8323, 4)
     , (20923, 8324, 4)
     , (20923, 8325, 4)
     , (20923, 8302, 4)
     , (20923, 8303, 4)
     , (20923, 8304, 4)
     , (20923, 8305, 4)
     , (20923, 8306, 4)
     , (20923, 8307, 4)
     , (20923, 8308, 4)
     , (20923, 8309, 4)
     , (20923, 8310, 4)
     , (20923, 8311, 4)
     , (20923, 8312, 4)
     , (20923, 8313, 4)
     , (20923, 8342, 4)
     , (20923, 8335, 4)
     , (20923, 8345, 4)
     , (20923, 8340, 4)
     , (20923, 8332, 4)
     , (20923, 8337, 4)
     , (20923, 8334, 4)
     , (20923, 8333, 4)
     , (20923, 8338, 4)
     , (20923, 8343, 4)
     , (20923, 8344, 4)
     , (20923, 8336, 4)
     , (20923, 8341, 4)
     , (20923, 8339, 4)
     , (20923, 8353, 4)
     , (20923, 8352, 4)
     , (20923, 8351, 4)
     , (20923, 8357, 4)
     , (20923, 8348, 4)
     , (20923, 8354, 4)
     , (20923, 8346, 4)
     , (20923, 8350, 4)
     , (20923, 8355, 4)
     , (20923, 8347, 4)
     , (20923, 8356, 4)
     , (20923, 8349, 4)
     , (20923, 8283, 4)
     , (20923, 9342, 4)
     , (20923, 5338, 4)
     , (20923, 9379, 4)
     , (20923, 5540, 4)
     , (20923, 2366, 4)
     , (20923, 2547, 4)
     , (20923, 2472, 4)
     , (20923, 8973, 4)
     , (20923, 8976, 4)
     , (20923, 8977, 4)
     , (20923, 8978, 4)
     , (20923, 8979, 4)
     , (20923, 8980, 4)
     , (20923, 8981, 4)
     , (20923, 8983, 4)
     , (20923, 8984, 4);

