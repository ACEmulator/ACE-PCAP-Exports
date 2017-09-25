/* Weenie - Vendors - Archmage Kiko of Kara  (2537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2537, 'karaarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2537, 516, 2537, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2537, 1, 'Archmage Kiko of Kara ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2537, 8, 100667446) /* ICON_DID */
     , (2537, 1, 33554510) /* SETUP_DID */
     , (2537, 3, 536870914) /* SOUND_TABLE_DID */
     , (2537, 2, 150994945) /* MOTION_TABLE_DID */
     , (2537, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2537, 1, 16) /* ITEM_TYPE_INT */
     , (2537, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2537, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2537, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2537, 16, 32) /* ITEM_USEABLE_INT */
     , (2537, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2537, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2537, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2537, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2537, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2537, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2537, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2537, 67110053, 0, 24)
     , (2537, 67117079, 24, 8)
     , (2537, 67110063, 32, 8)
     , (2537, 67111245, 40, 24)
     , (2537, 67109969, 92, 4)
     , (2537, 67111245, 64, 8)
     , (2537, 67110026, 72, 8)
     , (2537, 67110349, 216, 24)
     , (2537, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2537, 16, 83886232, 83890685)
     , (2537, 16, 83886668, 83890237)
     , (2537, 16, 83886837, 83890286)
     , (2537, 16, 83886684, 83890318)
     , (2537, 5, 83887064, 83886241)
     , (2537, 1, 83887064, 83886241)
     , (2537, 6, 83887066, 83887055)
     , (2537, 2, 83887066, 83887055)
     , (2537, 9, 83887070, 83890009)
     , (2537, 9, 83887062, 83890010)
     , (2537, 0, 83889072, 83890012)
     , (2537, 0, 83889342, 83890011)
     , (2537, 3, 83889344, 83887054)
     , (2537, 7, 83889344, 83887054)
     , (2537, 4, 83887068, 83887054)
     , (2537, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2537, 10, 16778431)
     , (2537, 11, 16778429)
     , (2537, 12, 16778423)
     , (2537, 13, 16778434)
     , (2537, 14, 16778424)
     , (2537, 15, 16778435)
     , (2537, 16, 16795655)
     , (2537, 5, 16778438)
     , (2537, 1, 16778430)
     , (2537, 6, 16778437)
     , (2537, 2, 16778436)
     , (2537, 9, 16778425)
     , (2537, 0, 16781875)
     , (2537, 3, 16778361)
     , (2537, 7, 16778360)
     , (2537, 4, 16778426)
     , (2537, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2537, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2537, 16, 67110063) /* EYES_PALETTE_DID */
     , (2537, 9, 83890237) /* EYES_TEXTURE_DID */
     , (2537, 17, 67110053) /* SKIN_PALETTE_DID */
     , (2537, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (2537, 11, 83890318) /* MOUTH_TEXTURE_DID */
     , (2537, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2537, 113, 2) /* GENDER_INT */
     , (2537, 2, 31) /* CREATURE_TYPE_INT */
     , (2537, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2537, 25, 9) /* LEVEL_INT */
     , (2537, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2537, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (2537, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (2537, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (2537, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (2537, 16, 55) /* FOCUS_ATTRIBUTE */
     , (2537, 32, 45) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2537, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2537, 128, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2537, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2537, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2537, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2537, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2537, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2537, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2537, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2537, 5940, 4)
     , (2537, 41424, 4)
     , (2537, 41425, 4)
     , (2537, 364, 4)
     , (2537, 365, 4)
     , (2537, 367, 4)
     , (2537, 691, 4)
     , (2537, 689, 4)
     , (2537, 686, 4)
     , (2537, 688, 4)
     , (2537, 20631, 4)
     , (2537, 774, 4)
     , (2537, 775, 4)
     , (2537, 778, 4)
     , (2537, 768, 4)
     , (2537, 776, 4)
     , (2537, 766, 4)
     , (2537, 780, 4)
     , (2537, 765, 4)
     , (2537, 625, 4)
     , (2537, 772, 4)
     , (2537, 770, 4)
     , (2537, 771, 4)
     , (2537, 769, 4)
     , (2537, 773, 4)
     , (2537, 767, 4)
     , (2537, 781, 4)
     , (2537, 779, 4)
     , (2537, 777, 4)
     , (2537, 782, 4)
     , (2537, 783, 4)
     , (2537, 784, 4)
     , (2537, 785, 4)
     , (2537, 786, 4)
     , (2537, 626, 4)
     , (2537, 787, 4)
     , (2537, 788, 4)
     , (2537, 789, 4)
     , (2537, 790, 4)
     , (2537, 791, 4)
     , (2537, 792, 4)
     , (2537, 753, 4)
     , (2537, 754, 4)
     , (2537, 755, 4)
     , (2537, 756, 4)
     , (2537, 757, 4)
     , (2537, 758, 4)
     , (2537, 759, 4)
     , (2537, 760, 4)
     , (2537, 761, 4)
     , (2537, 762, 4)
     , (2537, 763, 4)
     , (2537, 764, 4)
     , (2537, 749, 4)
     , (2537, 742, 4)
     , (2537, 752, 4)
     , (2537, 747, 4)
     , (2537, 627, 4)
     , (2537, 744, 4)
     , (2537, 741, 4)
     , (2537, 740, 4)
     , (2537, 745, 4)
     , (2537, 750, 4)
     , (2537, 751, 4)
     , (2537, 743, 4)
     , (2537, 748, 4)
     , (2537, 746, 4)
     , (2537, 1650, 4)
     , (2537, 1649, 4)
     , (2537, 1648, 4)
     , (2537, 1653, 4)
     , (2537, 1645, 4)
     , (2537, 1654, 4)
     , (2537, 1643, 4)
     , (2537, 1647, 4)
     , (2537, 1651, 4)
     , (2537, 1644, 4)
     , (2537, 1652, 4)
     , (2537, 1646, 4)
     , (2537, 8180, 4)
     , (2537, 8181, 4)
     , (2537, 8182, 4)
     , (2537, 8183, 4)
     , (2537, 8184, 4)
     , (2537, 8185, 4)
     , (2537, 27331, 4)
     , (2537, 2434, 4)
     , (2537, 2435, 4)
     , (2537, 27330, 4)
     , (2537, 4612, 4)
     , (2537, 4613, 4)
     , (2537, 4614, 4)
     , (2537, 4615, 4)
     , (2537, 4616, 4)
     , (2537, 20179, 4)
     , (2537, 6064, 4)
     , (2537, 6067, 4)
     , (2537, 6070, 4)
     , (2537, 6073, 4)
     , (2537, 4747, 4)
     , (2537, 4751, 4)
     , (2537, 4748, 4)
     , (2537, 5338, 4)
     , (2537, 2621, 4)
     , (2537, 2622, 4)
     , (2537, 2623, 4)
     , (2537, 2624, 4)
     , (2537, 2625, 4)
     , (2537, 2626, 4)
     , (2537, 2627, 4)
     , (2537, 20628, 4)
     , (2537, 20629, 4)
     , (2537, 20630, 4)
     , (2537, 5540, 4)
     , (2537, 2472, 4)
     , (2537, 2366, 4)
     , (2537, 2547, 4);

