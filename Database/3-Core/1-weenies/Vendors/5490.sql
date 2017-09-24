/* Weenie - Vendors - Archmage Mah bint Dirid (5490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5490, 'undercityarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5490, 516, 5490, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5490, 1, 'Archmage Mah bint Dirid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5490, 8, 100667446) /* ICON_DID */
     , (5490, 1, 33554510) /* SETUP_DID */
     , (5490, 3, 536870914) /* SOUND_TABLE_DID */
     , (5490, 2, 150994945) /* MOTION_TABLE_DID */
     , (5490, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5490, 1, 16) /* ITEM_TYPE_INT */
     , (5490, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5490, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5490, 16, 32) /* ITEM_USEABLE_INT */
     , (5490, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5490, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5490, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5490, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5490, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5490, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5490, 67109552, 0, 24)
     , (5490, 67116993, 24, 8)
     , (5490, 67110062, 32, 8)
     , (5490, 67110349, 64, 8)
     , (5490, 67110539, 72, 8)
     , (5490, 67110354, 40, 24)
     , (5490, 67110554, 80, 12)
     , (5490, 67110554, 116, 12)
     , (5490, 67110554, 174, 66)
     , (5490, 67110387, 92, 4)
     , (5490, 67110339, 168, 6)
     , (5490, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5490, 16, 83886232, 83890685)
     , (5490, 16, 83886668, 83890259)
     , (5490, 16, 83886837, 83890293)
     , (5490, 16, 83886684, 83890335)
     , (5490, 5, 83887064, 83886241)
     , (5490, 1, 83887064, 83886241)
     , (5490, 10, 83887069, 83886782)
     , (5490, 13, 83887069, 83886782)
     , (5490, 11, 83887067, 83891213)
     , (5490, 14, 83887067, 83891213)
     , (5490, 9, 83887070, 83886779)
     , (5490, 9, 83887062, 83886250)
     , (5490, 0, 83889072, 83886792)
     , (5490, 0, 83889342, 83886792)
     , (5490, 10, 83886796, 83886796)
     , (5490, 13, 83886796, 83886796)
     , (5490, 15, 83887059, 83894337)
     , (5490, 12, 83887059, 83894337)
     , (5490, 2, 83887066, 83887051)
     , (5490, 6, 83887066, 83887051)
     , (5490, 3, 83889344, 83887054)
     , (5490, 7, 83889344, 83887054)
     , (5490, 4, 83887068, 83887054)
     , (5490, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5490, 16, 16795641)
     , (5490, 5, 16778438)
     , (5490, 1, 16778430)
     , (5490, 11, 16778429)
     , (5490, 14, 16778424)
     , (5490, 9, 16778425)
     , (5490, 0, 16781875)
     , (5490, 10, 16781910)
     , (5490, 13, 16781911)
     , (5490, 15, 16777335)
     , (5490, 12, 16777334)
     , (5490, 2, 16781908)
     , (5490, 6, 16781909)
     , (5490, 3, 16781841)
     , (5490, 7, 16781840)
     , (5490, 4, 16783485)
     , (5490, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5490, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5490, 16, 67110062) /* EYES_PALETTE_DID */
     , (5490, 9, 83890259) /* EYES_TEXTURE_DID */
     , (5490, 17, 67109552) /* SKIN_PALETTE_DID */
     , (5490, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (5490, 11, 83890335) /* MOUTH_TEXTURE_DID */
     , (5490, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5490, 113, 2) /* GENDER_INT */
     , (5490, 2, 31) /* CREATURE_TYPE_INT */
     , (5490, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5490, 25, 13) /* LEVEL_INT */
     , (5490, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5490, 64, 49) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (5490, 5940, 4)
     , (5490, 41424, 4)
     , (5490, 41425, 4)
     , (5490, 691, 4)
     , (5490, 689, 4)
     , (5490, 686, 4)
     , (5490, 688, 4)
     , (5490, 20631, 4)
     , (5490, 774, 4)
     , (5490, 775, 4)
     , (5490, 778, 4)
     , (5490, 768, 4)
     , (5490, 776, 4)
     , (5490, 766, 4)
     , (5490, 780, 4)
     , (5490, 765, 4)
     , (5490, 625, 4)
     , (5490, 772, 4)
     , (5490, 770, 4)
     , (5490, 771, 4)
     , (5490, 769, 4)
     , (5490, 773, 4)
     , (5490, 767, 4)
     , (5490, 781, 4)
     , (5490, 779, 4)
     , (5490, 777, 4)
     , (5490, 782, 4)
     , (5490, 783, 4)
     , (5490, 784, 4)
     , (5490, 785, 4)
     , (5490, 786, 4)
     , (5490, 626, 4)
     , (5490, 787, 4)
     , (5490, 788, 4)
     , (5490, 789, 4)
     , (5490, 790, 4)
     , (5490, 791, 4)
     , (5490, 792, 4)
     , (5490, 753, 4)
     , (5490, 754, 4)
     , (5490, 755, 4)
     , (5490, 756, 4)
     , (5490, 757, 4)
     , (5490, 758, 4)
     , (5490, 759, 4)
     , (5490, 760, 4)
     , (5490, 761, 4)
     , (5490, 762, 4)
     , (5490, 763, 4)
     , (5490, 764, 4)
     , (5490, 749, 4)
     , (5490, 742, 4)
     , (5490, 752, 4)
     , (5490, 747, 4)
     , (5490, 627, 4)
     , (5490, 744, 4)
     , (5490, 741, 4)
     , (5490, 740, 4)
     , (5490, 745, 4)
     , (5490, 750, 4)
     , (5490, 751, 4)
     , (5490, 743, 4)
     , (5490, 748, 4)
     , (5490, 746, 4)
     , (5490, 1650, 4)
     , (5490, 1649, 4)
     , (5490, 1648, 4)
     , (5490, 1653, 4)
     , (5490, 1645, 4)
     , (5490, 1654, 4)
     , (5490, 1643, 4)
     , (5490, 1647, 4)
     , (5490, 1651, 4)
     , (5490, 1644, 4)
     , (5490, 1652, 4)
     , (5490, 1646, 4)
     , (5490, 8180, 4)
     , (5490, 8181, 4)
     , (5490, 8182, 4)
     , (5490, 8183, 4)
     , (5490, 8184, 4)
     , (5490, 8185, 4)
     , (5490, 27331, 4)
     , (5490, 2434, 4)
     , (5490, 4612, 4)
     , (5490, 4613, 4)
     , (5490, 4614, 4)
     , (5490, 4615, 4)
     , (5490, 6063, 4)
     , (5490, 6066, 4)
     , (5490, 6069, 4)
     , (5490, 6072, 4)
     , (5490, 4747, 4)
     , (5490, 4751, 4)
     , (5490, 4748, 4)
     , (5490, 5338, 4)
     , (5490, 2621, 4)
     , (5490, 2622, 4)
     , (5490, 2623, 4)
     , (5490, 2624, 4)
     , (5490, 2625, 4)
     , (5490, 2626, 4)
     , (5490, 2627, 4)
     , (5490, 20628, 4)
     , (5490, 20629, 4)
     , (5490, 20630, 4)
     , (5490, 5541, 4)
     , (5490, 2472, 4)
     , (5490, 2366, 4)
     , (5490, 2547, 4);

