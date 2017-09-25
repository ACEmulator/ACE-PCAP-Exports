/* Weenie - Vendors - Singud Trell the Archmage (2303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2303, 'glendenarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2303, 516, 2303, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2303, 1, 'Singud Trell the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2303, 8, 100667446) /* ICON_DID */
     , (2303, 1, 33554433) /* SETUP_DID */
     , (2303, 3, 536870913) /* SOUND_TABLE_DID */
     , (2303, 2, 150994945) /* MOTION_TABLE_DID */
     , (2303, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2303, 1, 16) /* ITEM_TYPE_INT */
     , (2303, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2303, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2303, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2303, 16, 32) /* ITEM_USEABLE_INT */
     , (2303, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2303, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2303, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2303, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2303, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2303, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2303, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2303, 67109562, 0, 24)
     , (2303, 67117073, 24, 8)
     , (2303, 67109567, 32, 8)
     , (2303, 67110356, 64, 8)
     , (2303, 67110003, 72, 8)
     , (2303, 67111245, 40, 24)
     , (2303, 67109969, 92, 4)
     , (2303, 67110356, 216, 24)
     , (2303, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2303, 16, 83886232, 83890685)
     , (2303, 16, 83886668, 83890485)
     , (2303, 16, 83886837, 83890562)
     , (2303, 16, 83886684, 83890662)
     , (2303, 5, 83887064, 83886241)
     , (2303, 1, 83887064, 83886241)
     , (2303, 6, 83887066, 83887055)
     , (2303, 2, 83887066, 83887055)
     , (2303, 10, 83887069, 83886782)
     , (2303, 13, 83887069, 83886782)
     , (2303, 9, 83887061, 83890009)
     , (2303, 9, 83887060, 83890010)
     , (2303, 0, 83889072, 83890012)
     , (2303, 0, 83889342, 83890011)
     , (2303, 3, 83889344, 83887054)
     , (2303, 7, 83889344, 83887054)
     , (2303, 4, 83887068, 83887054)
     , (2303, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2303, 11, 16777302)
     , (2303, 12, 16777304)
     , (2303, 14, 16777305)
     , (2303, 15, 16777307)
     , (2303, 16, 16795665)
     , (2303, 5, 16777299)
     , (2303, 1, 16777295)
     , (2303, 6, 16777297)
     , (2303, 2, 16777293)
     , (2303, 10, 16777301)
     , (2303, 13, 16777303)
     , (2303, 9, 16777300)
     , (2303, 0, 16781835)
     , (2303, 3, 16777292)
     , (2303, 7, 16777296)
     , (2303, 4, 16777291)
     , (2303, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2303, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2303, 16, 67109567) /* EYES_PALETTE_DID */
     , (2303, 9, 83890485) /* EYES_TEXTURE_DID */
     , (2303, 17, 67109562) /* SKIN_PALETTE_DID */
     , (2303, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (2303, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (2303, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2303, 113, 1) /* GENDER_INT */
     , (2303, 2, 31) /* CREATURE_TYPE_INT */
     , (2303, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2303, 25, 7) /* LEVEL_INT */
     , (2303, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2303, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2303, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2303, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2303, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2303, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2303, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2303, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2303, 5940, 4)
     , (2303, 41424, 4)
     , (2303, 41425, 4)
     , (2303, 691, 4)
     , (2303, 689, 4)
     , (2303, 686, 4)
     , (2303, 688, 4)
     , (2303, 20631, 4)
     , (2303, 765, 4)
     , (2303, 766, 4)
     , (2303, 767, 4)
     , (2303, 768, 4)
     , (2303, 769, 4)
     , (2303, 770, 4)
     , (2303, 771, 4)
     , (2303, 625, 4)
     , (2303, 772, 4)
     , (2303, 773, 4)
     , (2303, 774, 4)
     , (2303, 775, 4)
     , (2303, 776, 4)
     , (2303, 777, 4)
     , (2303, 778, 4)
     , (2303, 779, 4)
     , (2303, 780, 4)
     , (2303, 781, 4)
     , (2303, 782, 4)
     , (2303, 783, 4)
     , (2303, 784, 4)
     , (2303, 785, 4)
     , (2303, 786, 4)
     , (2303, 626, 4)
     , (2303, 787, 4)
     , (2303, 788, 4)
     , (2303, 789, 4)
     , (2303, 790, 4)
     , (2303, 791, 4)
     , (2303, 792, 4)
     , (2303, 753, 4)
     , (2303, 754, 4)
     , (2303, 755, 4)
     , (2303, 756, 4)
     , (2303, 757, 4)
     , (2303, 758, 4)
     , (2303, 759, 4)
     , (2303, 760, 4)
     , (2303, 761, 4)
     , (2303, 762, 4)
     , (2303, 763, 4)
     , (2303, 764, 4)
     , (2303, 749, 4)
     , (2303, 742, 4)
     , (2303, 752, 4)
     , (2303, 747, 4)
     , (2303, 627, 4)
     , (2303, 744, 4)
     , (2303, 741, 4)
     , (2303, 740, 4)
     , (2303, 745, 4)
     , (2303, 750, 4)
     , (2303, 751, 4)
     , (2303, 743, 4)
     , (2303, 748, 4)
     , (2303, 746, 4)
     , (2303, 1650, 4)
     , (2303, 1649, 4)
     , (2303, 1648, 4)
     , (2303, 1653, 4)
     , (2303, 1645, 4)
     , (2303, 1654, 4)
     , (2303, 1643, 4)
     , (2303, 1647, 4)
     , (2303, 1651, 4)
     , (2303, 1644, 4)
     , (2303, 1652, 4)
     , (2303, 1646, 4)
     , (2303, 8180, 4)
     , (2303, 8181, 4)
     , (2303, 8182, 4)
     , (2303, 8183, 4)
     , (2303, 8184, 4)
     , (2303, 8185, 4)
     , (2303, 27331, 4)
     , (2303, 2434, 4)
     , (2303, 2435, 4)
     , (2303, 4612, 4)
     , (2303, 4613, 4)
     , (2303, 4614, 4)
     , (2303, 4615, 4)
     , (2303, 4616, 4)
     , (2303, 6062, 4)
     , (2303, 6065, 4)
     , (2303, 6068, 4)
     , (2303, 6071, 4)
     , (2303, 4747, 4)
     , (2303, 4751, 4)
     , (2303, 4748, 4)
     , (2303, 5338, 4)
     , (2303, 136, 4)
     , (2303, 139, 4)
     , (2303, 2621, 4)
     , (2303, 2622, 4)
     , (2303, 2623, 4)
     , (2303, 2624, 4)
     , (2303, 2625, 4)
     , (2303, 2626, 4)
     , (2303, 2627, 4)
     , (2303, 20628, 4)
     , (2303, 20629, 4)
     , (2303, 20630, 4)
     , (2303, 5539, 4)
     , (2303, 2472, 4)
     , (2303, 2366, 4)
     , (2303, 2547, 4);

