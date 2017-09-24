/* Weenie - Vendors - Scribe Finaver (2501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2501, 'plateauscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2501, 516, 2501, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2501, 1, 'Scribe Finaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2501, 8, 100667446) /* ICON_DID */
     , (2501, 1, 33554433) /* SETUP_DID */
     , (2501, 3, 536870913) /* SOUND_TABLE_DID */
     , (2501, 2, 150994945) /* MOTION_TABLE_DID */
     , (2501, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2501, 1, 16) /* ITEM_TYPE_INT */
     , (2501, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2501, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2501, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2501, 16, 32) /* ITEM_USEABLE_INT */
     , (2501, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2501, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2501, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2501, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2501, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2501, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2501, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2501, 67109559, 0, 24)
     , (2501, 67116986, 24, 8)
     , (2501, 67109566, 32, 8)
     , (2501, 67111245, 64, 8)
     , (2501, 67110026, 72, 8)
     , (2501, 67110334, 40, 24)
     , (2501, 67109964, 92, 4)
     , (2501, 67110356, 216, 24)
     , (2501, 67110375, 160, 8)
     , (2501, 67110334, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2501, 16, 83886232, 83890685)
     , (2501, 16, 83886668, 83890485)
     , (2501, 16, 83886837, 83890558)
     , (2501, 16, 83886684, 83890613)
     , (2501, 5, 83887064, 83886241)
     , (2501, 1, 83887064, 83886241)
     , (2501, 6, 83887066, 83887055)
     , (2501, 2, 83887066, 83887055)
     , (2501, 10, 83887069, 83886782)
     , (2501, 13, 83887069, 83886782)
     , (2501, 11, 83887067, 83891213)
     , (2501, 14, 83887067, 83891213)
     , (2501, 9, 83887061, 83890009)
     , (2501, 9, 83887060, 83890010)
     , (2501, 0, 83889072, 83890012)
     , (2501, 0, 83889342, 83890011)
     , (2501, 3, 83889344, 83887054)
     , (2501, 7, 83889344, 83887054)
     , (2501, 4, 83887068, 83887054)
     , (2501, 8, 83887068, 83887054)
     , (2501, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2501, 12, 16777304)
     , (2501, 15, 16777307)
     , (2501, 5, 16777299)
     , (2501, 1, 16777295)
     , (2501, 6, 16777297)
     , (2501, 2, 16777293)
     , (2501, 10, 16777301)
     , (2501, 13, 16777303)
     , (2501, 11, 16777302)
     , (2501, 14, 16777305)
     , (2501, 9, 16777300)
     , (2501, 0, 16781835)
     , (2501, 3, 16777292)
     , (2501, 7, 16777296)
     , (2501, 4, 16777291)
     , (2501, 8, 16777298)
     , (2501, 16, 16779630);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2501, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2501, 16, 67109566) /* EYES_PALETTE_DID */
     , (2501, 9, 83890485) /* EYES_TEXTURE_DID */
     , (2501, 17, 67109559) /* SKIN_PALETTE_DID */
     , (2501, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (2501, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (2501, 15, 67116986) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2501, 113, 1) /* GENDER_INT */
     , (2501, 2, 31) /* CREATURE_TYPE_INT */
     , (2501, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2501, 25, 15) /* LEVEL_INT */
     , (2501, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2501, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2501, 364, 4)
     , (2501, 365, 4)
     , (2501, 367, 4)
     , (2501, 5602, 4)
     , (2501, 6419, 4)
     , (2501, 691, 4)
     , (2501, 689, 4)
     , (2501, 686, 4)
     , (2501, 688, 4)
     , (2501, 774, 4)
     , (2501, 775, 4)
     , (2501, 778, 4)
     , (2501, 768, 4)
     , (2501, 776, 4)
     , (2501, 766, 4)
     , (2501, 780, 4)
     , (2501, 765, 4)
     , (2501, 625, 4)
     , (2501, 772, 4)
     , (2501, 770, 4)
     , (2501, 771, 4)
     , (2501, 769, 4)
     , (2501, 773, 4)
     , (2501, 767, 4)
     , (2501, 781, 4)
     , (2501, 779, 4)
     , (2501, 777, 4)
     , (2501, 782, 4)
     , (2501, 783, 4)
     , (2501, 784, 4)
     , (2501, 785, 4)
     , (2501, 786, 4)
     , (2501, 626, 4)
     , (2501, 787, 4)
     , (2501, 788, 4)
     , (2501, 789, 4)
     , (2501, 790, 4)
     , (2501, 791, 4)
     , (2501, 792, 4)
     , (2501, 753, 4)
     , (2501, 754, 4)
     , (2501, 755, 4)
     , (2501, 756, 4)
     , (2501, 757, 4)
     , (2501, 758, 4)
     , (2501, 759, 4)
     , (2501, 760, 4)
     , (2501, 761, 4)
     , (2501, 762, 4)
     , (2501, 763, 4)
     , (2501, 764, 4)
     , (2501, 749, 4)
     , (2501, 742, 4)
     , (2501, 752, 4)
     , (2501, 747, 4)
     , (2501, 627, 4)
     , (2501, 744, 4)
     , (2501, 741, 4)
     , (2501, 740, 4)
     , (2501, 745, 4)
     , (2501, 750, 4)
     , (2501, 751, 4)
     , (2501, 743, 4)
     , (2501, 748, 4)
     , (2501, 746, 4)
     , (2501, 1650, 4)
     , (2501, 1649, 4)
     , (2501, 1648, 4)
     , (2501, 1653, 4)
     , (2501, 1645, 4)
     , (2501, 1654, 4)
     , (2501, 1643, 4)
     , (2501, 1647, 4)
     , (2501, 1651, 4)
     , (2501, 1644, 4)
     , (2501, 1652, 4)
     , (2501, 1646, 4)
     , (2501, 20631, 4)
     , (2501, 8180, 4)
     , (2501, 8181, 4)
     , (2501, 8182, 4)
     , (2501, 8183, 4)
     , (2501, 8184, 4)
     , (2501, 8185, 4)
     , (2501, 27331, 4)
     , (2501, 2434, 4)
     , (2501, 2435, 4)
     , (2501, 27330, 4)
     , (2501, 4612, 4)
     , (2501, 4613, 4)
     , (2501, 4614, 4)
     , (2501, 4615, 4)
     , (2501, 4616, 4)
     , (2501, 20179, 4)
     , (2501, 6062, 4)
     , (2501, 6065, 4)
     , (2501, 6068, 4)
     , (2501, 6071, 4)
     , (2501, 5540, 4)
     , (2501, 2472, 4)
     , (2501, 2366, 4)
     , (2501, 2547, 4)
     , (2501, 2621, 4)
     , (2501, 2622, 4)
     , (2501, 2623, 4)
     , (2501, 2624, 4)
     , (2501, 2625, 4)
     , (2501, 2626, 4)
     , (2501, 2627, 4)
     , (2501, 20628, 4)
     , (2501, 20629, 4)
     , (2501, 20630, 4);

