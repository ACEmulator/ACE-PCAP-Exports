/* Weenie - Vendors - Archmage Zarri ibn Khaybi (8224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8224, 'xaraarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8224, 516, 8224, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8224, 1, 'Archmage Zarri ibn Khaybi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8224, 8, 100667446) /* ICON_DID */
     , (8224, 1, 33554433) /* SETUP_DID */
     , (8224, 3, 536870913) /* SOUND_TABLE_DID */
     , (8224, 2, 150994945) /* MOTION_TABLE_DID */
     , (8224, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8224, 1, 16) /* ITEM_TYPE_INT */
     , (8224, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8224, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8224, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8224, 16, 32) /* ITEM_USEABLE_INT */
     , (8224, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8224, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8224, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8224, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8224, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8224, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8224, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8224, 67109550, 0, 24)
     , (8224, 67117073, 24, 8)
     , (8224, 67109567, 32, 8)
     , (8224, 67112694, 40, 40)
     , (8224, 67110361, 80, 12)
     , (8224, 67110361, 116, 12)
     , (8224, 67110007, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8224, 16, 83886232, 83890685)
     , (8224, 16, 83886668, 83890457)
     , (8224, 16, 83886837, 83890540)
     , (8224, 16, 83886684, 83890618)
     , (8224, 0, 83892345, 83892353)
     , (8224, 0, 83892344, 83892353)
     , (8224, 1, 83892352, 83892352)
     , (8224, 2, 83892351, 83892351)
     , (8224, 5, 83892352, 83892352)
     , (8224, 6, 83892351, 83892351)
     , (8224, 9, 83887061, 83892357)
     , (8224, 9, 83887060, 83892356)
     , (8224, 10, 83892347, 83892355)
     , (8224, 11, 83892346, 83892354)
     , (8224, 13, 83892347, 83892355)
     , (8224, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8224, 12, 16777304)
     , (8224, 15, 16777307)
     , (8224, 3, 16777292)
     , (8224, 7, 16777296)
     , (8224, 4, 16777291)
     , (8224, 8, 16777298)
     , (8224, 16, 16795640)
     , (8224, 0, 16783894)
     , (8224, 1, 16783912)
     , (8224, 2, 16783918)
     , (8224, 5, 16783916)
     , (8224, 6, 16783920)
     , (8224, 9, 16781837)
     , (8224, 10, 16783863)
     , (8224, 11, 16783853)
     , (8224, 13, 16783871)
     , (8224, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8224, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8224, 16, 67109567) /* EYES_PALETTE_DID */
     , (8224, 9, 83890457) /* EYES_TEXTURE_DID */
     , (8224, 17, 67109550) /* SKIN_PALETTE_DID */
     , (8224, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (8224, 11, 83890618) /* MOUTH_TEXTURE_DID */
     , (8224, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8224, 113, 1) /* GENDER_INT */
     , (8224, 2, 31) /* CREATURE_TYPE_INT */
     , (8224, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8224, 25, 11) /* LEVEL_INT */
     , (8224, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8224, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (8224, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (8224, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (8224, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (8224, 16, 120) /* FOCUS_ATTRIBUTE */
     , (8224, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8224, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8224, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8224, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8224, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8224, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8224, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8224, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (8224, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8224, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (8224, 5940, 4)
     , (8224, 41424, 4)
     , (8224, 41425, 4)
     , (8224, 691, 4)
     , (8224, 689, 4)
     , (8224, 686, 4)
     , (8224, 688, 4)
     , (8224, 20631, 4)
     , (8224, 774, 4)
     , (8224, 775, 4)
     , (8224, 778, 4)
     , (8224, 768, 4)
     , (8224, 776, 4)
     , (8224, 766, 4)
     , (8224, 780, 4)
     , (8224, 765, 4)
     , (8224, 625, 4)
     , (8224, 772, 4)
     , (8224, 770, 4)
     , (8224, 771, 4)
     , (8224, 769, 4)
     , (8224, 773, 4)
     , (8224, 767, 4)
     , (8224, 781, 4)
     , (8224, 779, 4)
     , (8224, 777, 4)
     , (8224, 782, 4)
     , (8224, 783, 4)
     , (8224, 784, 4)
     , (8224, 785, 4)
     , (8224, 786, 4)
     , (8224, 626, 4)
     , (8224, 787, 4)
     , (8224, 788, 4)
     , (8224, 789, 4)
     , (8224, 790, 4)
     , (8224, 791, 4)
     , (8224, 792, 4)
     , (8224, 753, 4)
     , (8224, 754, 4)
     , (8224, 755, 4)
     , (8224, 756, 4)
     , (8224, 757, 4)
     , (8224, 758, 4)
     , (8224, 759, 4)
     , (8224, 760, 4)
     , (8224, 761, 4)
     , (8224, 762, 4)
     , (8224, 763, 4)
     , (8224, 764, 4)
     , (8224, 749, 4)
     , (8224, 742, 4)
     , (8224, 752, 4)
     , (8224, 747, 4)
     , (8224, 627, 4)
     , (8224, 744, 4)
     , (8224, 741, 4)
     , (8224, 740, 4)
     , (8224, 745, 4)
     , (8224, 750, 4)
     , (8224, 751, 4)
     , (8224, 743, 4)
     , (8224, 748, 4)
     , (8224, 746, 4)
     , (8224, 1650, 4)
     , (8224, 1649, 4)
     , (8224, 1648, 4)
     , (8224, 1653, 4)
     , (8224, 1645, 4)
     , (8224, 1654, 4)
     , (8224, 1643, 4)
     , (8224, 1647, 4)
     , (8224, 1651, 4)
     , (8224, 1644, 4)
     , (8224, 1652, 4)
     , (8224, 1646, 4)
     , (8224, 8180, 4)
     , (8224, 8181, 4)
     , (8224, 8182, 4)
     , (8224, 8183, 4)
     , (8224, 8184, 4)
     , (8224, 8185, 4)
     , (8224, 27331, 4)
     , (8224, 2434, 4)
     , (8224, 4612, 4)
     , (8224, 4613, 4)
     , (8224, 4614, 4)
     , (8224, 4615, 4)
     , (8224, 6063, 4)
     , (8224, 6066, 4)
     , (8224, 6069, 4)
     , (8224, 6072, 4)
     , (8224, 4747, 4)
     , (8224, 4751, 4)
     , (8224, 4748, 4)
     , (8224, 5338, 4)
     , (8224, 24684, 4)
     , (8224, 2621, 4)
     , (8224, 2622, 4)
     , (8224, 2623, 4)
     , (8224, 2624, 4)
     , (8224, 2625, 4)
     , (8224, 2626, 4)
     , (8224, 20628, 4)
     , (8224, 20629, 4)
     , (8224, 20630, 4)
     , (8224, 5541, 4)
     , (8224, 2472, 4)
     , (8224, 2366, 4)
     , (8224, 2547, 4)
     , (8224, 43020, 4)
     , (8224, 26639, 4)
     , (8224, 8973, 4)
     , (8224, 8984, 4)
     , (8224, 8980, 4)
     , (8224, 8983, 4)
     , (8224, 8981, 4)
     , (8224, 8978, 4)
     , (8224, 8976, 4)
     , (8224, 8977, 4)
     , (8224, 8979, 4);

