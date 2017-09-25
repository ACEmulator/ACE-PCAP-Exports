/* Weenie - Vendors - Archmage Cindrue (2304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2304, 'holtburgarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2304, 516, 2304, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2304, 1, 'Archmage Cindrue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2304, 8, 100667446) /* ICON_DID */
     , (2304, 1, 33554510) /* SETUP_DID */
     , (2304, 3, 536870914) /* SOUND_TABLE_DID */
     , (2304, 2, 150994945) /* MOTION_TABLE_DID */
     , (2304, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2304, 1, 16) /* ITEM_TYPE_INT */
     , (2304, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2304, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2304, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2304, 16, 32) /* ITEM_USEABLE_INT */
     , (2304, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2304, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2304, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2304, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2304, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2304, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2304, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2304, 67109560, 0, 24)
     , (2304, 67117023, 24, 8)
     , (2304, 67110062, 32, 8)
     , (2304, 67110356, 64, 8)
     , (2304, 67110003, 72, 8)
     , (2304, 67111245, 40, 24)
     , (2304, 67109969, 92, 4)
     , (2304, 67110356, 216, 24)
     , (2304, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2304, 16, 83886232, 83890685)
     , (2304, 16, 83886668, 83890263)
     , (2304, 16, 83886837, 83890304)
     , (2304, 16, 83886684, 83890345)
     , (2304, 5, 83887064, 83886241)
     , (2304, 1, 83887064, 83886241)
     , (2304, 6, 83887066, 83887055)
     , (2304, 2, 83887066, 83887055)
     , (2304, 10, 83887069, 83886782)
     , (2304, 13, 83887069, 83886782)
     , (2304, 9, 83887070, 83890009)
     , (2304, 9, 83887062, 83890010)
     , (2304, 0, 83889072, 83890012)
     , (2304, 0, 83889342, 83890011)
     , (2304, 3, 83889344, 83887054)
     , (2304, 7, 83889344, 83887054)
     , (2304, 4, 83887068, 83887054)
     , (2304, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2304, 11, 16778429)
     , (2304, 12, 16778423)
     , (2304, 14, 16778424)
     , (2304, 15, 16778435)
     , (2304, 16, 16795662)
     , (2304, 5, 16778438)
     , (2304, 1, 16778430)
     , (2304, 6, 16778437)
     , (2304, 2, 16778436)
     , (2304, 10, 16778431)
     , (2304, 13, 16778434)
     , (2304, 9, 16778425)
     , (2304, 0, 16781875)
     , (2304, 3, 16778361)
     , (2304, 7, 16778360)
     , (2304, 4, 16778426)
     , (2304, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2304, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2304, 16, 67110062) /* EYES_PALETTE_DID */
     , (2304, 9, 83890263) /* EYES_TEXTURE_DID */
     , (2304, 17, 67109560) /* SKIN_PALETTE_DID */
     , (2304, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (2304, 11, 83890345) /* MOUTH_TEXTURE_DID */
     , (2304, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2304, 113, 2) /* GENDER_INT */
     , (2304, 2, 31) /* CREATURE_TYPE_INT */
     , (2304, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2304, 25, 7) /* LEVEL_INT */
     , (2304, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2304, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (2304, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (2304, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (2304, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (2304, 16, 90) /* FOCUS_ATTRIBUTE */
     , (2304, 32, 65) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2304, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2304, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2304, 256, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2304, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2304, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2304, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2304, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2304, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2304, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2304, 691, 4)
     , (2304, 689, 4)
     , (2304, 686, 4)
     , (2304, 688, 4)
     , (2304, 20631, 4)
     , (2304, 765, 4)
     , (2304, 766, 4)
     , (2304, 767, 4)
     , (2304, 768, 4)
     , (2304, 769, 4)
     , (2304, 770, 4)
     , (2304, 771, 4)
     , (2304, 625, 4)
     , (2304, 772, 4)
     , (2304, 773, 4)
     , (2304, 774, 4)
     , (2304, 775, 4)
     , (2304, 776, 4)
     , (2304, 777, 4)
     , (2304, 778, 4)
     , (2304, 779, 4)
     , (2304, 780, 4)
     , (2304, 781, 4)
     , (2304, 782, 4)
     , (2304, 783, 4)
     , (2304, 784, 4)
     , (2304, 785, 4)
     , (2304, 786, 4)
     , (2304, 626, 4)
     , (2304, 787, 4)
     , (2304, 788, 4)
     , (2304, 789, 4)
     , (2304, 790, 4)
     , (2304, 791, 4)
     , (2304, 792, 4)
     , (2304, 753, 4)
     , (2304, 754, 4)
     , (2304, 755, 4)
     , (2304, 756, 4)
     , (2304, 757, 4)
     , (2304, 758, 4)
     , (2304, 759, 4)
     , (2304, 760, 4)
     , (2304, 761, 4)
     , (2304, 762, 4)
     , (2304, 763, 4)
     , (2304, 764, 4)
     , (2304, 749, 4)
     , (2304, 742, 4)
     , (2304, 752, 4)
     , (2304, 747, 4)
     , (2304, 627, 4)
     , (2304, 744, 4)
     , (2304, 741, 4)
     , (2304, 740, 4)
     , (2304, 745, 4)
     , (2304, 750, 4)
     , (2304, 751, 4)
     , (2304, 743, 4)
     , (2304, 748, 4)
     , (2304, 746, 4)
     , (2304, 1650, 4)
     , (2304, 1649, 4)
     , (2304, 1648, 4)
     , (2304, 1653, 4)
     , (2304, 1645, 4)
     , (2304, 1654, 4)
     , (2304, 1643, 4)
     , (2304, 1647, 4)
     , (2304, 1651, 4)
     , (2304, 1644, 4)
     , (2304, 1652, 4)
     , (2304, 1646, 4)
     , (2304, 8180, 4)
     , (2304, 8181, 4)
     , (2304, 8182, 4)
     , (2304, 27331, 4)
     , (2304, 2434, 4)
     , (2304, 4612, 4)
     , (2304, 4613, 4)
     , (2304, 4614, 4)
     , (2304, 4615, 4)
     , (2304, 6062, 4)
     , (2304, 6065, 4)
     , (2304, 6068, 4)
     , (2304, 6071, 4)
     , (2304, 4751, 4)
     , (2304, 2621, 4)
     , (2304, 2622, 4)
     , (2304, 2623, 4)
     , (2304, 2624, 4)
     , (2304, 2625, 4)
     , (2304, 2626, 4)
     , (2304, 2627, 4)
     , (2304, 20628, 4)
     , (2304, 20629, 4)
     , (2304, 20630, 4)
     , (2304, 5539, 4)
     , (2304, 2472, 4)
     , (2304, 26639, 4)
     , (2304, 8973, 4)
     , (2304, 8984, 4)
     , (2304, 8980, 4)
     , (2304, 8983, 4)
     , (2304, 8981, 4)
     , (2304, 8978, 4)
     , (2304, 8976, 4)
     , (2304, 8977, 4)
     , (2304, 8979, 4);

