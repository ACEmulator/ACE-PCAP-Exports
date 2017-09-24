/* Weenie - Vendors - Archmage Malak ibn Hern (40971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40971, 'ace40971-archmagemalakibnhern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40971, 516, 40971, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40971, 1, 'Archmage Malak ibn Hern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40971, 8, 100667446) /* ICON_DID */
     , (40971, 1, 33554433) /* SETUP_DID */
     , (40971, 3, 536870913) /* SOUND_TABLE_DID */
     , (40971, 2, 150994945) /* MOTION_TABLE_DID */
     , (40971, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40971, 1, 16) /* ITEM_TYPE_INT */
     , (40971, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40971, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40971, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40971, 16, 32) /* ITEM_USEABLE_INT */
     , (40971, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40971, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40971, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40971, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40971, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40971, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40971, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40971, 67109551, 0, 24)
     , (40971, 67116998, 24, 8)
     , (40971, 67110063, 32, 8)
     , (40971, 67112694, 40, 40)
     , (40971, 67110361, 80, 12)
     , (40971, 67110361, 116, 12)
     , (40971, 67110007, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40971, 16, 83886232, 83890685)
     , (40971, 16, 83886668, 83890484)
     , (40971, 16, 83886837, 83890530)
     , (40971, 16, 83886684, 83890604)
     , (40971, 0, 83892345, 83892353)
     , (40971, 0, 83892344, 83892353)
     , (40971, 1, 83892352, 83892352)
     , (40971, 2, 83892351, 83892351)
     , (40971, 5, 83892352, 83892352)
     , (40971, 6, 83892351, 83892351)
     , (40971, 9, 83887061, 83892357)
     , (40971, 9, 83887060, 83892356)
     , (40971, 10, 83892347, 83892355)
     , (40971, 11, 83892346, 83892354)
     , (40971, 13, 83892347, 83892355)
     , (40971, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40971, 12, 16777304)
     , (40971, 15, 16777307)
     , (40971, 3, 16777292)
     , (40971, 7, 16777296)
     , (40971, 4, 16777291)
     , (40971, 8, 16777298)
     , (40971, 16, 16795675)
     , (40971, 0, 16783894)
     , (40971, 1, 16783912)
     , (40971, 2, 16783918)
     , (40971, 5, 16783916)
     , (40971, 6, 16783920)
     , (40971, 9, 16781837)
     , (40971, 10, 16783863)
     , (40971, 11, 16783853)
     , (40971, 13, 16783871)
     , (40971, 14, 16783855);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40971, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40971, 16, 67110063) /* EYES_PALETTE_DID */
     , (40971, 9, 83890484) /* EYES_TEXTURE_DID */
     , (40971, 17, 67109551) /* SKIN_PALETTE_DID */
     , (40971, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (40971, 11, 83890604) /* MOUTH_TEXTURE_DID */
     , (40971, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40971, 113, 1) /* GENDER_INT */
     , (40971, 2, 31) /* CREATURE_TYPE_INT */
     , (40971, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40971, 25, 11) /* LEVEL_INT */
     , (40971, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40971, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (40971, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (40971, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (40971, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (40971, 16, 120) /* FOCUS_ATTRIBUTE */
     , (40971, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40971, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40971, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40971, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (40971, 5940, 4)
     , (40971, 41424, 4)
     , (40971, 41425, 4)
     , (40971, 691, 4)
     , (40971, 689, 4)
     , (40971, 686, 4)
     , (40971, 688, 4)
     , (40971, 20631, 4)
     , (40971, 774, 4)
     , (40971, 775, 4)
     , (40971, 778, 4)
     , (40971, 768, 4)
     , (40971, 776, 4)
     , (40971, 766, 4)
     , (40971, 780, 4)
     , (40971, 765, 4)
     , (40971, 625, 4)
     , (40971, 772, 4)
     , (40971, 770, 4)
     , (40971, 771, 4)
     , (40971, 769, 4)
     , (40971, 773, 4)
     , (40971, 767, 4)
     , (40971, 781, 4)
     , (40971, 779, 4)
     , (40971, 777, 4)
     , (40971, 782, 4)
     , (40971, 783, 4)
     , (40971, 784, 4)
     , (40971, 785, 4)
     , (40971, 786, 4)
     , (40971, 626, 4)
     , (40971, 787, 4)
     , (40971, 788, 4)
     , (40971, 789, 4)
     , (40971, 790, 4)
     , (40971, 791, 4)
     , (40971, 792, 4)
     , (40971, 753, 4)
     , (40971, 754, 4)
     , (40971, 755, 4)
     , (40971, 756, 4)
     , (40971, 757, 4)
     , (40971, 758, 4)
     , (40971, 759, 4)
     , (40971, 760, 4)
     , (40971, 761, 4)
     , (40971, 762, 4)
     , (40971, 763, 4)
     , (40971, 764, 4)
     , (40971, 749, 4)
     , (40971, 742, 4)
     , (40971, 752, 4)
     , (40971, 747, 4)
     , (40971, 627, 4)
     , (40971, 744, 4)
     , (40971, 741, 4)
     , (40971, 740, 4)
     , (40971, 745, 4)
     , (40971, 750, 4)
     , (40971, 751, 4)
     , (40971, 743, 4)
     , (40971, 748, 4)
     , (40971, 746, 4)
     , (40971, 1650, 4)
     , (40971, 1649, 4)
     , (40971, 1648, 4)
     , (40971, 1653, 4)
     , (40971, 1645, 4)
     , (40971, 1654, 4)
     , (40971, 1643, 4)
     , (40971, 1647, 4)
     , (40971, 1651, 4)
     , (40971, 1644, 4)
     , (40971, 1652, 4)
     , (40971, 1646, 4)
     , (40971, 8180, 4)
     , (40971, 8181, 4)
     , (40971, 8182, 4)
     , (40971, 8183, 4)
     , (40971, 8184, 4)
     , (40971, 8185, 4)
     , (40971, 27331, 4)
     , (40971, 2434, 4)
     , (40971, 4612, 4)
     , (40971, 4613, 4)
     , (40971, 4614, 4)
     , (40971, 4615, 4)
     , (40971, 6063, 4)
     , (40971, 6066, 4)
     , (40971, 6069, 4)
     , (40971, 6072, 4)
     , (40971, 4747, 4)
     , (40971, 4751, 4)
     , (40971, 4748, 4)
     , (40971, 5338, 4)
     , (40971, 24684, 4)
     , (40971, 2621, 4)
     , (40971, 2622, 4)
     , (40971, 2623, 4)
     , (40971, 2624, 4)
     , (40971, 2625, 4)
     , (40971, 2626, 4)
     , (40971, 20628, 4)
     , (40971, 20629, 4)
     , (40971, 20630, 4)
     , (40971, 5541, 4)
     , (40971, 2472, 4)
     , (40971, 2366, 4)
     , (40971, 2547, 4)
     , (40971, 26639, 4)
     , (40971, 8973, 4)
     , (40971, 8984, 4)
     , (40971, 8980, 4)
     , (40971, 8983, 4)
     , (40971, 8981, 4)
     , (40971, 8978, 4)
     , (40971, 8976, 4)
     , (40971, 8977, 4)
     , (40971, 8979, 4);

