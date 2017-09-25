/* Weenie - Vendors - Da'hir ibn Khayzur the Archmage (2306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2306, 'samsurarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2306, 516, 2306, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2306, 1, 'Da''hir ibn Khayzur the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2306, 8, 100667446) /* ICON_DID */
     , (2306, 1, 33554433) /* SETUP_DID */
     , (2306, 3, 536870913) /* SOUND_TABLE_DID */
     , (2306, 2, 150994945) /* MOTION_TABLE_DID */
     , (2306, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2306, 1, 16) /* ITEM_TYPE_INT */
     , (2306, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2306, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2306, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2306, 16, 32) /* ITEM_USEABLE_INT */
     , (2306, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2306, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2306, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2306, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2306, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2306, 67109556, 0, 24)
     , (2306, 67117077, 24, 8)
     , (2306, 67110062, 32, 8)
     , (2306, 67110356, 64, 8)
     , (2306, 67110003, 72, 8)
     , (2306, 67111245, 40, 24)
     , (2306, 67109969, 92, 4)
     , (2306, 67110320, 216, 24)
     , (2306, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2306, 16, 83886232, 83890685)
     , (2306, 16, 83886668, 83890516)
     , (2306, 16, 83886837, 83890561)
     , (2306, 16, 83886684, 83890624)
     , (2306, 5, 83887064, 83886241)
     , (2306, 1, 83887064, 83886241)
     , (2306, 6, 83887066, 83887055)
     , (2306, 2, 83887066, 83887055)
     , (2306, 10, 83887069, 83886782)
     , (2306, 13, 83887069, 83886782)
     , (2306, 9, 83887061, 83890009)
     , (2306, 9, 83887060, 83890010)
     , (2306, 0, 83889072, 83890012)
     , (2306, 0, 83889342, 83890011)
     , (2306, 3, 83889344, 83887054)
     , (2306, 7, 83889344, 83887054)
     , (2306, 4, 83887068, 83887054)
     , (2306, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2306, 11, 16777302)
     , (2306, 12, 16777304)
     , (2306, 14, 16777305)
     , (2306, 15, 16777307)
     , (2306, 16, 16795662)
     , (2306, 5, 16777299)
     , (2306, 1, 16777295)
     , (2306, 6, 16777297)
     , (2306, 2, 16777293)
     , (2306, 10, 16777301)
     , (2306, 13, 16777303)
     , (2306, 9, 16777300)
     , (2306, 0, 16781835)
     , (2306, 3, 16777292)
     , (2306, 7, 16777296)
     , (2306, 4, 16777291)
     , (2306, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2306, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2306, 16, 67110062) /* EYES_PALETTE_DID */
     , (2306, 9, 83890516) /* EYES_TEXTURE_DID */
     , (2306, 17, 67109556) /* SKIN_PALETTE_DID */
     , (2306, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (2306, 11, 83890624) /* MOUTH_TEXTURE_DID */
     , (2306, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2306, 113, 1) /* GENDER_INT */
     , (2306, 2, 31) /* CREATURE_TYPE_INT */
     , (2306, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2306, 25, 7) /* LEVEL_INT */
     , (2306, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2306, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2306, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2306, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2306, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2306, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2306, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2306, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2306, 5940, 4)
     , (2306, 41424, 4)
     , (2306, 41425, 4)
     , (2306, 691, 4)
     , (2306, 689, 4)
     , (2306, 686, 4)
     , (2306, 688, 4)
     , (2306, 20631, 4)
     , (2306, 765, 4)
     , (2306, 766, 4)
     , (2306, 767, 4)
     , (2306, 768, 4)
     , (2306, 769, 4)
     , (2306, 770, 4)
     , (2306, 771, 4)
     , (2306, 625, 4)
     , (2306, 772, 4)
     , (2306, 773, 4)
     , (2306, 774, 4)
     , (2306, 775, 4)
     , (2306, 776, 4)
     , (2306, 777, 4)
     , (2306, 778, 4)
     , (2306, 779, 4)
     , (2306, 780, 4)
     , (2306, 781, 4)
     , (2306, 782, 4)
     , (2306, 783, 4)
     , (2306, 784, 4)
     , (2306, 785, 4)
     , (2306, 786, 4)
     , (2306, 626, 4)
     , (2306, 787, 4)
     , (2306, 788, 4)
     , (2306, 789, 4)
     , (2306, 790, 4)
     , (2306, 791, 4)
     , (2306, 792, 4)
     , (2306, 753, 4)
     , (2306, 754, 4)
     , (2306, 755, 4)
     , (2306, 756, 4)
     , (2306, 757, 4)
     , (2306, 758, 4)
     , (2306, 759, 4)
     , (2306, 760, 4)
     , (2306, 761, 4)
     , (2306, 762, 4)
     , (2306, 763, 4)
     , (2306, 764, 4)
     , (2306, 749, 4)
     , (2306, 742, 4)
     , (2306, 752, 4)
     , (2306, 747, 4)
     , (2306, 627, 4)
     , (2306, 744, 4)
     , (2306, 741, 4)
     , (2306, 740, 4)
     , (2306, 745, 4)
     , (2306, 750, 4)
     , (2306, 751, 4)
     , (2306, 743, 4)
     , (2306, 748, 4)
     , (2306, 746, 4)
     , (2306, 1650, 4)
     , (2306, 1649, 4)
     , (2306, 1648, 4)
     , (2306, 1653, 4)
     , (2306, 1645, 4)
     , (2306, 1654, 4)
     , (2306, 1643, 4)
     , (2306, 1647, 4)
     , (2306, 1651, 4)
     , (2306, 1644, 4)
     , (2306, 1652, 4)
     , (2306, 1646, 4)
     , (2306, 8180, 4)
     , (2306, 8181, 4)
     , (2306, 8182, 4)
     , (2306, 27331, 4)
     , (2306, 2434, 4)
     , (2306, 4612, 4)
     , (2306, 4613, 4)
     , (2306, 4614, 4)
     , (2306, 4615, 4)
     , (2306, 6063, 4)
     , (2306, 6066, 4)
     , (2306, 6069, 4)
     , (2306, 6072, 4)
     , (2306, 4751, 4)
     , (2306, 2621, 4)
     , (2306, 2622, 4)
     , (2306, 2623, 4)
     , (2306, 2624, 4)
     , (2306, 2625, 4)
     , (2306, 2626, 4)
     , (2306, 2627, 4)
     , (2306, 20628, 4)
     , (2306, 20629, 4)
     , (2306, 20630, 4)
     , (2306, 5541, 4)
     , (2306, 2472, 4)
     , (2306, 26639, 4)
     , (2306, 8973, 4)
     , (2306, 8984, 4)
     , (2306, 8980, 4)
     , (2306, 8983, 4)
     , (2306, 8981, 4)
     , (2306, 8978, 4)
     , (2306, 8976, 4)
     , (2306, 8977, 4)
     , (2306, 8979, 4);

