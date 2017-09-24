/* Weenie - Vendors - Jinmi al-Evv (40966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40966, 'ace40966-jinmialevv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40966, 516, 40966, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40966, 1, 'Jinmi al-Evv') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40966, 8, 100667446) /* ICON_DID */
     , (40966, 1, 33554433) /* SETUP_DID */
     , (40966, 3, 536870913) /* SOUND_TABLE_DID */
     , (40966, 2, 150994945) /* MOTION_TABLE_DID */
     , (40966, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40966, 1, 16) /* ITEM_TYPE_INT */
     , (40966, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40966, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40966, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40966, 16, 32) /* ITEM_USEABLE_INT */
     , (40966, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40966, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40966, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40966, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40966, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40966, 67109552, 0, 24)
     , (40966, 67117068, 24, 8)
     , (40966, 67110062, 32, 8)
     , (40966, 67112697, 40, 40)
     , (40966, 67110387, 80, 12)
     , (40966, 67110387, 116, 12)
     , (40966, 67110539, 96, 12)
     , (40966, 67110365, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40966, 16, 83886232, 83890685)
     , (40966, 16, 83886668, 83890457)
     , (40966, 16, 83886837, 83890560)
     , (40966, 16, 83886684, 83890600)
     , (40966, 0, 83892345, 83892353)
     , (40966, 0, 83892344, 83892353)
     , (40966, 1, 83892352, 83892352)
     , (40966, 2, 83892351, 83892351)
     , (40966, 5, 83892352, 83892352)
     , (40966, 6, 83892351, 83892351)
     , (40966, 9, 83887061, 83892357)
     , (40966, 9, 83887060, 83892356)
     , (40966, 10, 83892347, 83892355)
     , (40966, 11, 83892346, 83892354)
     , (40966, 13, 83892347, 83892355)
     , (40966, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40966, 12, 16777304)
     , (40966, 15, 16777307)
     , (40966, 3, 16777292)
     , (40966, 7, 16777296)
     , (40966, 4, 16777291)
     , (40966, 8, 16777298)
     , (40966, 0, 16783894)
     , (40966, 1, 16783912)
     , (40966, 2, 16783918)
     , (40966, 5, 16783916)
     , (40966, 6, 16783920)
     , (40966, 9, 16781837)
     , (40966, 10, 16783863)
     , (40966, 11, 16783853)
     , (40966, 13, 16783871)
     , (40966, 14, 16783855)
     , (40966, 16, 16785778);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40966, 5, 'Master Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40966, 16, 67110062) /* EYES_PALETTE_DID */
     , (40966, 9, 83890457) /* EYES_TEXTURE_DID */
     , (40966, 17, 67109552) /* SKIN_PALETTE_DID */
     , (40966, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (40966, 11, 83890600) /* MOUTH_TEXTURE_DID */
     , (40966, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40966, 113, 1) /* GENDER_INT */
     , (40966, 2, 31) /* CREATURE_TYPE_INT */
     , (40966, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40966, 25, 200) /* LEVEL_INT */
     , (40966, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40966, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (40966, 5940, 4)
     , (40966, 41424, 4)
     , (40966, 41425, 4)
     , (40966, 42646, 4)
     , (40966, 36731, 4)
     , (40966, 36729, 4)
     , (40966, 36735, 4)
     , (40966, 36730, 4)
     , (40966, 36734, 4)
     , (40966, 36732, 4)
     , (40966, 36733, 4)
     , (40966, 39329, 4)
     , (40966, 35712, 4)
     , (40966, 35713, 4)
     , (40966, 35718, 4)
     , (40966, 35714, 4)
     , (40966, 35717, 4)
     , (40966, 35715, 4)
     , (40966, 35716, 4)
     , (40966, 39328, 4)
     , (40966, 35725, 4)
     , (40966, 39330, 4)
     , (40966, 36210, 4)
     , (40966, 5586, 4)
     , (40966, 24855, 4)
     , (40966, 5587, 4)
     , (40966, 364, 4)
     , (40966, 365, 4)
     , (40966, 367, 4)
     , (40966, 691, 4)
     , (40966, 689, 4)
     , (40966, 686, 4)
     , (40966, 688, 4)
     , (40966, 687, 4)
     , (40966, 690, 4)
     , (40966, 20631, 4)
     , (40966, 774, 4)
     , (40966, 775, 4)
     , (40966, 778, 4)
     , (40966, 768, 4)
     , (40966, 776, 4)
     , (40966, 766, 4)
     , (40966, 780, 4)
     , (40966, 765, 4)
     , (40966, 625, 4)
     , (40966, 772, 4)
     , (40966, 770, 4)
     , (40966, 771, 4)
     , (40966, 769, 4)
     , (40966, 773, 4)
     , (40966, 767, 4)
     , (40966, 781, 4)
     , (40966, 779, 4)
     , (40966, 777, 4)
     , (40966, 782, 4)
     , (40966, 783, 4)
     , (40966, 784, 4)
     , (40966, 785, 4)
     , (40966, 786, 4)
     , (40966, 626, 4)
     , (40966, 787, 4)
     , (40966, 788, 4)
     , (40966, 789, 4)
     , (40966, 790, 4)
     , (40966, 791, 4)
     , (40966, 792, 4)
     , (40966, 753, 4)
     , (40966, 754, 4)
     , (40966, 755, 4)
     , (40966, 756, 4)
     , (40966, 757, 4)
     , (40966, 758, 4)
     , (40966, 759, 4)
     , (40966, 760, 4)
     , (40966, 761, 4)
     , (40966, 762, 4)
     , (40966, 763, 4)
     , (40966, 764, 4)
     , (40966, 749, 4)
     , (40966, 742, 4)
     , (40966, 752, 4)
     , (40966, 747, 4)
     , (40966, 627, 4)
     , (40966, 744, 4)
     , (40966, 741, 4)
     , (40966, 740, 4)
     , (40966, 745, 4)
     , (40966, 750, 4)
     , (40966, 751, 4)
     , (40966, 743, 4)
     , (40966, 748, 4)
     , (40966, 746, 4)
     , (40966, 1650, 4)
     , (40966, 1649, 4)
     , (40966, 1648, 4)
     , (40966, 1653, 4)
     , (40966, 1645, 4)
     , (40966, 1654, 4)
     , (40966, 1643, 4)
     , (40966, 1647, 4)
     , (40966, 1651, 4)
     , (40966, 1644, 4)
     , (40966, 1652, 4)
     , (40966, 1646, 4)
     , (40966, 8329, 4)
     , (40966, 8328, 4)
     , (40966, 8326, 4)
     , (40966, 8331, 4)
     , (40966, 8327, 4)
     , (40966, 8330, 4)
     , (40966, 8294, 4)
     , (40966, 8295, 4)
     , (40966, 8298, 4)
     , (40966, 8287, 4)
     , (40966, 8296, 4)
     , (40966, 8285, 4)
     , (40966, 8300, 4)
     , (40966, 8284, 4)
     , (40966, 8291, 4)
     , (40966, 8292, 4)
     , (40966, 8289, 4)
     , (40966, 8290, 4)
     , (40966, 8288, 4)
     , (40966, 8293, 4)
     , (40966, 8286, 4)
     , (40966, 8301, 4)
     , (40966, 8299, 4)
     , (40966, 8297, 4)
     , (40966, 8314, 4)
     , (40966, 8315, 4)
     , (40966, 8316, 4)
     , (40966, 8317, 4)
     , (40966, 8318, 4)
     , (40966, 8319, 4)
     , (40966, 8320, 4)
     , (40966, 8321, 4)
     , (40966, 8322, 4)
     , (40966, 8323, 4)
     , (40966, 8324, 4)
     , (40966, 8325, 4)
     , (40966, 8302, 4)
     , (40966, 8303, 4)
     , (40966, 8304, 4)
     , (40966, 8305, 4)
     , (40966, 8306, 4)
     , (40966, 8307, 4)
     , (40966, 8308, 4)
     , (40966, 8309, 4)
     , (40966, 8310, 4)
     , (40966, 8311, 4)
     , (40966, 8312, 4)
     , (40966, 8313, 4)
     , (40966, 8342, 4)
     , (40966, 8335, 4)
     , (40966, 8345, 4)
     , (40966, 8340, 4)
     , (40966, 8332, 4)
     , (40966, 8337, 4)
     , (40966, 8334, 4)
     , (40966, 8333, 4)
     , (40966, 8338, 4)
     , (40966, 8343, 4)
     , (40966, 8344, 4)
     , (40966, 8336, 4)
     , (40966, 8341, 4)
     , (40966, 8339, 4)
     , (40966, 8353, 4)
     , (40966, 8352, 4)
     , (40966, 8351, 4)
     , (40966, 8357, 4)
     , (40966, 8348, 4)
     , (40966, 8354, 4)
     , (40966, 8346, 4)
     , (40966, 8350, 4)
     , (40966, 8355, 4)
     , (40966, 8347, 4)
     , (40966, 8356, 4)
     , (40966, 8349, 4)
     , (40966, 4747, 4)
     , (40966, 4751, 4)
     , (40966, 4748, 4)
     , (40966, 5338, 4)
     , (40966, 8283, 4)
     , (40966, 9342, 4)
     , (40966, 9379, 4)
     , (40966, 20646, 4)
     , (40966, 2621, 4)
     , (40966, 2622, 4)
     , (40966, 2623, 4)
     , (40966, 2624, 4)
     , (40966, 2625, 4)
     , (40966, 2626, 4)
     , (40966, 20628, 4)
     , (40966, 20629, 4)
     , (40966, 20630, 4);

