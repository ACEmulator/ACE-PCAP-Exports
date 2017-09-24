/* Weenie - Vendors - Archmage Dakila bint Ma'liz (1812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1812, 'tufaarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1812, 516, 1812, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1812, 1, 'Archmage Dakila bint Ma''liz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1812, 8, 100667446) /* ICON_DID */
     , (1812, 1, 33554510) /* SETUP_DID */
     , (1812, 3, 536870914) /* SOUND_TABLE_DID */
     , (1812, 2, 150994945) /* MOTION_TABLE_DID */
     , (1812, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1812, 1, 16) /* ITEM_TYPE_INT */
     , (1812, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1812, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1812, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1812, 16, 32) /* ITEM_USEABLE_INT */
     , (1812, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1812, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1812, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1812, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1812, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1812, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1812, 67109556, 0, 24)
     , (1812, 67117077, 24, 8)
     , (1812, 67110062, 32, 8)
     , (1812, 67110369, 64, 8)
     , (1812, 67110539, 72, 8)
     , (1812, 67110375, 40, 24)
     , (1812, 67109965, 92, 4)
     , (1812, 67111245, 216, 24)
     , (1812, 67110356, 160, 8)
     , (1812, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1812, 16, 83886232, 83890685)
     , (1812, 16, 83886668, 83890281)
     , (1812, 16, 83886837, 83890306)
     , (1812, 16, 83886684, 83890351)
     , (1812, 5, 83887064, 83886241)
     , (1812, 1, 83887064, 83886241)
     , (1812, 10, 83887069, 83886782)
     , (1812, 13, 83887069, 83886782)
     , (1812, 11, 83887067, 83891213)
     , (1812, 14, 83887067, 83891213)
     , (1812, 9, 83887070, 83890009)
     , (1812, 9, 83887062, 83890010)
     , (1812, 0, 83889072, 83890012)
     , (1812, 0, 83889342, 83890011)
     , (1812, 2, 83887066, 83887051)
     , (1812, 6, 83887066, 83887051)
     , (1812, 3, 83889344, 83887054)
     , (1812, 7, 83889344, 83887054)
     , (1812, 4, 83887068, 83887054)
     , (1812, 8, 83887068, 83887054)
     , (1812, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1812, 12, 16778423)
     , (1812, 15, 16778435)
     , (1812, 5, 16778438)
     , (1812, 1, 16778430)
     , (1812, 10, 16778431)
     , (1812, 13, 16778434)
     , (1812, 11, 16778429)
     , (1812, 14, 16778424)
     , (1812, 9, 16778425)
     , (1812, 0, 16781875)
     , (1812, 2, 16781908)
     , (1812, 6, 16781909)
     , (1812, 3, 16781841)
     , (1812, 7, 16781840)
     , (1812, 4, 16783485)
     , (1812, 8, 16783487)
     , (1812, 16, 16778594);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1812, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1812, 16, 67110062) /* EYES_PALETTE_DID */
     , (1812, 9, 83890281) /* EYES_TEXTURE_DID */
     , (1812, 17, 67109556) /* SKIN_PALETTE_DID */
     , (1812, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (1812, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (1812, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1812, 113, 2) /* GENDER_INT */
     , (1812, 2, 31) /* CREATURE_TYPE_INT */
     , (1812, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1812, 25, 15) /* LEVEL_INT */
     , (1812, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1812, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1812, 5940, 4)
     , (1812, 41424, 4)
     , (1812, 41425, 4)
     , (1812, 691, 4)
     , (1812, 689, 4)
     , (1812, 686, 4)
     , (1812, 688, 4)
     , (1812, 20631, 4)
     , (1812, 774, 4)
     , (1812, 775, 4)
     , (1812, 778, 4)
     , (1812, 768, 4)
     , (1812, 776, 4)
     , (1812, 766, 4)
     , (1812, 780, 4)
     , (1812, 765, 4)
     , (1812, 625, 4)
     , (1812, 772, 4)
     , (1812, 770, 4)
     , (1812, 771, 4)
     , (1812, 769, 4)
     , (1812, 773, 4)
     , (1812, 767, 4)
     , (1812, 781, 4)
     , (1812, 779, 4)
     , (1812, 777, 4)
     , (1812, 782, 4)
     , (1812, 783, 4)
     , (1812, 784, 4)
     , (1812, 785, 4)
     , (1812, 786, 4)
     , (1812, 626, 4)
     , (1812, 787, 4)
     , (1812, 788, 4)
     , (1812, 789, 4)
     , (1812, 790, 4)
     , (1812, 791, 4)
     , (1812, 792, 4)
     , (1812, 753, 4)
     , (1812, 754, 4)
     , (1812, 755, 4)
     , (1812, 756, 4)
     , (1812, 757, 4)
     , (1812, 758, 4)
     , (1812, 759, 4)
     , (1812, 760, 4)
     , (1812, 761, 4)
     , (1812, 762, 4)
     , (1812, 763, 4)
     , (1812, 764, 4)
     , (1812, 749, 4)
     , (1812, 742, 4)
     , (1812, 752, 4)
     , (1812, 747, 4)
     , (1812, 627, 4)
     , (1812, 744, 4)
     , (1812, 741, 4)
     , (1812, 740, 4)
     , (1812, 745, 4)
     , (1812, 750, 4)
     , (1812, 751, 4)
     , (1812, 743, 4)
     , (1812, 748, 4)
     , (1812, 746, 4)
     , (1812, 1650, 4)
     , (1812, 1649, 4)
     , (1812, 1648, 4)
     , (1812, 1653, 4)
     , (1812, 1645, 4)
     , (1812, 1654, 4)
     , (1812, 1643, 4)
     , (1812, 1647, 4)
     , (1812, 1651, 4)
     , (1812, 1644, 4)
     , (1812, 1652, 4)
     , (1812, 1646, 4)
     , (1812, 8180, 4)
     , (1812, 8181, 4)
     , (1812, 8182, 4)
     , (1812, 8183, 4)
     , (1812, 8184, 4)
     , (1812, 8185, 4)
     , (1812, 27331, 4)
     , (1812, 2434, 4)
     , (1812, 4612, 4)
     , (1812, 4613, 4)
     , (1812, 4614, 4)
     , (1812, 4615, 4)
     , (1812, 6063, 4)
     , (1812, 6066, 4)
     , (1812, 6069, 4)
     , (1812, 6072, 4)
     , (1812, 4747, 4)
     , (1812, 4751, 4)
     , (1812, 4748, 4)
     , (1812, 5338, 4)
     , (1812, 2621, 4)
     , (1812, 2622, 4)
     , (1812, 2623, 4)
     , (1812, 2624, 4)
     , (1812, 2625, 4)
     , (1812, 2626, 4)
     , (1812, 2627, 4)
     , (1812, 20628, 4)
     , (1812, 20629, 4)
     , (1812, 20630, 4)
     , (1812, 5541, 4)
     , (1812, 2472, 4)
     , (1812, 2366, 4)
     , (1812, 2547, 4);

