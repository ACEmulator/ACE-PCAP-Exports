/* Weenie - Vendors - Archmage Bendrew Efrith (2220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2220, 'dryreacharchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2220, 516, 2220, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2220, 1, 'Archmage Bendrew Efrith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2220, 8, 100667446) /* ICON_DID */
     , (2220, 1, 33554433) /* SETUP_DID */
     , (2220, 3, 536870913) /* SOUND_TABLE_DID */
     , (2220, 2, 150994945) /* MOTION_TABLE_DID */
     , (2220, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2220, 1, 16) /* ITEM_TYPE_INT */
     , (2220, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2220, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2220, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2220, 16, 32) /* ITEM_USEABLE_INT */
     , (2220, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2220, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2220, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2220, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2220, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2220, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2220, 67109562, 0, 24)
     , (2220, 67117072, 24, 8)
     , (2220, 67110064, 32, 8)
     , (2220, 67110320, 64, 8)
     , (2220, 67110026, 72, 8)
     , (2220, 67110320, 40, 24)
     , (2220, 67109969, 92, 4)
     , (2220, 67110356, 216, 24)
     , (2220, 67110356, 160, 8)
     , (2220, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2220, 16, 83886232, 83890685)
     , (2220, 16, 83886668, 83890507)
     , (2220, 16, 83886837, 83890562)
     , (2220, 16, 83886684, 83890660)
     , (2220, 5, 83887064, 83886241)
     , (2220, 1, 83887064, 83886241)
     , (2220, 6, 83887066, 83887055)
     , (2220, 2, 83887066, 83887055)
     , (2220, 10, 83887069, 83886782)
     , (2220, 13, 83887069, 83886782)
     , (2220, 11, 83887067, 83891213)
     , (2220, 14, 83887067, 83891213)
     , (2220, 9, 83887061, 83890009)
     , (2220, 9, 83887060, 83890010)
     , (2220, 0, 83889072, 83890012)
     , (2220, 0, 83889342, 83890011)
     , (2220, 3, 83889344, 83887054)
     , (2220, 7, 83889344, 83887054)
     , (2220, 4, 83887068, 83887054)
     , (2220, 8, 83887068, 83887054)
     , (2220, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2220, 12, 16777304)
     , (2220, 15, 16777307)
     , (2220, 5, 16777299)
     , (2220, 1, 16777295)
     , (2220, 6, 16777297)
     , (2220, 2, 16777293)
     , (2220, 10, 16777301)
     , (2220, 13, 16777303)
     , (2220, 11, 16777302)
     , (2220, 14, 16777305)
     , (2220, 9, 16777300)
     , (2220, 0, 16781835)
     , (2220, 3, 16777292)
     , (2220, 7, 16777296)
     , (2220, 4, 16777291)
     , (2220, 8, 16777298)
     , (2220, 16, 16779630);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2220, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2220, 16, 67110064) /* EYES_PALETTE_DID */
     , (2220, 9, 83890507) /* EYES_TEXTURE_DID */
     , (2220, 17, 67109562) /* SKIN_PALETTE_DID */
     , (2220, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (2220, 11, 83890660) /* MOUTH_TEXTURE_DID */
     , (2220, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2220, 113, 1) /* GENDER_INT */
     , (2220, 2, 31) /* CREATURE_TYPE_INT */
     , (2220, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2220, 25, 12) /* LEVEL_INT */
     , (2220, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2220, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2220, 5940, 4)
     , (2220, 41424, 4)
     , (2220, 41425, 4)
     , (2220, 691, 4)
     , (2220, 689, 4)
     , (2220, 686, 4)
     , (2220, 688, 4)
     , (2220, 20631, 4)
     , (2220, 774, 4)
     , (2220, 775, 4)
     , (2220, 778, 4)
     , (2220, 768, 4)
     , (2220, 776, 4)
     , (2220, 766, 4)
     , (2220, 780, 4)
     , (2220, 765, 4)
     , (2220, 625, 4)
     , (2220, 772, 4)
     , (2220, 770, 4)
     , (2220, 771, 4)
     , (2220, 769, 4)
     , (2220, 773, 4)
     , (2220, 767, 4)
     , (2220, 781, 4)
     , (2220, 779, 4)
     , (2220, 777, 4)
     , (2220, 782, 4)
     , (2220, 783, 4)
     , (2220, 784, 4)
     , (2220, 785, 4)
     , (2220, 786, 4)
     , (2220, 626, 4)
     , (2220, 787, 4)
     , (2220, 788, 4)
     , (2220, 789, 4)
     , (2220, 790, 4)
     , (2220, 791, 4)
     , (2220, 792, 4)
     , (2220, 753, 4)
     , (2220, 754, 4)
     , (2220, 755, 4)
     , (2220, 756, 4)
     , (2220, 757, 4)
     , (2220, 758, 4)
     , (2220, 759, 4)
     , (2220, 760, 4)
     , (2220, 761, 4)
     , (2220, 762, 4)
     , (2220, 763, 4)
     , (2220, 764, 4)
     , (2220, 749, 4)
     , (2220, 742, 4)
     , (2220, 752, 4)
     , (2220, 747, 4)
     , (2220, 627, 4)
     , (2220, 744, 4)
     , (2220, 741, 4)
     , (2220, 740, 4)
     , (2220, 745, 4)
     , (2220, 750, 4)
     , (2220, 751, 4)
     , (2220, 743, 4)
     , (2220, 748, 4)
     , (2220, 746, 4)
     , (2220, 1650, 4)
     , (2220, 1649, 4)
     , (2220, 1648, 4)
     , (2220, 1653, 4)
     , (2220, 1645, 4)
     , (2220, 1654, 4)
     , (2220, 1643, 4)
     , (2220, 1647, 4)
     , (2220, 1651, 4)
     , (2220, 1644, 4)
     , (2220, 1652, 4)
     , (2220, 1646, 4)
     , (2220, 8180, 4)
     , (2220, 8181, 4)
     , (2220, 8182, 4)
     , (2220, 8183, 4)
     , (2220, 8184, 4)
     , (2220, 8185, 4)
     , (2220, 27331, 4)
     , (2220, 2434, 4)
     , (2220, 2435, 4)
     , (2220, 27330, 4)
     , (2220, 4612, 4)
     , (2220, 4613, 4)
     , (2220, 4614, 4)
     , (2220, 4615, 4)
     , (2220, 4616, 4)
     , (2220, 20179, 4)
     , (2220, 6062, 4)
     , (2220, 6065, 4)
     , (2220, 6068, 4)
     , (2220, 6071, 4)
     , (2220, 4747, 4)
     , (2220, 4751, 4)
     , (2220, 4748, 4)
     , (2220, 5338, 4)
     , (2220, 2621, 4)
     , (2220, 2622, 4)
     , (2220, 2623, 4)
     , (2220, 2624, 4)
     , (2220, 2625, 4)
     , (2220, 2626, 4)
     , (2220, 2627, 4)
     , (2220, 20628, 4)
     , (2220, 20629, 4)
     , (2220, 20630, 4)
     , (2220, 5539, 4)
     , (2220, 2472, 4)
     , (2220, 2366, 4)
     , (2220, 2547, 4);

