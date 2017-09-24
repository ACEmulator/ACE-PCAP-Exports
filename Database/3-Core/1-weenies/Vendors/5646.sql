/* Weenie - Vendors - Archmage Philomon (5646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5646, 'neydisacastlearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5646, 516, 5646, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5646, 1, 'Archmage Philomon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5646, 8, 100667446) /* ICON_DID */
     , (5646, 1, 33554433) /* SETUP_DID */
     , (5646, 3, 536870913) /* SOUND_TABLE_DID */
     , (5646, 2, 150994945) /* MOTION_TABLE_DID */
     , (5646, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5646, 1, 16) /* ITEM_TYPE_INT */
     , (5646, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5646, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5646, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5646, 16, 32) /* ITEM_USEABLE_INT */
     , (5646, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5646, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5646, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5646, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5646, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5646, 67109554, 0, 24)
     , (5646, 67116994, 24, 8)
     , (5646, 67110063, 32, 8)
     , (5646, 67110349, 64, 8)
     , (5646, 67110539, 72, 8)
     , (5646, 67110349, 40, 24)
     , (5646, 67110551, 92, 4)
     , (5646, 67110336, 216, 24)
     , (5646, 67110349, 160, 8)
     , (5646, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5646, 16, 83886232, 83890685)
     , (5646, 16, 83886668, 83890454)
     , (5646, 16, 83886837, 83890561)
     , (5646, 16, 83886684, 83890610)
     , (5646, 5, 83887064, 83886241)
     , (5646, 1, 83887064, 83886241)
     , (5646, 10, 83887069, 83886782)
     , (5646, 13, 83887069, 83886782)
     , (5646, 11, 83887067, 83891213)
     , (5646, 14, 83887067, 83891213)
     , (5646, 9, 83887061, 83890009)
     , (5646, 9, 83887060, 83890010)
     , (5646, 0, 83889072, 83890012)
     , (5646, 0, 83889342, 83890011)
     , (5646, 2, 83887066, 83887051)
     , (5646, 6, 83887066, 83887051)
     , (5646, 3, 83889344, 83887054)
     , (5646, 7, 83889344, 83887054)
     , (5646, 4, 83887068, 83887054)
     , (5646, 8, 83887068, 83887054)
     , (5646, 16, 83889859, 83889864)
     , (5646, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5646, 12, 16777304)
     , (5646, 15, 16777307)
     , (5646, 5, 16777299)
     , (5646, 1, 16777295)
     , (5646, 10, 16777301)
     , (5646, 13, 16777303)
     , (5646, 11, 16777302)
     , (5646, 14, 16777305)
     , (5646, 9, 16777300)
     , (5646, 0, 16781835)
     , (5646, 2, 16777293)
     , (5646, 6, 16777297)
     , (5646, 3, 16777292)
     , (5646, 7, 16777296)
     , (5646, 4, 16777291)
     , (5646, 8, 16777298)
     , (5646, 16, 16779635);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5646, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5646, 16, 67110063) /* EYES_PALETTE_DID */
     , (5646, 9, 83890454) /* EYES_TEXTURE_DID */
     , (5646, 17, 67109554) /* SKIN_PALETTE_DID */
     , (5646, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (5646, 11, 83890610) /* MOUTH_TEXTURE_DID */
     , (5646, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5646, 113, 1) /* GENDER_INT */
     , (5646, 2, 31) /* CREATURE_TYPE_INT */
     , (5646, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5646, 25, 24) /* LEVEL_INT */
     , (5646, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5646, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (5646, 691, 4)
     , (5646, 689, 4)
     , (5646, 686, 4)
     , (5646, 688, 4)
     , (5646, 687, 4)
     , (5646, 690, 4)
     , (5646, 8897, 4)
     , (5646, 20631, 4)
     , (5646, 765, 4)
     , (5646, 766, 4)
     , (5646, 767, 4)
     , (5646, 768, 4)
     , (5646, 769, 4)
     , (5646, 770, 4)
     , (5646, 771, 4)
     , (5646, 625, 4)
     , (5646, 772, 4)
     , (5646, 773, 4)
     , (5646, 774, 4)
     , (5646, 775, 4)
     , (5646, 776, 4)
     , (5646, 777, 4)
     , (5646, 778, 4)
     , (5646, 779, 4)
     , (5646, 780, 4)
     , (5646, 781, 4)
     , (5646, 782, 4)
     , (5646, 783, 4)
     , (5646, 784, 4)
     , (5646, 785, 4)
     , (5646, 786, 4)
     , (5646, 626, 4)
     , (5646, 787, 4)
     , (5646, 788, 4)
     , (5646, 789, 4)
     , (5646, 790, 4)
     , (5646, 791, 4)
     , (5646, 792, 4)
     , (5646, 753, 4)
     , (5646, 754, 4)
     , (5646, 755, 4)
     , (5646, 756, 4)
     , (5646, 757, 4)
     , (5646, 758, 4)
     , (5646, 759, 4)
     , (5646, 760, 4)
     , (5646, 761, 4)
     , (5646, 762, 4)
     , (5646, 763, 4)
     , (5646, 764, 4)
     , (5646, 749, 4)
     , (5646, 742, 4)
     , (5646, 752, 4)
     , (5646, 747, 4)
     , (5646, 627, 4)
     , (5646, 744, 4)
     , (5646, 741, 4)
     , (5646, 740, 4)
     , (5646, 745, 4)
     , (5646, 750, 4)
     , (5646, 751, 4)
     , (5646, 743, 4)
     , (5646, 748, 4)
     , (5646, 746, 4)
     , (5646, 1650, 4)
     , (5646, 1649, 4)
     , (5646, 1648, 4)
     , (5646, 1653, 4)
     , (5646, 1645, 4)
     , (5646, 1654, 4)
     , (5646, 1643, 4)
     , (5646, 1647, 4)
     , (5646, 1651, 4)
     , (5646, 1644, 4)
     , (5646, 1652, 4)
     , (5646, 1646, 4)
     , (5646, 8180, 4)
     , (5646, 8181, 4)
     , (5646, 8182, 4)
     , (5646, 8183, 4)
     , (5646, 8184, 4)
     , (5646, 8185, 4)
     , (5646, 27331, 4)
     , (5646, 2434, 4)
     , (5646, 2435, 4)
     , (5646, 27330, 4)
     , (5646, 4612, 4)
     , (5646, 4613, 4)
     , (5646, 4614, 4)
     , (5646, 4615, 4)
     , (5646, 4616, 4)
     , (5646, 20179, 4)
     , (5646, 6062, 4)
     , (5646, 6065, 4)
     , (5646, 6068, 4)
     , (5646, 6071, 4)
     , (5646, 4747, 4)
     , (5646, 4751, 4)
     , (5646, 4748, 4)
     , (5646, 5338, 4)
     , (5646, 138, 4)
     , (5646, 139, 4)
     , (5646, 136, 4)
     , (5646, 2621, 4)
     , (5646, 2622, 4)
     , (5646, 2623, 4)
     , (5646, 2624, 4)
     , (5646, 2625, 4)
     , (5646, 2626, 4)
     , (5646, 2627, 4)
     , (5646, 20628, 4)
     , (5646, 20629, 4)
     , (5646, 20630, 4)
     , (5646, 5539, 4)
     , (5646, 2472, 4)
     , (5646, 2366, 4)
     , (5646, 2547, 4);

