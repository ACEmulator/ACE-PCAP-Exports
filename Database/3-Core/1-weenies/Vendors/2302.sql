/* Weenie - Vendors - Belbeca the Archmage (2302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2302, 'easthamarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2302, 516, 2302, 8388662, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2302, 1, 'Belbeca the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2302, 8, 100667446) /* ICON_DID */
     , (2302, 1, 33554510) /* SETUP_DID */
     , (2302, 3, 536870914) /* SOUND_TABLE_DID */
     , (2302, 2, 150994945) /* MOTION_TABLE_DID */
     , (2302, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2302, 1, 16) /* ITEM_TYPE_INT */
     , (2302, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2302, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2302, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2302, 16, 32) /* ITEM_USEABLE_INT */
     , (2302, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2302, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2302, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2302, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2302, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2302, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2302, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2302, 67109560, 0, 24)
     , (2302, 67117022, 24, 8)
     , (2302, 67109567, 32, 8)
     , (2302, 67110356, 64, 8)
     , (2302, 67110003, 72, 8)
     , (2302, 67111245, 40, 24)
     , (2302, 67109969, 92, 4)
     , (2302, 67110356, 216, 24)
     , (2302, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2302, 16, 83886232, 83890685)
     , (2302, 16, 83886668, 83890278)
     , (2302, 16, 83886837, 83890308)
     , (2302, 16, 83886684, 83890347)
     , (2302, 5, 83887064, 83886241)
     , (2302, 1, 83887064, 83886241)
     , (2302, 6, 83887066, 83887055)
     , (2302, 2, 83887066, 83887055)
     , (2302, 10, 83887069, 83886782)
     , (2302, 13, 83887069, 83886782)
     , (2302, 9, 83887070, 83890009)
     , (2302, 9, 83887062, 83890010)
     , (2302, 0, 83889072, 83890012)
     , (2302, 0, 83889342, 83890011)
     , (2302, 3, 83889344, 83887054)
     , (2302, 7, 83889344, 83887054)
     , (2302, 4, 83887068, 83887054)
     , (2302, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2302, 11, 16778429)
     , (2302, 12, 16778423)
     , (2302, 14, 16778424)
     , (2302, 15, 16778435)
     , (2302, 16, 16795650)
     , (2302, 5, 16778438)
     , (2302, 1, 16778430)
     , (2302, 6, 16778437)
     , (2302, 2, 16778436)
     , (2302, 10, 16778431)
     , (2302, 13, 16778434)
     , (2302, 9, 16778425)
     , (2302, 0, 16781875)
     , (2302, 3, 16778361)
     , (2302, 7, 16778360)
     , (2302, 4, 16778426)
     , (2302, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2302, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2302, 16, 67109567) /* EYES_PALETTE_DID */
     , (2302, 9, 83890278) /* EYES_TEXTURE_DID */
     , (2302, 17, 67109560) /* SKIN_PALETTE_DID */
     , (2302, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (2302, 11, 83890347) /* MOUTH_TEXTURE_DID */
     , (2302, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2302, 113, 2) /* GENDER_INT */
     , (2302, 2, 31) /* CREATURE_TYPE_INT */
     , (2302, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2302, 25, 7) /* LEVEL_INT */
     , (2302, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2302, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2302, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2302, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2302, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2302, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2302, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2302, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2302, 5940, 4)
     , (2302, 41424, 4)
     , (2302, 41425, 4)
     , (2302, 691, 4)
     , (2302, 689, 4)
     , (2302, 686, 4)
     , (2302, 688, 4)
     , (2302, 20631, 4)
     , (2302, 774, 4)
     , (2302, 775, 4)
     , (2302, 778, 4)
     , (2302, 768, 4)
     , (2302, 776, 4)
     , (2302, 766, 4)
     , (2302, 780, 4)
     , (2302, 765, 4)
     , (2302, 625, 4)
     , (2302, 772, 4)
     , (2302, 770, 4)
     , (2302, 771, 4)
     , (2302, 769, 4)
     , (2302, 773, 4)
     , (2302, 767, 4)
     , (2302, 781, 4)
     , (2302, 779, 4)
     , (2302, 777, 4)
     , (2302, 782, 4)
     , (2302, 783, 4)
     , (2302, 784, 4)
     , (2302, 785, 4)
     , (2302, 786, 4)
     , (2302, 626, 4)
     , (2302, 787, 4)
     , (2302, 788, 4)
     , (2302, 789, 4)
     , (2302, 790, 4)
     , (2302, 791, 4)
     , (2302, 792, 4)
     , (2302, 753, 4)
     , (2302, 754, 4)
     , (2302, 755, 4)
     , (2302, 756, 4)
     , (2302, 757, 4)
     , (2302, 758, 4)
     , (2302, 759, 4)
     , (2302, 760, 4)
     , (2302, 761, 4)
     , (2302, 762, 4)
     , (2302, 763, 4)
     , (2302, 764, 4)
     , (2302, 749, 4)
     , (2302, 742, 4)
     , (2302, 752, 4)
     , (2302, 747, 4)
     , (2302, 627, 4)
     , (2302, 744, 4)
     , (2302, 741, 4)
     , (2302, 740, 4)
     , (2302, 745, 4)
     , (2302, 750, 4)
     , (2302, 751, 4)
     , (2302, 743, 4)
     , (2302, 748, 4)
     , (2302, 746, 4)
     , (2302, 1650, 4)
     , (2302, 1649, 4)
     , (2302, 1648, 4)
     , (2302, 1653, 4)
     , (2302, 1645, 4)
     , (2302, 1654, 4)
     , (2302, 1643, 4)
     , (2302, 1647, 4)
     , (2302, 1651, 4)
     , (2302, 1644, 4)
     , (2302, 1652, 4)
     , (2302, 1646, 4)
     , (2302, 8180, 4)
     , (2302, 8181, 4)
     , (2302, 8182, 4)
     , (2302, 8183, 4)
     , (2302, 8184, 4)
     , (2302, 8185, 4)
     , (2302, 27331, 4)
     , (2302, 2434, 4)
     , (2302, 2435, 4)
     , (2302, 4612, 4)
     , (2302, 4613, 4)
     , (2302, 4614, 4)
     , (2302, 4615, 4)
     , (2302, 4616, 4)
     , (2302, 6062, 4)
     , (2302, 6065, 4)
     , (2302, 6068, 4)
     , (2302, 6071, 4)
     , (2302, 4747, 4)
     , (2302, 4751, 4)
     , (2302, 4748, 4)
     , (2302, 5338, 4)
     , (2302, 2621, 4)
     , (2302, 2622, 4)
     , (2302, 2623, 4)
     , (2302, 2624, 4)
     , (2302, 2625, 4)
     , (2302, 2626, 4)
     , (2302, 2627, 4)
     , (2302, 20628, 4)
     , (2302, 20629, 4)
     , (2302, 20630, 4)
     , (2302, 5539, 4)
     , (2302, 2472, 4)
     , (2302, 2366, 4)
     , (2302, 2547, 4);

