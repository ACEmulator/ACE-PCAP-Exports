/* Weenie - Vendors - Archmage Chen Wah-Ji (831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (831, 'shoushiarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (831, 516, 831, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (831, 1, 'Archmage Chen Wah-Ji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (831, 8, 100667446) /* ICON_DID */
     , (831, 1, 33554510) /* SETUP_DID */
     , (831, 3, 536870914) /* SOUND_TABLE_DID */
     , (831, 2, 150994945) /* MOTION_TABLE_DID */
     , (831, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (831, 1, 16) /* ITEM_TYPE_INT */
     , (831, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (831, 6, 255) /* ITEMS_CAPACITY_INT */
     , (831, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (831, 16, 32) /* ITEM_USEABLE_INT */
     , (831, 93, 2098200) /* PHYSICS_STATE_INT */
     , (831, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (831, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (831, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (831, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (831, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (831, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (831, 67110061, 0, 24)
     , (831, 67117026, 24, 8)
     , (831, 67109565, 32, 8)
     , (831, 67110334, 64, 8)
     , (831, 67110003, 72, 8)
     , (831, 67110334, 40, 24)
     , (831, 67109964, 92, 4)
     , (831, 67111245, 216, 24)
     , (831, 67111245, 160, 8)
     , (831, 67110334, 240, 10)
     , (831, 67110350, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (831, 16, 83886232, 83890685)
     , (831, 16, 83886668, 83890235)
     , (831, 16, 83886837, 83890301)
     , (831, 16, 83886684, 83890331)
     , (831, 5, 83887064, 83886241)
     , (831, 1, 83887064, 83886241)
     , (831, 6, 83887066, 83887055)
     , (831, 2, 83887066, 83887055)
     , (831, 10, 83887069, 83886782)
     , (831, 13, 83887069, 83886782)
     , (831, 11, 83886788, 83891213)
     , (831, 14, 83886788, 83891213)
     , (831, 9, 83887070, 83890009)
     , (831, 9, 83887062, 83890010)
     , (831, 0, 83889072, 83890012)
     , (831, 0, 83889342, 83890011)
     , (831, 3, 83889344, 83887054)
     , (831, 7, 83889344, 83887054)
     , (831, 4, 83887068, 83887054)
     , (831, 8, 83887068, 83887054)
     , (831, 16, 83892366, 83892366)
     , (831, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (831, 12, 16778423)
     , (831, 15, 16778435)
     , (831, 5, 16778438)
     , (831, 1, 16778430)
     , (831, 6, 16781917)
     , (831, 2, 16781916)
     , (831, 10, 16778431)
     , (831, 13, 16778434)
     , (831, 11, 16781873)
     , (831, 14, 16781874)
     , (831, 9, 16778425)
     , (831, 0, 16781875)
     , (831, 3, 16778361)
     , (831, 7, 16778360)
     , (831, 4, 16778426)
     , (831, 8, 16778428)
     , (831, 16, 16783954);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (831, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (831, 16, 67109565) /* EYES_PALETTE_DID */
     , (831, 9, 83890235) /* EYES_TEXTURE_DID */
     , (831, 17, 67110061) /* SKIN_PALETTE_DID */
     , (831, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (831, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (831, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (831, 113, 2) /* GENDER_INT */
     , (831, 2, 31) /* CREATURE_TYPE_INT */
     , (831, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (831, 25, 7) /* LEVEL_INT */
     , (831, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (831, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (831, 691, 4)
     , (831, 689, 4)
     , (831, 686, 4)
     , (831, 688, 4)
     , (831, 20631, 4)
     , (831, 765, 4)
     , (831, 766, 4)
     , (831, 767, 4)
     , (831, 768, 4)
     , (831, 769, 4)
     , (831, 770, 4)
     , (831, 771, 4)
     , (831, 625, 4)
     , (831, 772, 4)
     , (831, 773, 4)
     , (831, 774, 4)
     , (831, 775, 4)
     , (831, 776, 4)
     , (831, 777, 4)
     , (831, 778, 4)
     , (831, 779, 4)
     , (831, 780, 4)
     , (831, 781, 4)
     , (831, 782, 4)
     , (831, 783, 4)
     , (831, 784, 4)
     , (831, 785, 4)
     , (831, 786, 4)
     , (831, 626, 4)
     , (831, 787, 4)
     , (831, 788, 4)
     , (831, 789, 4)
     , (831, 790, 4)
     , (831, 791, 4)
     , (831, 792, 4)
     , (831, 753, 4)
     , (831, 754, 4)
     , (831, 755, 4)
     , (831, 756, 4)
     , (831, 757, 4)
     , (831, 758, 4)
     , (831, 759, 4)
     , (831, 760, 4)
     , (831, 761, 4)
     , (831, 762, 4)
     , (831, 763, 4)
     , (831, 764, 4)
     , (831, 749, 4)
     , (831, 742, 4)
     , (831, 752, 4)
     , (831, 747, 4)
     , (831, 627, 4)
     , (831, 744, 4)
     , (831, 741, 4)
     , (831, 740, 4)
     , (831, 745, 4)
     , (831, 750, 4)
     , (831, 751, 4)
     , (831, 743, 4)
     , (831, 748, 4)
     , (831, 746, 4)
     , (831, 1650, 4)
     , (831, 1649, 4)
     , (831, 1648, 4)
     , (831, 1653, 4)
     , (831, 1645, 4)
     , (831, 1654, 4)
     , (831, 1643, 4)
     , (831, 1647, 4)
     , (831, 1651, 4)
     , (831, 1644, 4)
     , (831, 1652, 4)
     , (831, 1646, 4)
     , (831, 27331, 4)
     , (831, 2434, 4)
     , (831, 4612, 4)
     , (831, 4613, 4)
     , (831, 4614, 4)
     , (831, 4615, 4)
     , (831, 8180, 4)
     , (831, 8181, 4)
     , (831, 8182, 4)
     , (831, 6064, 4)
     , (831, 6067, 4)
     , (831, 6070, 4)
     , (831, 6073, 4)
     , (831, 4751, 4)
     , (831, 2621, 4)
     , (831, 2622, 4)
     , (831, 2623, 4)
     , (831, 2624, 4)
     , (831, 2625, 4)
     , (831, 2626, 4)
     , (831, 2627, 4)
     , (831, 20628, 4)
     , (831, 20629, 4)
     , (831, 20630, 4)
     , (831, 136, 4)
     , (831, 5540, 4)
     , (831, 2472, 4)
     , (831, 26639, 4)
     , (831, 8973, 4)
     , (831, 8984, 4)
     , (831, 8980, 4)
     , (831, 8983, 4)
     , (831, 8981, 4)
     , (831, 8978, 4)
     , (831, 8976, 4)
     , (831, 8977, 4)
     , (831, 8979, 4);

