/* Weenie - Vendors - Archmage Tawa Matema (2290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2290, 'sawatoarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2290, 516, 2290, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2290, 1, 'Archmage Tawa Matema') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2290, 8, 100667446) /* ICON_DID */
     , (2290, 1, 33554433) /* SETUP_DID */
     , (2290, 3, 536870913) /* SOUND_TABLE_DID */
     , (2290, 2, 150994945) /* MOTION_TABLE_DID */
     , (2290, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2290, 1, 16) /* ITEM_TYPE_INT */
     , (2290, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2290, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2290, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2290, 16, 32) /* ITEM_USEABLE_INT */
     , (2290, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2290, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2290, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2290, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2290, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2290, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2290, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2290, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2290, 67110055, 0, 24)
     , (2290, 67117000, 24, 8)
     , (2290, 67110062, 32, 8)
     , (2290, 67110378, 64, 8)
     , (2290, 67110020, 72, 8)
     , (2290, 67110356, 40, 24)
     , (2290, 67109964, 92, 4)
     , (2290, 67110342, 216, 24)
     , (2290, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2290, 16, 83886232, 83890359)
     , (2290, 16, 83886668, 83890434)
     , (2290, 16, 83886837, 83890530)
     , (2290, 16, 83886684, 83890659)
     , (2290, 5, 83887064, 83886241)
     , (2290, 1, 83887064, 83886241)
     , (2290, 6, 83887066, 83887055)
     , (2290, 2, 83887066, 83887055)
     , (2290, 10, 83887069, 83886782)
     , (2290, 13, 83887069, 83886782)
     , (2290, 11, 83887067, 83891213)
     , (2290, 14, 83887067, 83891213)
     , (2290, 9, 83887061, 83890009)
     , (2290, 9, 83887060, 83890010)
     , (2290, 0, 83889072, 83890012)
     , (2290, 0, 83889342, 83890011)
     , (2290, 3, 83889344, 83887054)
     , (2290, 7, 83889344, 83887054)
     , (2290, 4, 83887068, 83887054)
     , (2290, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2290, 12, 16777304)
     , (2290, 15, 16777307)
     , (2290, 16, 16795638)
     , (2290, 5, 16777299)
     , (2290, 1, 16777295)
     , (2290, 6, 16777297)
     , (2290, 2, 16777293)
     , (2290, 10, 16777301)
     , (2290, 13, 16777303)
     , (2290, 11, 16777302)
     , (2290, 14, 16777305)
     , (2290, 9, 16777300)
     , (2290, 0, 16781835)
     , (2290, 3, 16777292)
     , (2290, 7, 16777296)
     , (2290, 4, 16777291)
     , (2290, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2290, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2290, 16, 67110062) /* EYES_PALETTE_DID */
     , (2290, 9, 83890434) /* EYES_TEXTURE_DID */
     , (2290, 17, 67110055) /* SKIN_PALETTE_DID */
     , (2290, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (2290, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (2290, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2290, 113, 1) /* GENDER_INT */
     , (2290, 2, 31) /* CREATURE_TYPE_INT */
     , (2290, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2290, 25, 19) /* LEVEL_INT */
     , (2290, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2290, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2290, 5940, 4)
     , (2290, 41424, 4)
     , (2290, 41425, 4)
     , (2290, 691, 4)
     , (2290, 689, 4)
     , (2290, 686, 4)
     , (2290, 688, 4)
     , (2290, 687, 4)
     , (2290, 690, 4)
     , (2290, 8897, 4)
     , (2290, 20631, 4)
     , (2290, 765, 4)
     , (2290, 766, 4)
     , (2290, 767, 4)
     , (2290, 768, 4)
     , (2290, 769, 4)
     , (2290, 770, 4)
     , (2290, 771, 4)
     , (2290, 625, 4)
     , (2290, 772, 4)
     , (2290, 773, 4)
     , (2290, 774, 4)
     , (2290, 775, 4)
     , (2290, 776, 4)
     , (2290, 777, 4)
     , (2290, 778, 4)
     , (2290, 779, 4)
     , (2290, 780, 4)
     , (2290, 781, 4)
     , (2290, 782, 4)
     , (2290, 783, 4)
     , (2290, 784, 4)
     , (2290, 785, 4)
     , (2290, 786, 4)
     , (2290, 626, 4)
     , (2290, 787, 4)
     , (2290, 788, 4)
     , (2290, 789, 4)
     , (2290, 790, 4)
     , (2290, 791, 4)
     , (2290, 792, 4)
     , (2290, 753, 4)
     , (2290, 754, 4)
     , (2290, 755, 4)
     , (2290, 756, 4)
     , (2290, 757, 4)
     , (2290, 758, 4)
     , (2290, 759, 4)
     , (2290, 760, 4)
     , (2290, 761, 4)
     , (2290, 762, 4)
     , (2290, 763, 4)
     , (2290, 764, 4)
     , (2290, 627, 4)
     , (2290, 740, 4)
     , (2290, 741, 4)
     , (2290, 742, 4)
     , (2290, 743, 4)
     , (2290, 744, 4)
     , (2290, 745, 4)
     , (2290, 746, 4)
     , (2290, 747, 4)
     , (2290, 748, 4)
     , (2290, 749, 4)
     , (2290, 750, 4)
     , (2290, 751, 4)
     , (2290, 752, 4)
     , (2290, 1650, 4)
     , (2290, 1649, 4)
     , (2290, 1648, 4)
     , (2290, 1653, 4)
     , (2290, 1645, 4)
     , (2290, 1654, 4)
     , (2290, 1643, 4)
     , (2290, 1647, 4)
     , (2290, 1651, 4)
     , (2290, 1644, 4)
     , (2290, 1652, 4)
     , (2290, 1646, 4)
     , (2290, 27331, 4)
     , (2290, 2434, 4)
     , (2290, 2435, 4)
     , (2290, 4612, 4)
     , (2290, 4613, 4)
     , (2290, 4614, 4)
     , (2290, 4615, 4)
     , (2290, 4616, 4)
     , (2290, 6064, 4)
     , (2290, 6067, 4)
     , (2290, 6070, 4)
     , (2290, 6073, 4)
     , (2290, 4747, 4)
     , (2290, 4748, 4)
     , (2290, 4751, 4)
     , (2290, 5338, 4)
     , (2290, 2621, 4)
     , (2290, 2622, 4)
     , (2290, 2623, 4)
     , (2290, 2624, 4)
     , (2290, 2625, 4)
     , (2290, 2626, 4)
     , (2290, 2627, 4)
     , (2290, 20628, 4)
     , (2290, 20629, 4)
     , (2290, 20630, 4)
     , (2290, 136, 4)
     , (2290, 139, 4)
     , (2290, 5540, 4)
     , (2290, 2472, 4)
     , (2290, 2366, 4)
     , (2290, 2547, 4)
     , (2290, 8180, 4)
     , (2290, 8181, 4)
     , (2290, 8182, 4)
     , (2290, 8183, 4)
     , (2290, 8184, 4)
     , (2290, 8185, 4);

