/* Weenie - Vendors - Melia Thorn the Archmage (5834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5834, 'banditcastlearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5834, 516, 5834, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5834, 1, 'Melia Thorn the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5834, 8, 100667365) /* ICON_DID */
     , (5834, 1, 33554510) /* SETUP_DID */
     , (5834, 3, 536870914) /* SOUND_TABLE_DID */
     , (5834, 2, 150994945) /* MOTION_TABLE_DID */
     , (5834, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5834, 1, 16) /* ITEM_TYPE_INT */
     , (5834, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5834, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5834, 16, 32) /* ITEM_USEABLE_INT */
     , (5834, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5834, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5834, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5834, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5834, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5834, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5834, 67109562, 0, 24)
     , (5834, 67117026, 24, 8)
     , (5834, 67109565, 32, 8)
     , (5834, 67111303, 64, 8)
     , (5834, 67110014, 72, 8)
     , (5834, 67110383, 40, 24)
     , (5834, 67109964, 92, 4)
     , (5834, 67110334, 216, 24)
     , (5834, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5834, 16, 83886232, 83890685)
     , (5834, 16, 83886668, 83890261)
     , (5834, 16, 83886837, 83890291)
     , (5834, 16, 83886684, 83890324)
     , (5834, 5, 83887064, 83886241)
     , (5834, 1, 83887064, 83886241)
     , (5834, 10, 83887069, 83886782)
     , (5834, 13, 83887069, 83886782)
     , (5834, 11, 83887067, 83891213)
     , (5834, 14, 83887067, 83891213)
     , (5834, 9, 83887070, 83890009)
     , (5834, 9, 83887062, 83890010)
     , (5834, 0, 83889072, 83890012)
     , (5834, 0, 83889342, 83890011)
     , (5834, 2, 83887066, 83887051)
     , (5834, 6, 83887066, 83887051)
     , (5834, 3, 83889344, 83887054)
     , (5834, 7, 83889344, 83887054)
     , (5834, 4, 83887068, 83887054)
     , (5834, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5834, 12, 16778423)
     , (5834, 15, 16778435)
     , (5834, 16, 16795650)
     , (5834, 5, 16778438)
     , (5834, 1, 16778430)
     , (5834, 10, 16778431)
     , (5834, 13, 16778434)
     , (5834, 11, 16778429)
     , (5834, 14, 16778424)
     , (5834, 9, 16778425)
     , (5834, 0, 16781875)
     , (5834, 2, 16781908)
     , (5834, 6, 16781909)
     , (5834, 3, 16781841)
     , (5834, 7, 16781840)
     , (5834, 4, 16783485)
     , (5834, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5834, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5834, 16, 67109565) /* EYES_PALETTE_DID */
     , (5834, 9, 83890261) /* EYES_TEXTURE_DID */
     , (5834, 17, 67109562) /* SKIN_PALETTE_DID */
     , (5834, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (5834, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (5834, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5834, 113, 2) /* GENDER_INT */
     , (5834, 2, 31) /* CREATURE_TYPE_INT */
     , (5834, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5834, 25, 13) /* LEVEL_INT */
     , (5834, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5834, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (5834, 5940, 4)
     , (5834, 41424, 4)
     , (5834, 41425, 4)
     , (5834, 691, 4)
     , (5834, 689, 4)
     , (5834, 686, 4)
     , (5834, 688, 4)
     , (5834, 20631, 4)
     , (5834, 774, 4)
     , (5834, 775, 4)
     , (5834, 778, 4)
     , (5834, 768, 4)
     , (5834, 776, 4)
     , (5834, 766, 4)
     , (5834, 780, 4)
     , (5834, 765, 4)
     , (5834, 625, 4)
     , (5834, 772, 4)
     , (5834, 770, 4)
     , (5834, 771, 4)
     , (5834, 769, 4)
     , (5834, 773, 4)
     , (5834, 767, 4)
     , (5834, 781, 4)
     , (5834, 779, 4)
     , (5834, 777, 4)
     , (5834, 782, 4)
     , (5834, 783, 4)
     , (5834, 784, 4)
     , (5834, 785, 4)
     , (5834, 786, 4)
     , (5834, 626, 4)
     , (5834, 787, 4)
     , (5834, 788, 4)
     , (5834, 789, 4)
     , (5834, 790, 4)
     , (5834, 791, 4)
     , (5834, 792, 4)
     , (5834, 753, 4)
     , (5834, 754, 4)
     , (5834, 755, 4)
     , (5834, 756, 4)
     , (5834, 757, 4)
     , (5834, 758, 4)
     , (5834, 759, 4)
     , (5834, 760, 4)
     , (5834, 761, 4)
     , (5834, 762, 4)
     , (5834, 763, 4)
     , (5834, 764, 4)
     , (5834, 749, 4)
     , (5834, 742, 4)
     , (5834, 752, 4)
     , (5834, 747, 4)
     , (5834, 627, 4)
     , (5834, 744, 4)
     , (5834, 741, 4)
     , (5834, 740, 4)
     , (5834, 745, 4)
     , (5834, 750, 4)
     , (5834, 751, 4)
     , (5834, 743, 4)
     , (5834, 748, 4)
     , (5834, 746, 4)
     , (5834, 1650, 4)
     , (5834, 1649, 4)
     , (5834, 1648, 4)
     , (5834, 1653, 4)
     , (5834, 1645, 4)
     , (5834, 1654, 4)
     , (5834, 1643, 4)
     , (5834, 1647, 4)
     , (5834, 1651, 4)
     , (5834, 1644, 4)
     , (5834, 1652, 4)
     , (5834, 1646, 4)
     , (5834, 4747, 4)
     , (5834, 4751, 4)
     , (5834, 4748, 4)
     , (5834, 5338, 4)
     , (5834, 2621, 4)
     , (5834, 2622, 4)
     , (5834, 2623, 4)
     , (5834, 2624, 4)
     , (5834, 2625, 4)
     , (5834, 2626, 4)
     , (5834, 2627, 4)
     , (5834, 20628, 4)
     , (5834, 20629, 4)
     , (5834, 20630, 4)
     , (5834, 8180, 4)
     , (5834, 8181, 4)
     , (5834, 8182, 4)
     , (5834, 8183, 4)
     , (5834, 8184, 4)
     , (5834, 8185, 4)
     , (5834, 27331, 4)
     , (5834, 2434, 4)
     , (5834, 2435, 4)
     , (5834, 27330, 4)
     , (5834, 4612, 4)
     , (5834, 4613, 4)
     , (5834, 4614, 4)
     , (5834, 4615, 4)
     , (5834, 4616, 4)
     , (5834, 20179, 4)
     , (5834, 2472, 4)
     , (5834, 2366, 4)
     , (5834, 2547, 4);

