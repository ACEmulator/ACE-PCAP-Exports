/* Weenie - Vendors - Milanna Russmad the Mage (11397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11397, 'redspiremage-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11397, 516, 11397, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11397, 1, 'Milanna Russmad the Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11397, 8, 100667446) /* ICON_DID */
     , (11397, 1, 33554510) /* SETUP_DID */
     , (11397, 3, 536870914) /* SOUND_TABLE_DID */
     , (11397, 2, 150994945) /* MOTION_TABLE_DID */
     , (11397, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11397, 1, 16) /* ITEM_TYPE_INT */
     , (11397, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11397, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11397, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11397, 16, 32) /* ITEM_USEABLE_INT */
     , (11397, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11397, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11397, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11397, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11397, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11397, 67109559, 0, 24)
     , (11397, 67117069, 24, 8)
     , (11397, 67110062, 32, 8)
     , (11397, 67110362, 40, 24)
     , (11397, 67109967, 92, 4)
     , (11397, 67110385, 64, 8)
     , (11397, 67110020, 72, 8)
     , (11397, 67110330, 216, 24)
     , (11397, 67110362, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11397, 16, 83886232, 83890685)
     , (11397, 16, 83886668, 83890255)
     , (11397, 16, 83886837, 83890313)
     , (11397, 16, 83886684, 83890348)
     , (11397, 5, 83887064, 83886241)
     , (11397, 1, 83887064, 83886241)
     , (11397, 9, 83887070, 83890009)
     , (11397, 9, 83887062, 83890010)
     , (11397, 0, 83889072, 83890012)
     , (11397, 0, 83889342, 83890011)
     , (11397, 3, 83889344, 83887054)
     , (11397, 7, 83889344, 83887054)
     , (11397, 4, 83887068, 83887054)
     , (11397, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11397, 2, 16778436)
     , (11397, 6, 16778437)
     , (11397, 10, 16778431)
     , (11397, 11, 16778429)
     , (11397, 12, 16778423)
     , (11397, 13, 16778434)
     , (11397, 14, 16778424)
     , (11397, 15, 16778435)
     , (11397, 16, 16795650)
     , (11397, 5, 16778438)
     , (11397, 1, 16778430)
     , (11397, 9, 16778425)
     , (11397, 0, 16781875)
     , (11397, 3, 16778361)
     , (11397, 7, 16778360)
     , (11397, 4, 16778426)
     , (11397, 8, 16778428);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11397, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11397, 16, 67110062) /* EYES_PALETTE_DID */
     , (11397, 9, 83890255) /* EYES_TEXTURE_DID */
     , (11397, 17, 67109559) /* SKIN_PALETTE_DID */
     , (11397, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (11397, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (11397, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11397, 113, 2) /* GENDER_INT */
     , (11397, 2, 31) /* CREATURE_TYPE_INT */
     , (11397, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11397, 25, 14) /* LEVEL_INT */
     , (11397, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11397, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11397, 5940, 4)
     , (11397, 41424, 4)
     , (11397, 41425, 4)
     , (11397, 691, 4)
     , (11397, 689, 4)
     , (11397, 686, 4)
     , (11397, 688, 4)
     , (11397, 20631, 4)
     , (11397, 774, 4)
     , (11397, 775, 4)
     , (11397, 778, 4)
     , (11397, 768, 4)
     , (11397, 776, 4)
     , (11397, 766, 4)
     , (11397, 780, 4)
     , (11397, 765, 4)
     , (11397, 625, 4)
     , (11397, 772, 4)
     , (11397, 770, 4)
     , (11397, 771, 4)
     , (11397, 769, 4)
     , (11397, 773, 4)
     , (11397, 767, 4)
     , (11397, 781, 4)
     , (11397, 779, 4)
     , (11397, 777, 4)
     , (11397, 782, 4)
     , (11397, 783, 4)
     , (11397, 784, 4)
     , (11397, 785, 4)
     , (11397, 786, 4)
     , (11397, 626, 4)
     , (11397, 787, 4)
     , (11397, 788, 4)
     , (11397, 789, 4)
     , (11397, 790, 4)
     , (11397, 791, 4)
     , (11397, 792, 4)
     , (11397, 753, 4)
     , (11397, 754, 4)
     , (11397, 755, 4)
     , (11397, 756, 4)
     , (11397, 757, 4)
     , (11397, 758, 4)
     , (11397, 759, 4)
     , (11397, 760, 4)
     , (11397, 761, 4)
     , (11397, 762, 4)
     , (11397, 763, 4)
     , (11397, 764, 4)
     , (11397, 749, 4)
     , (11397, 742, 4)
     , (11397, 752, 4)
     , (11397, 747, 4)
     , (11397, 627, 4)
     , (11397, 744, 4)
     , (11397, 741, 4)
     , (11397, 740, 4)
     , (11397, 745, 4)
     , (11397, 750, 4)
     , (11397, 751, 4)
     , (11397, 743, 4)
     , (11397, 748, 4)
     , (11397, 746, 4)
     , (11397, 1650, 4)
     , (11397, 1649, 4)
     , (11397, 1648, 4)
     , (11397, 1653, 4)
     , (11397, 1645, 4)
     , (11397, 1654, 4)
     , (11397, 1643, 4)
     , (11397, 1647, 4)
     , (11397, 1651, 4)
     , (11397, 1644, 4)
     , (11397, 1652, 4)
     , (11397, 1646, 4)
     , (11397, 8180, 4)
     , (11397, 8181, 4)
     , (11397, 8182, 4)
     , (11397, 8183, 4)
     , (11397, 8184, 4)
     , (11397, 8185, 4)
     , (11397, 27331, 4)
     , (11397, 2434, 4)
     , (11397, 4612, 4)
     , (11397, 4613, 4)
     , (11397, 4614, 4)
     , (11397, 4615, 4)
     , (11397, 6062, 4)
     , (11397, 6065, 4)
     , (11397, 6068, 4)
     , (11397, 6071, 4)
     , (11397, 4747, 4)
     , (11397, 4751, 4)
     , (11397, 4748, 4)
     , (11397, 5338, 4)
     , (11397, 2621, 4)
     , (11397, 2622, 4)
     , (11397, 2623, 4)
     , (11397, 2624, 4)
     , (11397, 2625, 4)
     , (11397, 2626, 4)
     , (11397, 2627, 4)
     , (11397, 20628, 4)
     , (11397, 20629, 4)
     , (11397, 20630, 4)
     , (11397, 5539, 4)
     , (11397, 2472, 4)
     , (11397, 2366, 4)
     , (11397, 2547, 4);

