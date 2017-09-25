/* Weenie - Vendors - Archmage Ta Ban-Yu (4539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4539, 'linarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4539, 516, 4539, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4539, 1, 'Archmage Ta Ban-Yu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4539, 8, 100667446) /* ICON_DID */
     , (4539, 1, 33554510) /* SETUP_DID */
     , (4539, 3, 536870914) /* SOUND_TABLE_DID */
     , (4539, 2, 150994945) /* MOTION_TABLE_DID */
     , (4539, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4539, 1, 16) /* ITEM_TYPE_INT */
     , (4539, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4539, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4539, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4539, 16, 32) /* ITEM_USEABLE_INT */
     , (4539, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4539, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4539, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4539, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4539, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4539, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4539, 67110056, 0, 24)
     , (4539, 67117021, 24, 8)
     , (4539, 67110062, 32, 8)
     , (4539, 67110382, 64, 8)
     , (4539, 67110540, 72, 8)
     , (4539, 67110382, 40, 24)
     , (4539, 67109966, 92, 4)
     , (4539, 67110337, 216, 24)
     , (4539, 67110382, 160, 8)
     , (4539, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4539, 16, 83886232, 83890685)
     , (4539, 16, 83886668, 83890281)
     , (4539, 16, 83886837, 83890285)
     , (4539, 16, 83886684, 83890323)
     , (4539, 5, 83887064, 83886241)
     , (4539, 1, 83887064, 83886241)
     , (4539, 6, 83887066, 83887055)
     , (4539, 2, 83887066, 83887055)
     , (4539, 10, 83887069, 83886782)
     , (4539, 13, 83887069, 83886782)
     , (4539, 11, 83887067, 83891213)
     , (4539, 14, 83887067, 83891213)
     , (4539, 9, 83887070, 83890009)
     , (4539, 9, 83887062, 83890010)
     , (4539, 0, 83889072, 83890012)
     , (4539, 0, 83889342, 83890011)
     , (4539, 3, 83889344, 83887054)
     , (4539, 7, 83889344, 83887054)
     , (4539, 4, 83887068, 83887054)
     , (4539, 8, 83887068, 83887054)
     , (4539, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4539, 12, 16778423)
     , (4539, 15, 16778435)
     , (4539, 5, 16778438)
     , (4539, 1, 16778430)
     , (4539, 6, 16778437)
     , (4539, 2, 16778436)
     , (4539, 10, 16778431)
     , (4539, 13, 16778434)
     , (4539, 11, 16778429)
     , (4539, 14, 16778424)
     , (4539, 9, 16778425)
     , (4539, 0, 16781875)
     , (4539, 3, 16778361)
     , (4539, 7, 16778360)
     , (4539, 4, 16778426)
     , (4539, 8, 16778428)
     , (4539, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4539, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4539, 16, 67110062) /* EYES_PALETTE_DID */
     , (4539, 9, 83890281) /* EYES_TEXTURE_DID */
     , (4539, 17, 67110056) /* SKIN_PALETTE_DID */
     , (4539, 10, 83890285) /* NOSE_TEXTURE_DID */
     , (4539, 11, 83890323) /* MOUTH_TEXTURE_DID */
     , (4539, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4539, 113, 2) /* GENDER_INT */
     , (4539, 2, 31) /* CREATURE_TYPE_INT */
     , (4539, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4539, 25, 8) /* LEVEL_INT */
     , (4539, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4539, 64, 53) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4539, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4539, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4539, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4539, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4539, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4539, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4539, 5940, 4)
     , (4539, 41424, 4)
     , (4539, 41425, 4)
     , (4539, 691, 4)
     , (4539, 689, 4)
     , (4539, 686, 4)
     , (4539, 688, 4)
     , (4539, 687, 4)
     , (4539, 690, 4)
     , (4539, 8897, 4)
     , (4539, 20631, 4)
     , (4539, 765, 4)
     , (4539, 766, 4)
     , (4539, 767, 4)
     , (4539, 768, 4)
     , (4539, 769, 4)
     , (4539, 770, 4)
     , (4539, 771, 4)
     , (4539, 625, 4)
     , (4539, 772, 4)
     , (4539, 773, 4)
     , (4539, 774, 4)
     , (4539, 775, 4)
     , (4539, 776, 4)
     , (4539, 777, 4)
     , (4539, 778, 4)
     , (4539, 779, 4)
     , (4539, 780, 4)
     , (4539, 781, 4)
     , (4539, 782, 4)
     , (4539, 783, 4)
     , (4539, 784, 4)
     , (4539, 785, 4)
     , (4539, 786, 4)
     , (4539, 626, 4)
     , (4539, 787, 4)
     , (4539, 788, 4)
     , (4539, 789, 4)
     , (4539, 790, 4)
     , (4539, 791, 4)
     , (4539, 792, 4)
     , (4539, 753, 4)
     , (4539, 754, 4)
     , (4539, 755, 4)
     , (4539, 756, 4)
     , (4539, 757, 4)
     , (4539, 758, 4)
     , (4539, 759, 4)
     , (4539, 760, 4)
     , (4539, 761, 4)
     , (4539, 762, 4)
     , (4539, 763, 4)
     , (4539, 764, 4)
     , (4539, 749, 4)
     , (4539, 742, 4)
     , (4539, 752, 4)
     , (4539, 747, 4)
     , (4539, 627, 4)
     , (4539, 744, 4)
     , (4539, 741, 4)
     , (4539, 740, 4)
     , (4539, 745, 4)
     , (4539, 750, 4)
     , (4539, 751, 4)
     , (4539, 743, 4)
     , (4539, 748, 4)
     , (4539, 746, 4)
     , (4539, 1650, 4)
     , (4539, 1649, 4)
     , (4539, 1648, 4)
     , (4539, 1653, 4)
     , (4539, 1645, 4)
     , (4539, 1654, 4)
     , (4539, 1643, 4)
     , (4539, 1647, 4)
     , (4539, 1651, 4)
     , (4539, 1644, 4)
     , (4539, 1652, 4)
     , (4539, 1646, 4)
     , (4539, 8180, 4)
     , (4539, 8181, 4)
     , (4539, 8182, 4)
     , (4539, 27331, 4)
     , (4539, 2434, 4)
     , (4539, 2435, 4)
     , (4539, 4612, 4)
     , (4539, 4613, 4)
     , (4539, 4614, 4)
     , (4539, 4615, 4)
     , (4539, 4616, 4)
     , (4539, 6064, 4)
     , (4539, 6067, 4)
     , (4539, 6070, 4)
     , (4539, 6073, 4)
     , (4539, 4747, 4)
     , (4539, 4751, 4)
     , (4539, 4748, 4)
     , (4539, 5338, 4)
     , (4539, 2621, 4)
     , (4539, 2622, 4)
     , (4539, 2623, 4)
     , (4539, 2624, 4)
     , (4539, 2625, 4)
     , (4539, 2626, 4)
     , (4539, 2627, 4)
     , (4539, 20628, 4)
     , (4539, 20629, 4)
     , (4539, 20630, 4)
     , (4539, 5540, 4)
     , (4539, 2472, 4)
     , (4539, 2366, 4)
     , (4539, 2547, 4)
     , (4539, 136, 4)
     , (4539, 139, 4);

