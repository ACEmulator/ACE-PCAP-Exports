/* Weenie - Vendors - Silencia the Archmage (2498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2498, 'craterlakearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2498, 516, 2498, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2498, 1, 'Silencia the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2498, 8, 100667446) /* ICON_DID */
     , (2498, 1, 33554510) /* SETUP_DID */
     , (2498, 3, 536870914) /* SOUND_TABLE_DID */
     , (2498, 2, 150994945) /* MOTION_TABLE_DID */
     , (2498, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2498, 1, 16) /* ITEM_TYPE_INT */
     , (2498, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2498, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2498, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2498, 16, 32) /* ITEM_USEABLE_INT */
     , (2498, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2498, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2498, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2498, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2498, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2498, 67109552, 0, 24)
     , (2498, 67117075, 24, 8)
     , (2498, 67109567, 32, 8)
     , (2498, 67112694, 40, 40)
     , (2498, 67110361, 80, 12)
     , (2498, 67110361, 116, 12)
     , (2498, 67110007, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2498, 16, 83886232, 83890685)
     , (2498, 16, 83886668, 83890275)
     , (2498, 16, 83886837, 83890306)
     , (2498, 16, 83886684, 83890326)
     , (2498, 0, 83892345, 83892353)
     , (2498, 0, 83892344, 83892353)
     , (2498, 1, 83892352, 83892352)
     , (2498, 2, 83892351, 83892351)
     , (2498, 5, 83892352, 83892352)
     , (2498, 6, 83892351, 83892351)
     , (2498, 9, 83891974, 83892357)
     , (2498, 9, 83891968, 83892356)
     , (2498, 10, 83892347, 83892355)
     , (2498, 11, 83892346, 83892354)
     , (2498, 13, 83892347, 83892355)
     , (2498, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2498, 12, 16778423)
     , (2498, 15, 16778435)
     , (2498, 3, 16778361)
     , (2498, 7, 16778360)
     , (2498, 4, 16778426)
     , (2498, 8, 16778428)
     , (2498, 16, 16795641)
     , (2498, 0, 16783897)
     , (2498, 1, 16783912)
     , (2498, 2, 16783918)
     , (2498, 5, 16783916)
     , (2498, 6, 16783920)
     , (2498, 9, 16783714)
     , (2498, 10, 16783863)
     , (2498, 11, 16783853)
     , (2498, 13, 16783871)
     , (2498, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2498, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2498, 16, 67109567) /* EYES_PALETTE_DID */
     , (2498, 9, 83890275) /* EYES_TEXTURE_DID */
     , (2498, 17, 67109552) /* SKIN_PALETTE_DID */
     , (2498, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (2498, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (2498, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2498, 113, 2) /* GENDER_INT */
     , (2498, 2, 31) /* CREATURE_TYPE_INT */
     , (2498, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2498, 25, 17) /* LEVEL_INT */
     , (2498, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2498, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2498, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2498, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2498, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2498, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2498, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2498, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2498, 5940, 4)
     , (2498, 41424, 4)
     , (2498, 41425, 4)
     , (2498, 691, 4)
     , (2498, 689, 4)
     , (2498, 686, 4)
     , (2498, 688, 4)
     , (2498, 20631, 4)
     , (2498, 774, 4)
     , (2498, 775, 4)
     , (2498, 778, 4)
     , (2498, 768, 4)
     , (2498, 776, 4)
     , (2498, 766, 4)
     , (2498, 780, 4)
     , (2498, 765, 4)
     , (2498, 625, 4)
     , (2498, 772, 4)
     , (2498, 770, 4)
     , (2498, 771, 4)
     , (2498, 769, 4)
     , (2498, 773, 4)
     , (2498, 767, 4)
     , (2498, 781, 4)
     , (2498, 779, 4)
     , (2498, 777, 4)
     , (2498, 782, 4)
     , (2498, 783, 4)
     , (2498, 784, 4)
     , (2498, 785, 4)
     , (2498, 786, 4)
     , (2498, 626, 4)
     , (2498, 787, 4)
     , (2498, 788, 4)
     , (2498, 789, 4)
     , (2498, 790, 4)
     , (2498, 791, 4)
     , (2498, 792, 4)
     , (2498, 753, 4)
     , (2498, 754, 4)
     , (2498, 755, 4)
     , (2498, 756, 4)
     , (2498, 757, 4)
     , (2498, 758, 4)
     , (2498, 759, 4)
     , (2498, 760, 4)
     , (2498, 761, 4)
     , (2498, 762, 4)
     , (2498, 763, 4)
     , (2498, 764, 4)
     , (2498, 749, 4)
     , (2498, 742, 4)
     , (2498, 752, 4)
     , (2498, 747, 4)
     , (2498, 627, 4)
     , (2498, 744, 4)
     , (2498, 741, 4)
     , (2498, 740, 4)
     , (2498, 745, 4)
     , (2498, 750, 4)
     , (2498, 751, 4)
     , (2498, 743, 4)
     , (2498, 748, 4)
     , (2498, 746, 4)
     , (2498, 1650, 4)
     , (2498, 1649, 4)
     , (2498, 1648, 4)
     , (2498, 1653, 4)
     , (2498, 1645, 4)
     , (2498, 1654, 4)
     , (2498, 1643, 4)
     , (2498, 1647, 4)
     , (2498, 1651, 4)
     , (2498, 1644, 4)
     , (2498, 1652, 4)
     , (2498, 1646, 4)
     , (2498, 8180, 4)
     , (2498, 8181, 4)
     , (2498, 8182, 4)
     , (2498, 8183, 4)
     , (2498, 8184, 4)
     , (2498, 8185, 4)
     , (2498, 27331, 4)
     , (2498, 2434, 4)
     , (2498, 2435, 4)
     , (2498, 27330, 4)
     , (2498, 4612, 4)
     , (2498, 4613, 4)
     , (2498, 4614, 4)
     , (2498, 4615, 4)
     , (2498, 4616, 4)
     , (2498, 20179, 4)
     , (2498, 4747, 4)
     , (2498, 4751, 4)
     , (2498, 4748, 4)
     , (2498, 5338, 4)
     , (2498, 2621, 4)
     , (2498, 2622, 4)
     , (2498, 2623, 4)
     , (2498, 2624, 4)
     , (2498, 2625, 4)
     , (2498, 2626, 4)
     , (2498, 2627, 4)
     , (2498, 20628, 4)
     , (2498, 20629, 4)
     , (2498, 20630, 4)
     , (2498, 5539, 4)
     , (2498, 2472, 4)
     , (2498, 2366, 4)
     , (2498, 2547, 4)
     , (2498, 138, 4)
     , (2498, 139, 4)
     , (2498, 136, 4)
     , (2498, 19401, 4)
     , (2498, 19405, 4)
     , (2498, 19409, 4)
     , (2498, 19402, 4)
     , (2498, 19410, 4)
     , (2498, 41619, 4)
     , (2498, 21972, 4)
     , (2498, 6322, 4)
     , (2498, 21973, 4)
     , (2498, 6323, 4)
     , (2498, 21974, 4)
     , (2498, 6324, 4)
     , (2498, 6325, 4)
     , (2498, 6326, 4)
     , (2498, 6327, 4)
     , (2498, 6328, 4)
     , (2498, 41618, 4)
     , (2498, 21346, 4)
     , (2498, 46265, 4)
     , (2498, 46267, 4)
     , (2498, 46268, 4)
     , (2498, 46266, 4)
     , (2498, 46269, 4)
     , (2498, 46270, 4)
     , (2498, 46271, 4)
     , (2498, 46272, 4)
     , (2498, 46273, 4)
     , (2498, 46274, 4)
     , (2498, 46275, 4)
     , (2498, 46276, 4);

