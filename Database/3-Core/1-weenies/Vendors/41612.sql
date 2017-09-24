/* Weenie - Vendors - Missive (41612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41612, 'ace41612-missive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41612, 516, 41612, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41612, 1, 'Missive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41612, 8, 100667446) /* ICON_DID */
     , (41612, 1, 33554433) /* SETUP_DID */
     , (41612, 3, 536870913) /* SOUND_TABLE_DID */
     , (41612, 2, 150994945) /* MOTION_TABLE_DID */
     , (41612, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41612, 1, 16) /* ITEM_TYPE_INT */
     , (41612, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (41612, 6, 255) /* ITEMS_CAPACITY_INT */
     , (41612, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41612, 16, 32) /* ITEM_USEABLE_INT */
     , (41612, 93, 2098200) /* PHYSICS_STATE_INT */
     , (41612, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41612, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41612, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41612, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41612, 67109560, 0, 24)
     , (41612, 67117070, 24, 8)
     , (41612, 67109567, 32, 8)
     , (41612, 67112673, 40, 40)
     , (41612, 67110320, 80, 12)
     , (41612, 67110320, 116, 12)
     , (41612, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41612, 16, 83886232, 83890359)
     , (41612, 16, 83886668, 83890497)
     , (41612, 16, 83886837, 83890549)
     , (41612, 16, 83886684, 83890665)
     , (41612, 0, 83892345, 83892345)
     , (41612, 0, 83892344, 83892344)
     , (41612, 1, 83892352, 83892352)
     , (41612, 2, 83892351, 83892351)
     , (41612, 5, 83892352, 83892352)
     , (41612, 6, 83892351, 83892351)
     , (41612, 9, 83887061, 83892348)
     , (41612, 9, 83887060, 83892349)
     , (41612, 10, 83892347, 83892347)
     , (41612, 11, 83892346, 83892346)
     , (41612, 13, 83892347, 83892347)
     , (41612, 14, 83892346, 83892346)
     , (41612, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41612, 12, 16777304)
     , (41612, 15, 16777307)
     , (41612, 0, 16783894)
     , (41612, 1, 16783885)
     , (41612, 2, 16783878)
     , (41612, 3, 16777708)
     , (41612, 4, 16777708)
     , (41612, 5, 16783889)
     , (41612, 6, 16783881)
     , (41612, 7, 16777708)
     , (41612, 8, 16777708)
     , (41612, 9, 16781837)
     , (41612, 10, 16783863)
     , (41612, 11, 16783853)
     , (41612, 13, 16783871)
     , (41612, 14, 16783855)
     , (41612, 16, 16783891);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41612, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41612, 16, 67109567) /* EYES_PALETTE_DID */
     , (41612, 9, 83890497) /* EYES_TEXTURE_DID */
     , (41612, 17, 67109560) /* SKIN_PALETTE_DID */
     , (41612, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (41612, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (41612, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41612, 113, 1) /* GENDER_INT */
     , (41612, 2, 31) /* CREATURE_TYPE_INT */
     , (41612, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41612, 25, 150) /* LEVEL_INT */
     , (41612, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41612, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (41612, 5940, 4)
     , (41612, 41424, 4)
     , (41612, 41425, 4)
     , (41612, 3599, 4)
     , (41612, 3603, 4)
     , (41612, 3601, 4)
     , (41612, 3605, 4)
     , (41612, 3598, 4)
     , (41612, 3602, 4)
     , (41612, 23858, 4)
     , (41612, 23857, 4)
     , (41612, 9359, 4)
     , (41612, 9363, 4)
     , (41612, 9362, 4)
     , (41612, 9361, 4)
     , (41612, 9366, 4)
     , (41612, 9377, 4)
     , (41612, 9378, 4)
     , (41612, 12463, 4)
     , (41612, 12464, 4)
     , (41612, 15296, 4)
     , (41612, 15298, 4)
     , (41612, 4586, 4)
     , (41612, 4585, 4)
     , (41612, 5346, 4)
     , (41612, 691, 4)
     , (41612, 689, 4)
     , (41612, 686, 4)
     , (41612, 688, 4)
     , (41612, 687, 4)
     , (41612, 690, 4)
     , (41612, 8897, 4)
     , (41612, 20631, 4)
     , (41612, 765, 4)
     , (41612, 766, 4)
     , (41612, 767, 4)
     , (41612, 768, 4)
     , (41612, 769, 4)
     , (41612, 770, 4)
     , (41612, 771, 4)
     , (41612, 625, 4)
     , (41612, 772, 4)
     , (41612, 773, 4)
     , (41612, 774, 4)
     , (41612, 775, 4)
     , (41612, 776, 4)
     , (41612, 777, 4)
     , (41612, 778, 4)
     , (41612, 779, 4)
     , (41612, 780, 4)
     , (41612, 781, 4)
     , (41612, 782, 4)
     , (41612, 783, 4)
     , (41612, 784, 4)
     , (41612, 785, 4)
     , (41612, 786, 4)
     , (41612, 626, 4)
     , (41612, 787, 4)
     , (41612, 788, 4)
     , (41612, 789, 4)
     , (41612, 790, 4)
     , (41612, 791, 4)
     , (41612, 792, 4)
     , (41612, 753, 4)
     , (41612, 754, 4)
     , (41612, 755, 4)
     , (41612, 756, 4)
     , (41612, 757, 4)
     , (41612, 758, 4)
     , (41612, 759, 4)
     , (41612, 760, 4)
     , (41612, 761, 4)
     , (41612, 762, 4)
     , (41612, 763, 4)
     , (41612, 764, 4)
     , (41612, 749, 4)
     , (41612, 742, 4)
     , (41612, 752, 4)
     , (41612, 747, 4)
     , (41612, 627, 4)
     , (41612, 744, 4)
     , (41612, 741, 4)
     , (41612, 740, 4)
     , (41612, 745, 4)
     , (41612, 750, 4)
     , (41612, 751, 4)
     , (41612, 743, 4)
     , (41612, 748, 4)
     , (41612, 746, 4)
     , (41612, 1650, 4)
     , (41612, 1649, 4)
     , (41612, 1648, 4)
     , (41612, 1653, 4)
     , (41612, 1645, 4)
     , (41612, 1654, 4)
     , (41612, 1643, 4)
     , (41612, 1647, 4)
     , (41612, 1651, 4)
     , (41612, 1644, 4)
     , (41612, 1652, 4)
     , (41612, 1646, 4)
     , (41612, 8180, 4)
     , (41612, 8181, 4)
     , (41612, 8182, 4)
     , (41612, 8183, 4)
     , (41612, 8184, 4)
     , (41612, 8185, 4)
     , (41612, 4747, 4)
     , (41612, 4751, 4)
     , (41612, 4748, 4)
     , (41612, 5338, 4)
     , (41612, 6062, 4)
     , (41612, 6065, 4)
     , (41612, 6068, 4)
     , (41612, 6071, 4)
     , (41612, 2621, 4)
     , (41612, 2622, 4)
     , (41612, 2623, 4)
     , (41612, 2624, 4)
     , (41612, 2625, 4)
     , (41612, 2626, 4)
     , (41612, 2627, 4)
     , (41612, 20628, 4)
     , (41612, 20629, 4)
     , (41612, 20630, 4)
     , (41612, 27331, 4)
     , (41612, 2434, 4)
     , (41612, 2435, 4)
     , (41612, 27330, 4)
     , (41612, 2436, 4)
     , (41612, 4612, 4)
     , (41612, 4613, 4)
     , (41612, 4614, 4)
     , (41612, 4615, 4)
     , (41612, 4616, 4)
     , (41612, 20179, 4)
     , (41612, 9060, 4)
     , (41612, 5540, 4)
     , (41612, 2472, 4)
     , (41612, 2366, 4)
     , (41612, 2547, 4);

