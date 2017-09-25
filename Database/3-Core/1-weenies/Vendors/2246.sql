/* Weenie - Vendors - Master Celdiseth the Archmage (2246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2246, 'masteraluvianarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2246, 516, 2246, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2246, 1, 'Master Celdiseth the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2246, 8, 100667446) /* ICON_DID */
     , (2246, 1, 33554433) /* SETUP_DID */
     , (2246, 3, 536870913) /* SOUND_TABLE_DID */
     , (2246, 2, 150994945) /* MOTION_TABLE_DID */
     , (2246, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2246, 1, 16) /* ITEM_TYPE_INT */
     , (2246, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2246, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2246, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2246, 16, 32) /* ITEM_USEABLE_INT */
     , (2246, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2246, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2246, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2246, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2246, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2246, 67109559, 0, 24)
     , (2246, 67117027, 24, 8)
     , (2246, 67110064, 32, 8)
     , (2246, 67112747, 40, 40)
     , (2246, 67110385, 80, 12)
     , (2246, 67110385, 116, 12)
     , (2246, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2246, 16, 83886232, 83890685)
     , (2246, 16, 83886668, 83890481)
     , (2246, 16, 83886837, 83890562)
     , (2246, 16, 83886684, 83890578)
     , (2246, 0, 83892345, 83892345)
     , (2246, 0, 83892344, 83892344)
     , (2246, 1, 83892352, 83892352)
     , (2246, 2, 83892351, 83892351)
     , (2246, 5, 83892352, 83892352)
     , (2246, 6, 83892351, 83892351)
     , (2246, 9, 83887061, 83892348)
     , (2246, 9, 83887060, 83892349)
     , (2246, 10, 83892347, 83892347)
     , (2246, 11, 83892346, 83892346)
     , (2246, 13, 83892347, 83892347)
     , (2246, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2246, 12, 16777304)
     , (2246, 15, 16777307)
     , (2246, 16, 16795654)
     , (2246, 0, 16783894)
     , (2246, 1, 16783885)
     , (2246, 2, 16783878)
     , (2246, 3, 16777708)
     , (2246, 4, 16777708)
     , (2246, 5, 16783889)
     , (2246, 6, 16783881)
     , (2246, 7, 16777708)
     , (2246, 8, 16777708)
     , (2246, 9, 16781837)
     , (2246, 10, 16783863)
     , (2246, 11, 16783853)
     , (2246, 13, 16783871)
     , (2246, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2246, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2246, 16, 67110064) /* EYES_PALETTE_DID */
     , (2246, 9, 83890481) /* EYES_TEXTURE_DID */
     , (2246, 17, 67109559) /* SKIN_PALETTE_DID */
     , (2246, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (2246, 11, 83890578) /* MOUTH_TEXTURE_DID */
     , (2246, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2246, 113, 1) /* GENDER_INT */
     , (2246, 2, 31) /* CREATURE_TYPE_INT */
     , (2246, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2246, 25, 126) /* LEVEL_INT */
     , (2246, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2246, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (2246, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (2246, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (2246, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (2246, 16, 290) /* FOCUS_ATTRIBUTE */
     , (2246, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2246, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2246, 128, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2246, 256, 540) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2246, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2246, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2246, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2246, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2246, 38, 1.1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2246, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2246, 5940, 4)
     , (2246, 41424, 4)
     , (2246, 41425, 4)
     , (2246, 5906, 4)
     , (2246, 5909, 4)
     , (2246, 5915, 4)
     , (2246, 5912, 4)
     , (2246, 691, 4)
     , (2246, 689, 4)
     , (2246, 686, 4)
     , (2246, 688, 4)
     , (2246, 687, 4)
     , (2246, 690, 4)
     , (2246, 8897, 4)
     , (2246, 20631, 4)
     , (2246, 774, 4)
     , (2246, 775, 4)
     , (2246, 778, 4)
     , (2246, 768, 4)
     , (2246, 776, 4)
     , (2246, 766, 4)
     , (2246, 780, 4)
     , (2246, 765, 4)
     , (2246, 625, 4)
     , (2246, 772, 4)
     , (2246, 770, 4)
     , (2246, 771, 4)
     , (2246, 769, 4)
     , (2246, 773, 4)
     , (2246, 767, 4)
     , (2246, 781, 4)
     , (2246, 779, 4)
     , (2246, 777, 4)
     , (2246, 782, 4)
     , (2246, 783, 4)
     , (2246, 784, 4)
     , (2246, 785, 4)
     , (2246, 786, 4)
     , (2246, 626, 4)
     , (2246, 787, 4)
     , (2246, 788, 4)
     , (2246, 789, 4)
     , (2246, 790, 4)
     , (2246, 791, 4)
     , (2246, 792, 4)
     , (2246, 753, 4)
     , (2246, 754, 4)
     , (2246, 755, 4)
     , (2246, 756, 4)
     , (2246, 757, 4)
     , (2246, 758, 4)
     , (2246, 759, 4)
     , (2246, 760, 4)
     , (2246, 761, 4)
     , (2246, 762, 4)
     , (2246, 763, 4)
     , (2246, 764, 4)
     , (2246, 749, 4)
     , (2246, 742, 4)
     , (2246, 752, 4)
     , (2246, 747, 4)
     , (2246, 627, 4)
     , (2246, 744, 4)
     , (2246, 741, 4)
     , (2246, 740, 4)
     , (2246, 745, 4)
     , (2246, 750, 4)
     , (2246, 751, 4)
     , (2246, 743, 4)
     , (2246, 748, 4)
     , (2246, 746, 4)
     , (2246, 25730, 4)
     , (2246, 1650, 4)
     , (2246, 1649, 4)
     , (2246, 1648, 4)
     , (2246, 1653, 4)
     , (2246, 1645, 4)
     , (2246, 1654, 4)
     , (2246, 1643, 4)
     , (2246, 1647, 4)
     , (2246, 1651, 4)
     , (2246, 1644, 4)
     , (2246, 1652, 4)
     , (2246, 1646, 4)
     , (2246, 27331, 4)
     , (2246, 2434, 4)
     , (2246, 2435, 4)
     , (2246, 27330, 4)
     , (2246, 2436, 4)
     , (2246, 27328, 4)
     , (2246, 4612, 4)
     , (2246, 4613, 4)
     , (2246, 4614, 4)
     , (2246, 4615, 4)
     , (2246, 4616, 4)
     , (2246, 20179, 4)
     , (2246, 9060, 4)
     , (2246, 27329, 4)
     , (2246, 2621, 4)
     , (2246, 2622, 4)
     , (2246, 2623, 4)
     , (2246, 2624, 4)
     , (2246, 2625, 4)
     , (2246, 2626, 4)
     , (2246, 2627, 4)
     , (2246, 20628, 4)
     , (2246, 20629, 4)
     , (2246, 20630, 4)
     , (2246, 8180, 4)
     , (2246, 8181, 4)
     , (2246, 8182, 4)
     , (2246, 8183, 4)
     , (2246, 8184, 4)
     , (2246, 8185, 4)
     , (2246, 8329, 4)
     , (2246, 8328, 4)
     , (2246, 8326, 4)
     , (2246, 8331, 4)
     , (2246, 8327, 4)
     , (2246, 8330, 4)
     , (2246, 8294, 4)
     , (2246, 8295, 4)
     , (2246, 8298, 4)
     , (2246, 8287, 4)
     , (2246, 8296, 4)
     , (2246, 8285, 4)
     , (2246, 8300, 4)
     , (2246, 8284, 4)
     , (2246, 8291, 4)
     , (2246, 8292, 4)
     , (2246, 8289, 4)
     , (2246, 8290, 4)
     , (2246, 8288, 4)
     , (2246, 8293, 4)
     , (2246, 8286, 4)
     , (2246, 8301, 4)
     , (2246, 8299, 4)
     , (2246, 8297, 4)
     , (2246, 8314, 4)
     , (2246, 8315, 4)
     , (2246, 8316, 4)
     , (2246, 8317, 4)
     , (2246, 8318, 4)
     , (2246, 8319, 4)
     , (2246, 8320, 4)
     , (2246, 8321, 4)
     , (2246, 8322, 4)
     , (2246, 8323, 4)
     , (2246, 8324, 4)
     , (2246, 8325, 4)
     , (2246, 8302, 4)
     , (2246, 8303, 4)
     , (2246, 8304, 4)
     , (2246, 8305, 4)
     , (2246, 8306, 4)
     , (2246, 8307, 4)
     , (2246, 8308, 4)
     , (2246, 8309, 4)
     , (2246, 8310, 4)
     , (2246, 8311, 4)
     , (2246, 8312, 4)
     , (2246, 8313, 4)
     , (2246, 8342, 4)
     , (2246, 8335, 4)
     , (2246, 8345, 4)
     , (2246, 8340, 4)
     , (2246, 8332, 4)
     , (2246, 8337, 4)
     , (2246, 8334, 4)
     , (2246, 8333, 4)
     , (2246, 8338, 4)
     , (2246, 8343, 4)
     , (2246, 8344, 4)
     , (2246, 8336, 4)
     , (2246, 8341, 4)
     , (2246, 8339, 4)
     , (2246, 8353, 4)
     , (2246, 8352, 4)
     , (2246, 8351, 4)
     , (2246, 8357, 4)
     , (2246, 8348, 4)
     , (2246, 8354, 4)
     , (2246, 8346, 4)
     , (2246, 8350, 4)
     , (2246, 8355, 4)
     , (2246, 8347, 4)
     , (2246, 8356, 4)
     , (2246, 8349, 4)
     , (2246, 8283, 4)
     , (2246, 4747, 4)
     , (2246, 4748, 4)
     , (2246, 4751, 4)
     , (2246, 5338, 4)
     , (2246, 9342, 4)
     , (2246, 9379, 4)
     , (2246, 5539, 4)
     , (2246, 2472, 4)
     , (2246, 2366, 4)
     , (2246, 2547, 4)
     , (2246, 8974, 4)
     , (2246, 8973, 4)
     , (2246, 8976, 4)
     , (2246, 8977, 4)
     , (2246, 8978, 4)
     , (2246, 8979, 4)
     , (2246, 8980, 4)
     , (2246, 8981, 4)
     , (2246, 8983, 4)
     , (2246, 8984, 4)
     , (2246, 43020, 4);

