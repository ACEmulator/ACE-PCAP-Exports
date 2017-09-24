/* Weenie - Vendors - Magus Guthima the Wise (692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (692, 'arwicarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (692, 516, 692, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (692, 1, 'Magus Guthima the Wise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (692, 8, 100667446) /* ICON_DID */
     , (692, 1, 33554510) /* SETUP_DID */
     , (692, 3, 536870914) /* SOUND_TABLE_DID */
     , (692, 2, 150994945) /* MOTION_TABLE_DID */
     , (692, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (692, 1, 16) /* ITEM_TYPE_INT */
     , (692, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (692, 6, 255) /* ITEMS_CAPACITY_INT */
     , (692, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (692, 16, 32) /* ITEM_USEABLE_INT */
     , (692, 93, 2098200) /* PHYSICS_STATE_INT */
     , (692, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (692, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (692, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (692, 14, True) /* GRAVITY_STATUS_BOOL */
     , (692, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (692, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (692, 67109560, 0, 24)
     , (692, 67117024, 24, 8)
     , (692, 67110062, 32, 8)
     , (692, 67110356, 64, 8)
     , (692, 67110003, 72, 8)
     , (692, 67111245, 40, 24)
     , (692, 67109969, 92, 4)
     , (692, 67110356, 216, 24)
     , (692, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (692, 16, 83886232, 83890685)
     , (692, 16, 83886668, 83890275)
     , (692, 16, 83886837, 83890306)
     , (692, 16, 83886684, 83890346)
     , (692, 5, 83887064, 83886241)
     , (692, 1, 83887064, 83886241)
     , (692, 6, 83887066, 83887055)
     , (692, 2, 83887066, 83887055)
     , (692, 10, 83887069, 83886782)
     , (692, 13, 83887069, 83886782)
     , (692, 9, 83887070, 83890009)
     , (692, 9, 83887062, 83890010)
     , (692, 0, 83889072, 83890012)
     , (692, 0, 83889342, 83890011)
     , (692, 3, 83889344, 83887054)
     , (692, 7, 83889344, 83887054)
     , (692, 4, 83887068, 83887054)
     , (692, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (692, 11, 16778429)
     , (692, 12, 16778423)
     , (692, 14, 16778424)
     , (692, 15, 16778435)
     , (692, 16, 16795655)
     , (692, 5, 16778438)
     , (692, 1, 16778430)
     , (692, 6, 16778437)
     , (692, 2, 16778436)
     , (692, 10, 16778431)
     , (692, 13, 16778434)
     , (692, 9, 16778425)
     , (692, 0, 16781875)
     , (692, 3, 16778361)
     , (692, 7, 16778360)
     , (692, 4, 16778426)
     , (692, 8, 16778428);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (692, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (692, 16, 67110062) /* EYES_PALETTE_DID */
     , (692, 9, 83890275) /* EYES_TEXTURE_DID */
     , (692, 17, 67109560) /* SKIN_PALETTE_DID */
     , (692, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (692, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (692, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (692, 113, 2) /* GENDER_INT */
     , (692, 2, 31) /* CREATURE_TYPE_INT */
     , (692, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (692, 25, 7) /* LEVEL_INT */
     , (692, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (692, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (692, 5940, 4)
     , (692, 41424, 4)
     , (692, 41425, 4)
     , (692, 691, 4)
     , (692, 689, 4)
     , (692, 686, 4)
     , (692, 688, 4)
     , (692, 20631, 4)
     , (692, 765, 4)
     , (692, 766, 4)
     , (692, 767, 4)
     , (692, 768, 4)
     , (692, 769, 4)
     , (692, 770, 4)
     , (692, 771, 4)
     , (692, 625, 4)
     , (692, 772, 4)
     , (692, 773, 4)
     , (692, 774, 4)
     , (692, 775, 4)
     , (692, 776, 4)
     , (692, 777, 4)
     , (692, 778, 4)
     , (692, 779, 4)
     , (692, 780, 4)
     , (692, 781, 4)
     , (692, 782, 4)
     , (692, 783, 4)
     , (692, 784, 4)
     , (692, 785, 4)
     , (692, 786, 4)
     , (692, 626, 4)
     , (692, 787, 4)
     , (692, 788, 4)
     , (692, 789, 4)
     , (692, 790, 4)
     , (692, 791, 4)
     , (692, 792, 4)
     , (692, 753, 4)
     , (692, 754, 4)
     , (692, 755, 4)
     , (692, 756, 4)
     , (692, 757, 4)
     , (692, 758, 4)
     , (692, 759, 4)
     , (692, 760, 4)
     , (692, 761, 4)
     , (692, 762, 4)
     , (692, 763, 4)
     , (692, 764, 4)
     , (692, 749, 4)
     , (692, 742, 4)
     , (692, 752, 4)
     , (692, 747, 4)
     , (692, 627, 4)
     , (692, 744, 4)
     , (692, 741, 4)
     , (692, 740, 4)
     , (692, 745, 4)
     , (692, 750, 4)
     , (692, 751, 4)
     , (692, 743, 4)
     , (692, 748, 4)
     , (692, 746, 4)
     , (692, 1650, 4)
     , (692, 1649, 4)
     , (692, 1648, 4)
     , (692, 1653, 4)
     , (692, 1645, 4)
     , (692, 1654, 4)
     , (692, 1643, 4)
     , (692, 1647, 4)
     , (692, 1651, 4)
     , (692, 1644, 4)
     , (692, 1652, 4)
     , (692, 1646, 4)
     , (692, 27331, 4)
     , (692, 2434, 4)
     , (692, 2435, 4)
     , (692, 4612, 4)
     , (692, 4613, 4)
     , (692, 4614, 4)
     , (692, 4615, 4)
     , (692, 4616, 4)
     , (692, 6062, 4)
     , (692, 6065, 4)
     , (692, 6068, 4)
     , (692, 6071, 4)
     , (692, 8180, 4)
     , (692, 8181, 4)
     , (692, 8182, 4)
     , (692, 8183, 4)
     , (692, 8184, 4)
     , (692, 8185, 4)
     , (692, 4747, 4)
     , (692, 4751, 4)
     , (692, 4748, 4)
     , (692, 52525, 4)
     , (692, 52524, 4)
     , (692, 5338, 4)
     , (692, 2621, 4)
     , (692, 2622, 4)
     , (692, 2623, 4)
     , (692, 2624, 4)
     , (692, 2625, 4)
     , (692, 2626, 4)
     , (692, 2627, 4)
     , (692, 20628, 4)
     , (692, 20629, 4)
     , (692, 20630, 4)
     , (692, 136, 4)
     , (692, 139, 4)
     , (692, 5539, 4)
     , (692, 2472, 4)
     , (692, 2366, 4)
     , (692, 2547, 4);

