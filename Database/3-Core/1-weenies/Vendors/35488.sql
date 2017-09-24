/* Weenie - Vendors - Skettek the Wanderer (35488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35488, 'ace35488-skettekthewanderer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35488, 516, 35488, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35488, 1, 'Skettek the Wanderer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35488, 8, 100667446) /* ICON_DID */
     , (35488, 1, 33554433) /* SETUP_DID */
     , (35488, 3, 536870913) /* SOUND_TABLE_DID */
     , (35488, 2, 150994945) /* MOTION_TABLE_DID */
     , (35488, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35488, 1, 16) /* ITEM_TYPE_INT */
     , (35488, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35488, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35488, 16, 32) /* ITEM_USEABLE_INT */
     , (35488, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35488, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35488, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35488, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35488, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35488, 67109559, 0, 24)
     , (35488, 67116995, 24, 8)
     , (35488, 67109565, 32, 8)
     , (35488, 67112673, 40, 40)
     , (35488, 67110320, 80, 12)
     , (35488, 67110320, 116, 12)
     , (35488, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35488, 16, 83886232, 83890685)
     , (35488, 16, 83886668, 83890516)
     , (35488, 16, 83886837, 83890520)
     , (35488, 16, 83886684, 83890635)
     , (35488, 0, 83892345, 83892345)
     , (35488, 0, 83892344, 83892344)
     , (35488, 1, 83892352, 83892352)
     , (35488, 2, 83892351, 83892351)
     , (35488, 5, 83892352, 83892352)
     , (35488, 6, 83892351, 83892351)
     , (35488, 9, 83887061, 83892348)
     , (35488, 9, 83887060, 83892349)
     , (35488, 10, 83892347, 83892347)
     , (35488, 11, 83892346, 83892346)
     , (35488, 13, 83892347, 83892347)
     , (35488, 14, 83892346, 83892346)
     , (35488, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35488, 12, 16777304)
     , (35488, 15, 16777307)
     , (35488, 0, 16783894)
     , (35488, 1, 16783885)
     , (35488, 2, 16783878)
     , (35488, 3, 16777708)
     , (35488, 4, 16777708)
     , (35488, 5, 16783889)
     , (35488, 6, 16783881)
     , (35488, 7, 16777708)
     , (35488, 8, 16777708)
     , (35488, 9, 16781837)
     , (35488, 10, 16783863)
     , (35488, 11, 16783853)
     , (35488, 13, 16783871)
     , (35488, 14, 16783855)
     , (35488, 16, 16783891);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35488, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35488, 16, 67109565) /* EYES_PALETTE_DID */
     , (35488, 9, 83890516) /* EYES_TEXTURE_DID */
     , (35488, 17, 67109559) /* SKIN_PALETTE_DID */
     , (35488, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (35488, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (35488, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35488, 113, 1) /* GENDER_INT */
     , (35488, 2, 31) /* CREATURE_TYPE_INT */
     , (35488, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35488, 25, 150) /* LEVEL_INT */
     , (35488, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35488, 1, 87) /* STRENGTH_ATTRIBUTE */
     , (35488, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (35488, 4, 98) /* COORDINATION_ATTRIBUTE */
     , (35488, 8, 76) /* QUICKNESS_ATTRIBUTE */
     , (35488, 16, 50) /* FOCUS_ATTRIBUTE */
     , (35488, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35488, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35488, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35488, 256, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (35488, 5940, 4)
     , (35488, 41424, 4)
     , (35488, 41425, 4)
     , (35488, 3599, 4)
     , (35488, 3603, 4)
     , (35488, 3601, 4)
     , (35488, 3605, 4)
     , (35488, 3598, 4)
     , (35488, 3602, 4)
     , (35488, 23858, 4)
     , (35488, 23857, 4)
     , (35488, 9359, 4)
     , (35488, 9363, 4)
     , (35488, 9362, 4)
     , (35488, 9361, 4)
     , (35488, 9366, 4)
     , (35488, 9377, 4)
     , (35488, 9378, 4)
     , (35488, 12463, 4)
     , (35488, 12464, 4)
     , (35488, 15296, 4)
     , (35488, 15298, 4)
     , (35488, 4586, 4)
     , (35488, 4585, 4)
     , (35488, 5346, 4)
     , (35488, 691, 4)
     , (35488, 689, 4)
     , (35488, 686, 4)
     , (35488, 688, 4)
     , (35488, 687, 4)
     , (35488, 690, 4)
     , (35488, 8897, 4)
     , (35488, 20631, 4)
     , (35488, 765, 4)
     , (35488, 766, 4)
     , (35488, 767, 4)
     , (35488, 768, 4)
     , (35488, 769, 4)
     , (35488, 770, 4)
     , (35488, 771, 4)
     , (35488, 625, 4)
     , (35488, 772, 4)
     , (35488, 773, 4)
     , (35488, 774, 4)
     , (35488, 775, 4)
     , (35488, 776, 4)
     , (35488, 777, 4)
     , (35488, 778, 4)
     , (35488, 779, 4)
     , (35488, 780, 4)
     , (35488, 781, 4)
     , (35488, 782, 4)
     , (35488, 783, 4)
     , (35488, 784, 4)
     , (35488, 785, 4)
     , (35488, 786, 4)
     , (35488, 626, 4)
     , (35488, 787, 4)
     , (35488, 788, 4)
     , (35488, 789, 4)
     , (35488, 790, 4)
     , (35488, 791, 4)
     , (35488, 792, 4)
     , (35488, 753, 4)
     , (35488, 754, 4)
     , (35488, 755, 4)
     , (35488, 756, 4)
     , (35488, 757, 4)
     , (35488, 758, 4)
     , (35488, 759, 4)
     , (35488, 760, 4)
     , (35488, 761, 4)
     , (35488, 762, 4)
     , (35488, 763, 4)
     , (35488, 764, 4)
     , (35488, 749, 4)
     , (35488, 742, 4)
     , (35488, 752, 4)
     , (35488, 747, 4)
     , (35488, 627, 4)
     , (35488, 744, 4)
     , (35488, 741, 4)
     , (35488, 740, 4)
     , (35488, 745, 4)
     , (35488, 750, 4)
     , (35488, 751, 4)
     , (35488, 743, 4)
     , (35488, 748, 4)
     , (35488, 746, 4)
     , (35488, 1650, 4)
     , (35488, 1649, 4)
     , (35488, 1648, 4)
     , (35488, 1653, 4)
     , (35488, 1645, 4)
     , (35488, 1654, 4)
     , (35488, 1643, 4)
     , (35488, 1647, 4)
     , (35488, 1651, 4)
     , (35488, 1644, 4)
     , (35488, 1652, 4)
     , (35488, 1646, 4)
     , (35488, 8180, 4)
     , (35488, 8181, 4)
     , (35488, 8182, 4)
     , (35488, 8183, 4)
     , (35488, 8184, 4)
     , (35488, 8185, 4)
     , (35488, 4747, 4)
     , (35488, 4751, 4)
     , (35488, 4748, 4)
     , (35488, 5338, 4)
     , (35488, 6062, 4)
     , (35488, 6065, 4)
     , (35488, 6068, 4)
     , (35488, 6071, 4)
     , (35488, 2621, 4)
     , (35488, 2622, 4)
     , (35488, 2623, 4)
     , (35488, 2624, 4)
     , (35488, 2625, 4)
     , (35488, 2626, 4)
     , (35488, 2627, 4)
     , (35488, 20628, 4)
     , (35488, 20629, 4)
     , (35488, 20630, 4)
     , (35488, 27331, 4)
     , (35488, 2434, 4)
     , (35488, 2435, 4)
     , (35488, 27330, 4)
     , (35488, 2436, 4)
     , (35488, 4612, 4)
     , (35488, 4613, 4)
     , (35488, 4614, 4)
     , (35488, 4615, 4)
     , (35488, 4616, 4)
     , (35488, 20179, 4)
     , (35488, 9060, 4)
     , (35488, 5540, 4)
     , (35488, 2472, 4)
     , (35488, 2366, 4)
     , (35488, 2547, 4);

