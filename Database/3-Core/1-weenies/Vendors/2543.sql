/* Weenie - Vendors - Archmage Dou Ran (2543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2543, 'waijhouarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2543, 516, 2543, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2543, 1, 'Archmage Dou Ran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2543, 8, 100667446) /* ICON_DID */
     , (2543, 1, 33554510) /* SETUP_DID */
     , (2543, 3, 536870914) /* SOUND_TABLE_DID */
     , (2543, 2, 150994945) /* MOTION_TABLE_DID */
     , (2543, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2543, 1, 16) /* ITEM_TYPE_INT */
     , (2543, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2543, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2543, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2543, 16, 32) /* ITEM_USEABLE_INT */
     , (2543, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2543, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2543, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2543, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2543, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2543, 67110049, 0, 24)
     , (2543, 67117070, 24, 8)
     , (2543, 67110062, 32, 8)
     , (2543, 67111304, 40, 24)
     , (2543, 67109967, 92, 4)
     , (2543, 67111304, 64, 8)
     , (2543, 67110020, 72, 8)
     , (2543, 67110325, 216, 24)
     , (2543, 67111304, 160, 8)
     , (2543, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2543, 16, 83886232, 83890685)
     , (2543, 16, 83886668, 83890278)
     , (2543, 16, 83886837, 83890295)
     , (2543, 16, 83886684, 83890319)
     , (2543, 5, 83887064, 83886241)
     , (2543, 1, 83887064, 83886241)
     , (2543, 9, 83887070, 83890009)
     , (2543, 9, 83887062, 83890010)
     , (2543, 0, 83889072, 83890012)
     , (2543, 0, 83889342, 83890011)
     , (2543, 3, 83889344, 83887054)
     , (2543, 7, 83889344, 83887054)
     , (2543, 4, 83887068, 83887054)
     , (2543, 8, 83887068, 83887054)
     , (2543, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2543, 2, 16778436)
     , (2543, 6, 16778437)
     , (2543, 10, 16778431)
     , (2543, 11, 16778429)
     , (2543, 12, 16778423)
     , (2543, 13, 16778434)
     , (2543, 14, 16778424)
     , (2543, 15, 16778435)
     , (2543, 5, 16778438)
     , (2543, 1, 16778430)
     , (2543, 9, 16778425)
     , (2543, 0, 16781875)
     , (2543, 3, 16778361)
     , (2543, 7, 16778360)
     , (2543, 4, 16778426)
     , (2543, 8, 16778428)
     , (2543, 16, 16779630);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2543, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2543, 16, 67110062) /* EYES_PALETTE_DID */
     , (2543, 9, 83890278) /* EYES_TEXTURE_DID */
     , (2543, 17, 67110049) /* SKIN_PALETTE_DID */
     , (2543, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (2543, 11, 83890319) /* MOUTH_TEXTURE_DID */
     , (2543, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2543, 113, 2) /* GENDER_INT */
     , (2543, 2, 31) /* CREATURE_TYPE_INT */
     , (2543, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2543, 25, 10) /* LEVEL_INT */
     , (2543, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2543, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2543, 5940, 4)
     , (2543, 41424, 4)
     , (2543, 41425, 4)
     , (2543, 691, 4)
     , (2543, 689, 4)
     , (2543, 686, 4)
     , (2543, 688, 4)
     , (2543, 20631, 4)
     , (2543, 765, 4)
     , (2543, 766, 4)
     , (2543, 767, 4)
     , (2543, 768, 4)
     , (2543, 769, 4)
     , (2543, 770, 4)
     , (2543, 771, 4)
     , (2543, 625, 4)
     , (2543, 772, 4)
     , (2543, 773, 4)
     , (2543, 774, 4)
     , (2543, 775, 4)
     , (2543, 776, 4)
     , (2543, 777, 4)
     , (2543, 778, 4)
     , (2543, 779, 4)
     , (2543, 780, 4)
     , (2543, 781, 4)
     , (2543, 782, 4)
     , (2543, 783, 4)
     , (2543, 784, 4)
     , (2543, 785, 4)
     , (2543, 786, 4)
     , (2543, 626, 4)
     , (2543, 787, 4)
     , (2543, 788, 4)
     , (2543, 789, 4)
     , (2543, 790, 4)
     , (2543, 791, 4)
     , (2543, 792, 4)
     , (2543, 753, 4)
     , (2543, 754, 4)
     , (2543, 755, 4)
     , (2543, 756, 4)
     , (2543, 757, 4)
     , (2543, 758, 4)
     , (2543, 759, 4)
     , (2543, 760, 4)
     , (2543, 761, 4)
     , (2543, 762, 4)
     , (2543, 763, 4)
     , (2543, 764, 4)
     , (2543, 749, 4)
     , (2543, 742, 4)
     , (2543, 752, 4)
     , (2543, 747, 4)
     , (2543, 627, 4)
     , (2543, 744, 4)
     , (2543, 741, 4)
     , (2543, 740, 4)
     , (2543, 745, 4)
     , (2543, 750, 4)
     , (2543, 751, 4)
     , (2543, 743, 4)
     , (2543, 748, 4)
     , (2543, 746, 4)
     , (2543, 1650, 4)
     , (2543, 1649, 4)
     , (2543, 1648, 4)
     , (2543, 1653, 4)
     , (2543, 1645, 4)
     , (2543, 1654, 4)
     , (2543, 1643, 4)
     , (2543, 1647, 4)
     , (2543, 1651, 4)
     , (2543, 1644, 4)
     , (2543, 1652, 4)
     , (2543, 1646, 4)
     , (2543, 8180, 4)
     , (2543, 8181, 4)
     , (2543, 8182, 4)
     , (2543, 4747, 4)
     , (2543, 4751, 4)
     , (2543, 4748, 4)
     , (2543, 5338, 4)
     , (2543, 6064, 4)
     , (2543, 6067, 4)
     , (2543, 6070, 4)
     , (2543, 6073, 4)
     , (2543, 2621, 4)
     , (2543, 2622, 4)
     , (2543, 2623, 4)
     , (2543, 2624, 4)
     , (2543, 2625, 4)
     , (2543, 2626, 4)
     , (2543, 2627, 4)
     , (2543, 20628, 4)
     , (2543, 20629, 4)
     , (2543, 20630, 4)
     , (2543, 27331, 4)
     , (2543, 2434, 4)
     , (2543, 2435, 4)
     , (2543, 27330, 4)
     , (2543, 2436, 4)
     , (2543, 4612, 4)
     , (2543, 4613, 4)
     , (2543, 4614, 4)
     , (2543, 4615, 4)
     , (2543, 4616, 4)
     , (2543, 20179, 4)
     , (2543, 9060, 4)
     , (2543, 27329, 4)
     , (2543, 5540, 4)
     , (2543, 2472, 4)
     , (2543, 2366, 4)
     , (2543, 2547, 4)
     , (2543, 2903, 4);

