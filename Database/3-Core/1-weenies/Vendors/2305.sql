/* Weenie - Vendors - Archmage Nulsymber (2305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2305, 'rithwicarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2305, 516, 2305, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2305, 1, 'Archmage Nulsymber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2305, 8, 100667446) /* ICON_DID */
     , (2305, 1, 33554433) /* SETUP_DID */
     , (2305, 3, 536870913) /* SOUND_TABLE_DID */
     , (2305, 2, 150994945) /* MOTION_TABLE_DID */
     , (2305, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2305, 1, 16) /* ITEM_TYPE_INT */
     , (2305, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2305, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2305, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2305, 16, 32) /* ITEM_USEABLE_INT */
     , (2305, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2305, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2305, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2305, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2305, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2305, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2305, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2305, 67109561, 0, 24)
     , (2305, 67116988, 24, 8)
     , (2305, 67110064, 32, 8)
     , (2305, 67110356, 64, 8)
     , (2305, 67110003, 72, 8)
     , (2305, 67111245, 40, 24)
     , (2305, 67109969, 92, 4)
     , (2305, 67110336, 216, 24)
     , (2305, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2305, 16, 83886232, 83890685)
     , (2305, 16, 83886668, 83890485)
     , (2305, 16, 83886837, 83890554)
     , (2305, 16, 83886684, 83890628)
     , (2305, 5, 83887064, 83886241)
     , (2305, 1, 83887064, 83886241)
     , (2305, 6, 83887066, 83887055)
     , (2305, 2, 83887066, 83887055)
     , (2305, 10, 83887069, 83886782)
     , (2305, 13, 83887069, 83886782)
     , (2305, 9, 83887061, 83890009)
     , (2305, 9, 83887060, 83890010)
     , (2305, 0, 83889072, 83890012)
     , (2305, 0, 83889342, 83890011)
     , (2305, 3, 83889344, 83887054)
     , (2305, 7, 83889344, 83887054)
     , (2305, 4, 83887068, 83887054)
     , (2305, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2305, 11, 16777302)
     , (2305, 12, 16777304)
     , (2305, 14, 16777305)
     , (2305, 15, 16777307)
     , (2305, 16, 16795675)
     , (2305, 5, 16777299)
     , (2305, 1, 16777295)
     , (2305, 6, 16777297)
     , (2305, 2, 16777293)
     , (2305, 10, 16777301)
     , (2305, 13, 16777303)
     , (2305, 9, 16777300)
     , (2305, 0, 16781835)
     , (2305, 3, 16777292)
     , (2305, 7, 16777296)
     , (2305, 4, 16777291)
     , (2305, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2305, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2305, 16, 67110064) /* EYES_PALETTE_DID */
     , (2305, 9, 83890485) /* EYES_TEXTURE_DID */
     , (2305, 17, 67109561) /* SKIN_PALETTE_DID */
     , (2305, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (2305, 11, 83890628) /* MOUTH_TEXTURE_DID */
     , (2305, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2305, 113, 1) /* GENDER_INT */
     , (2305, 2, 31) /* CREATURE_TYPE_INT */
     , (2305, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2305, 25, 7) /* LEVEL_INT */
     , (2305, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2305, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (2305, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (2305, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (2305, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (2305, 16, 90) /* FOCUS_ATTRIBUTE */
     , (2305, 32, 65) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2305, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2305, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2305, 256, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2305, 691, 4)
     , (2305, 689, 4)
     , (2305, 686, 4)
     , (2305, 688, 4)
     , (2305, 20631, 4)
     , (2305, 765, 4)
     , (2305, 766, 4)
     , (2305, 767, 4)
     , (2305, 768, 4)
     , (2305, 769, 4)
     , (2305, 770, 4)
     , (2305, 771, 4)
     , (2305, 625, 4)
     , (2305, 772, 4)
     , (2305, 773, 4)
     , (2305, 774, 4)
     , (2305, 775, 4)
     , (2305, 776, 4)
     , (2305, 777, 4)
     , (2305, 778, 4)
     , (2305, 779, 4)
     , (2305, 780, 4)
     , (2305, 781, 4)
     , (2305, 782, 4)
     , (2305, 783, 4)
     , (2305, 784, 4)
     , (2305, 785, 4)
     , (2305, 786, 4)
     , (2305, 626, 4)
     , (2305, 787, 4)
     , (2305, 788, 4)
     , (2305, 789, 4)
     , (2305, 790, 4)
     , (2305, 791, 4)
     , (2305, 792, 4)
     , (2305, 753, 4)
     , (2305, 754, 4)
     , (2305, 755, 4)
     , (2305, 756, 4)
     , (2305, 757, 4)
     , (2305, 758, 4)
     , (2305, 759, 4)
     , (2305, 760, 4)
     , (2305, 761, 4)
     , (2305, 762, 4)
     , (2305, 763, 4)
     , (2305, 764, 4)
     , (2305, 749, 4)
     , (2305, 742, 4)
     , (2305, 752, 4)
     , (2305, 747, 4)
     , (2305, 627, 4)
     , (2305, 744, 4)
     , (2305, 741, 4)
     , (2305, 740, 4)
     , (2305, 745, 4)
     , (2305, 750, 4)
     , (2305, 751, 4)
     , (2305, 743, 4)
     , (2305, 748, 4)
     , (2305, 746, 4)
     , (2305, 1650, 4)
     , (2305, 1649, 4)
     , (2305, 1648, 4)
     , (2305, 1653, 4)
     , (2305, 1645, 4)
     , (2305, 1654, 4)
     , (2305, 1643, 4)
     , (2305, 1647, 4)
     , (2305, 1651, 4)
     , (2305, 1644, 4)
     , (2305, 1652, 4)
     , (2305, 1646, 4)
     , (2305, 27331, 4)
     , (2305, 2434, 4)
     , (2305, 4612, 4)
     , (2305, 4613, 4)
     , (2305, 4614, 4)
     , (2305, 4615, 4)
     , (2305, 8180, 4)
     , (2305, 8181, 4)
     , (2305, 8182, 4)
     , (2305, 136, 4)
     , (2305, 6062, 4)
     , (2305, 6065, 4)
     , (2305, 6068, 4)
     , (2305, 6071, 4)
     , (2305, 4751, 4)
     , (2305, 2621, 4)
     , (2305, 2622, 4)
     , (2305, 2623, 4)
     , (2305, 2624, 4)
     , (2305, 2625, 4)
     , (2305, 2626, 4)
     , (2305, 2627, 4)
     , (2305, 20628, 4)
     , (2305, 20629, 4)
     , (2305, 20630, 4)
     , (2305, 5539, 4)
     , (2305, 2472, 4)
     , (2305, 26639, 4)
     , (2305, 8973, 4)
     , (2305, 8984, 4)
     , (2305, 8980, 4)
     , (2305, 8983, 4)
     , (2305, 8981, 4)
     , (2305, 8978, 4)
     , (2305, 8976, 4)
     , (2305, 8977, 4)
     , (2305, 8979, 4);

