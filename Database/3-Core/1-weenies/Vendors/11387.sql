/* Weenie - Vendors - Wahnaqa bint Fayat the Mage (11387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11387, 'bluespiremage-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11387, 516, 11387, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11387, 1, 'Wahnaqa bint Fayat the Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11387, 8, 100667446) /* ICON_DID */
     , (11387, 1, 33554510) /* SETUP_DID */
     , (11387, 3, 536870914) /* SOUND_TABLE_DID */
     , (11387, 2, 150994945) /* MOTION_TABLE_DID */
     , (11387, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11387, 1, 16) /* ITEM_TYPE_INT */
     , (11387, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11387, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11387, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11387, 16, 32) /* ITEM_USEABLE_INT */
     , (11387, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11387, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11387, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11387, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11387, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11387, 67109552, 0, 24)
     , (11387, 67116998, 24, 8)
     , (11387, 67110062, 32, 8)
     , (11387, 67110384, 64, 8)
     , (11387, 67110539, 72, 8)
     , (11387, 67111303, 40, 24)
     , (11387, 67109969, 92, 4)
     , (11387, 67111245, 216, 24)
     , (11387, 67110361, 160, 8)
     , (11387, 67110384, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11387, 16, 83886232, 83890685)
     , (11387, 16, 83886668, 83890257)
     , (11387, 16, 83886837, 83890298)
     , (11387, 16, 83886684, 83890354)
     , (11387, 5, 83887064, 83886241)
     , (11387, 1, 83887064, 83886241)
     , (11387, 6, 83887066, 83887055)
     , (11387, 2, 83887066, 83887055)
     , (11387, 10, 83887069, 83886782)
     , (11387, 13, 83887069, 83886782)
     , (11387, 11, 83887067, 83891213)
     , (11387, 14, 83887067, 83891213)
     , (11387, 9, 83887070, 83890009)
     , (11387, 9, 83887062, 83890010)
     , (11387, 0, 83889072, 83890012)
     , (11387, 0, 83889342, 83890011)
     , (11387, 3, 83889344, 83887054)
     , (11387, 7, 83889344, 83887054)
     , (11387, 4, 83887068, 83887054)
     , (11387, 8, 83887068, 83887054)
     , (11387, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11387, 12, 16778423)
     , (11387, 15, 16778435)
     , (11387, 5, 16778438)
     , (11387, 1, 16778430)
     , (11387, 6, 16778437)
     , (11387, 2, 16778436)
     , (11387, 10, 16778431)
     , (11387, 13, 16778434)
     , (11387, 11, 16778429)
     , (11387, 14, 16778424)
     , (11387, 9, 16778425)
     , (11387, 0, 16781875)
     , (11387, 3, 16777292)
     , (11387, 7, 16777296)
     , (11387, 4, 16781855)
     , (11387, 8, 16781859)
     , (11387, 16, 16778594);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11387, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11387, 16, 67110062) /* EYES_PALETTE_DID */
     , (11387, 9, 83890257) /* EYES_TEXTURE_DID */
     , (11387, 17, 67109552) /* SKIN_PALETTE_DID */
     , (11387, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (11387, 11, 83890354) /* MOUTH_TEXTURE_DID */
     , (11387, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11387, 113, 2) /* GENDER_INT */
     , (11387, 2, 31) /* CREATURE_TYPE_INT */
     , (11387, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11387, 25, 14) /* LEVEL_INT */
     , (11387, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11387, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11387, 5940, 4)
     , (11387, 41424, 4)
     , (11387, 41425, 4)
     , (11387, 691, 4)
     , (11387, 689, 4)
     , (11387, 686, 4)
     , (11387, 688, 4)
     , (11387, 20631, 4)
     , (11387, 774, 4)
     , (11387, 775, 4)
     , (11387, 778, 4)
     , (11387, 768, 4)
     , (11387, 776, 4)
     , (11387, 766, 4)
     , (11387, 780, 4)
     , (11387, 765, 4)
     , (11387, 625, 4)
     , (11387, 772, 4)
     , (11387, 770, 4)
     , (11387, 771, 4)
     , (11387, 769, 4)
     , (11387, 773, 4)
     , (11387, 767, 4)
     , (11387, 781, 4)
     , (11387, 779, 4)
     , (11387, 777, 4)
     , (11387, 782, 4)
     , (11387, 783, 4)
     , (11387, 784, 4)
     , (11387, 785, 4)
     , (11387, 786, 4)
     , (11387, 626, 4)
     , (11387, 787, 4)
     , (11387, 788, 4)
     , (11387, 789, 4)
     , (11387, 790, 4)
     , (11387, 791, 4)
     , (11387, 792, 4)
     , (11387, 753, 4)
     , (11387, 754, 4)
     , (11387, 755, 4)
     , (11387, 756, 4)
     , (11387, 757, 4)
     , (11387, 758, 4)
     , (11387, 759, 4)
     , (11387, 760, 4)
     , (11387, 761, 4)
     , (11387, 762, 4)
     , (11387, 763, 4)
     , (11387, 764, 4)
     , (11387, 749, 4)
     , (11387, 742, 4)
     , (11387, 752, 4)
     , (11387, 747, 4)
     , (11387, 627, 4)
     , (11387, 744, 4)
     , (11387, 741, 4)
     , (11387, 740, 4)
     , (11387, 745, 4)
     , (11387, 750, 4)
     , (11387, 751, 4)
     , (11387, 743, 4)
     , (11387, 748, 4)
     , (11387, 746, 4)
     , (11387, 1650, 4)
     , (11387, 1649, 4)
     , (11387, 1648, 4)
     , (11387, 1653, 4)
     , (11387, 1645, 4)
     , (11387, 1654, 4)
     , (11387, 1643, 4)
     , (11387, 1647, 4)
     , (11387, 1651, 4)
     , (11387, 1644, 4)
     , (11387, 1652, 4)
     , (11387, 1646, 4)
     , (11387, 8180, 4)
     , (11387, 8181, 4)
     , (11387, 8182, 4)
     , (11387, 8183, 4)
     , (11387, 8184, 4)
     , (11387, 8185, 4)
     , (11387, 27331, 4)
     , (11387, 2434, 4)
     , (11387, 4612, 4)
     , (11387, 4613, 4)
     , (11387, 4614, 4)
     , (11387, 4615, 4)
     , (11387, 6063, 4)
     , (11387, 6066, 4)
     , (11387, 6069, 4)
     , (11387, 6072, 4)
     , (11387, 4747, 4)
     , (11387, 4751, 4)
     , (11387, 4748, 4)
     , (11387, 5338, 4)
     , (11387, 2621, 4)
     , (11387, 2622, 4)
     , (11387, 2623, 4)
     , (11387, 2624, 4)
     , (11387, 2625, 4)
     , (11387, 2626, 4)
     , (11387, 2627, 4)
     , (11387, 20628, 4)
     , (11387, 20629, 4)
     , (11387, 20630, 4)
     , (11387, 5541, 4)
     , (11387, 2472, 4)
     , (11387, 2366, 4)
     , (11387, 2547, 4);

