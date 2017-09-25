/* Weenie - Vendors - Archmage Ta Ri  (5435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5435, 'stoneholdarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5435, 516, 5435, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5435, 1, 'Archmage Ta Ri ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5435, 8, 100667446) /* ICON_DID */
     , (5435, 1, 33554510) /* SETUP_DID */
     , (5435, 3, 536870914) /* SOUND_TABLE_DID */
     , (5435, 2, 150994945) /* MOTION_TABLE_DID */
     , (5435, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5435, 1, 16) /* ITEM_TYPE_INT */
     , (5435, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5435, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5435, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5435, 16, 32) /* ITEM_USEABLE_INT */
     , (5435, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5435, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5435, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5435, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5435, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5435, 67109561, 0, 24)
     , (5435, 67116997, 24, 8)
     , (5435, 67110064, 32, 8)
     , (5435, 67110334, 40, 24)
     , (5435, 67109964, 92, 4)
     , (5435, 67110354, 64, 8)
     , (5435, 67110026, 72, 8)
     , (5435, 67110337, 216, 24)
     , (5435, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5435, 16, 83886232, 83890685)
     , (5435, 16, 83886668, 83890263)
     , (5435, 16, 83886837, 83890291)
     , (5435, 16, 83886684, 83890358)
     , (5435, 5, 83887064, 83886241)
     , (5435, 1, 83887064, 83886241)
     , (5435, 9, 83887070, 83890009)
     , (5435, 9, 83887062, 83890010)
     , (5435, 0, 83889072, 83890012)
     , (5435, 0, 83889342, 83890011)
     , (5435, 3, 83889344, 83887054)
     , (5435, 7, 83889344, 83887054)
     , (5435, 4, 83887068, 83887054)
     , (5435, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5435, 2, 16778436)
     , (5435, 6, 16778437)
     , (5435, 10, 16778431)
     , (5435, 11, 16778429)
     , (5435, 12, 16778423)
     , (5435, 13, 16778434)
     , (5435, 14, 16778424)
     , (5435, 15, 16778435)
     , (5435, 16, 16795647)
     , (5435, 5, 16778438)
     , (5435, 1, 16778430)
     , (5435, 9, 16778425)
     , (5435, 0, 16781875)
     , (5435, 3, 16778361)
     , (5435, 7, 16778360)
     , (5435, 4, 16778426)
     , (5435, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5435, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5435, 16, 67110064) /* EYES_PALETTE_DID */
     , (5435, 9, 83890263) /* EYES_TEXTURE_DID */
     , (5435, 17, 67109561) /* SKIN_PALETTE_DID */
     , (5435, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (5435, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (5435, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5435, 113, 2) /* GENDER_INT */
     , (5435, 2, 31) /* CREATURE_TYPE_INT */
     , (5435, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5435, 25, 12) /* LEVEL_INT */
     , (5435, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5435, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5435, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5435, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5435, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5435, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5435, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5435, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (5435, 5940, 4)
     , (5435, 41424, 4)
     , (5435, 41425, 4)
     , (5435, 691, 4)
     , (5435, 689, 4)
     , (5435, 686, 4)
     , (5435, 688, 4)
     , (5435, 20631, 4)
     , (5435, 765, 4)
     , (5435, 766, 4)
     , (5435, 767, 4)
     , (5435, 768, 4)
     , (5435, 769, 4)
     , (5435, 770, 4)
     , (5435, 771, 4)
     , (5435, 625, 4)
     , (5435, 772, 4)
     , (5435, 773, 4)
     , (5435, 774, 4)
     , (5435, 775, 4)
     , (5435, 776, 4)
     , (5435, 777, 4)
     , (5435, 778, 4)
     , (5435, 779, 4)
     , (5435, 780, 4)
     , (5435, 781, 4)
     , (5435, 782, 4)
     , (5435, 783, 4)
     , (5435, 784, 4)
     , (5435, 785, 4)
     , (5435, 786, 4)
     , (5435, 626, 4)
     , (5435, 787, 4)
     , (5435, 788, 4)
     , (5435, 789, 4)
     , (5435, 790, 4)
     , (5435, 791, 4)
     , (5435, 792, 4)
     , (5435, 753, 4)
     , (5435, 754, 4)
     , (5435, 755, 4)
     , (5435, 756, 4)
     , (5435, 757, 4)
     , (5435, 758, 4)
     , (5435, 759, 4)
     , (5435, 760, 4)
     , (5435, 761, 4)
     , (5435, 762, 4)
     , (5435, 763, 4)
     , (5435, 764, 4)
     , (5435, 749, 4)
     , (5435, 742, 4)
     , (5435, 752, 4)
     , (5435, 747, 4)
     , (5435, 627, 4)
     , (5435, 744, 4)
     , (5435, 741, 4)
     , (5435, 740, 4)
     , (5435, 745, 4)
     , (5435, 750, 4)
     , (5435, 751, 4)
     , (5435, 743, 4)
     , (5435, 748, 4)
     , (5435, 746, 4)
     , (5435, 1650, 4)
     , (5435, 1649, 4)
     , (5435, 1648, 4)
     , (5435, 1653, 4)
     , (5435, 1645, 4)
     , (5435, 1654, 4)
     , (5435, 1643, 4)
     , (5435, 1647, 4)
     , (5435, 1651, 4)
     , (5435, 1644, 4)
     , (5435, 1652, 4)
     , (5435, 1646, 4)
     , (5435, 8180, 4)
     , (5435, 8181, 4)
     , (5435, 8182, 4)
     , (5435, 8183, 4)
     , (5435, 8184, 4)
     , (5435, 8185, 4)
     , (5435, 27331, 4)
     , (5435, 2434, 4)
     , (5435, 2435, 4)
     , (5435, 27330, 4)
     , (5435, 2436, 4)
     , (5435, 4612, 4)
     , (5435, 4613, 4)
     , (5435, 4614, 4)
     , (5435, 4615, 4)
     , (5435, 4616, 4)
     , (5435, 20179, 4)
     , (5435, 9060, 4)
     , (5435, 6064, 4)
     , (5435, 6067, 4)
     , (5435, 6070, 4)
     , (5435, 6073, 4)
     , (5435, 4747, 4)
     , (5435, 4751, 4)
     , (5435, 4748, 4)
     , (5435, 5338, 4)
     , (5435, 166, 4)
     , (5435, 136, 4)
     , (5435, 138, 4)
     , (5435, 2621, 4)
     , (5435, 2622, 4)
     , (5435, 2623, 4)
     , (5435, 2624, 4)
     , (5435, 2625, 4)
     , (5435, 2626, 4)
     , (5435, 2627, 4)
     , (5435, 20628, 4)
     , (5435, 20629, 4)
     , (5435, 20630, 4)
     , (5435, 5539, 4)
     , (5435, 2472, 4)
     , (5435, 2366, 4)
     , (5435, 2547, 4);

