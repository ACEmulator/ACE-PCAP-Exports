/* Weenie - Vendors - Archmage (1370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1370, 'archmagegaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1370, 516, 1370, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1370, 1, 'Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1370, 8, 100667446) /* ICON_DID */
     , (1370, 1, 33554433) /* SETUP_DID */
     , (1370, 3, 536870913) /* SOUND_TABLE_DID */
     , (1370, 2, 150994945) /* MOTION_TABLE_DID */
     , (1370, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1370, 1, 16) /* ITEM_TYPE_INT */
     , (1370, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1370, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1370, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1370, 16, 32) /* ITEM_USEABLE_INT */
     , (1370, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1370, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1370, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1370, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1370, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1370, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1370, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1370, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1370, 67109556, 0, 24)
     , (1370, 67117024, 24, 8)
     , (1370, 67109567, 32, 8)
     , (1370, 67111245, 40, 24)
     , (1370, 67109969, 92, 4)
     , (1370, 67110349, 64, 8)
     , (1370, 67110539, 72, 8)
     , (1370, 67110320, 216, 24)
     , (1370, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1370, 16, 83886232, 83890359)
     , (1370, 16, 83886668, 83890465)
     , (1370, 16, 83886837, 83890531)
     , (1370, 16, 83886684, 83890563)
     , (1370, 5, 83887064, 83886241)
     , (1370, 1, 83887064, 83886241)
     , (1370, 9, 83887061, 83890009)
     , (1370, 9, 83887060, 83890010)
     , (1370, 0, 83889072, 83890012)
     , (1370, 0, 83889342, 83890011)
     , (1370, 3, 83889344, 83887054)
     , (1370, 7, 83889344, 83887054)
     , (1370, 4, 83887068, 83887054)
     , (1370, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1370, 2, 16777293)
     , (1370, 6, 16777297)
     , (1370, 10, 16777301)
     , (1370, 11, 16777302)
     , (1370, 12, 16777304)
     , (1370, 13, 16777303)
     , (1370, 14, 16777305)
     , (1370, 15, 16777307)
     , (1370, 16, 16795638)
     , (1370, 5, 16777299)
     , (1370, 1, 16777295)
     , (1370, 9, 16777300)
     , (1370, 0, 16781835)
     , (1370, 3, 16781841)
     , (1370, 7, 16781840)
     , (1370, 4, 16781838)
     , (1370, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1370, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1370, 16, 67109567) /* EYES_PALETTE_DID */
     , (1370, 9, 83890465) /* EYES_TEXTURE_DID */
     , (1370, 17, 67109556) /* SKIN_PALETTE_DID */
     , (1370, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (1370, 11, 83890563) /* MOUTH_TEXTURE_DID */
     , (1370, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1370, 113, 1) /* GENDER_INT */
     , (1370, 2, 31) /* CREATURE_TYPE_INT */
     , (1370, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1370, 25, 7) /* LEVEL_INT */
     , (1370, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1370, 64, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1370, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1370, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1370, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1370, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1370, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1370, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1370, 5940, 4)
     , (1370, 41424, 4)
     , (1370, 41425, 4)
     , (1370, 691, 4)
     , (1370, 689, 4)
     , (1370, 686, 4)
     , (1370, 688, 4)
     , (1370, 20631, 4)
     , (1370, 765, 4)
     , (1370, 766, 4)
     , (1370, 767, 4)
     , (1370, 768, 4)
     , (1370, 769, 4)
     , (1370, 770, 4)
     , (1370, 771, 4)
     , (1370, 625, 4)
     , (1370, 772, 4)
     , (1370, 773, 4)
     , (1370, 774, 4)
     , (1370, 775, 4)
     , (1370, 776, 4)
     , (1370, 777, 4)
     , (1370, 778, 4)
     , (1370, 779, 4)
     , (1370, 780, 4)
     , (1370, 781, 4)
     , (1370, 782, 4)
     , (1370, 783, 4)
     , (1370, 784, 4)
     , (1370, 785, 4)
     , (1370, 786, 4)
     , (1370, 626, 4)
     , (1370, 787, 4)
     , (1370, 788, 4)
     , (1370, 789, 4)
     , (1370, 790, 4)
     , (1370, 791, 4)
     , (1370, 792, 4)
     , (1370, 753, 4)
     , (1370, 754, 4)
     , (1370, 755, 4)
     , (1370, 756, 4)
     , (1370, 757, 4)
     , (1370, 758, 4)
     , (1370, 759, 4)
     , (1370, 760, 4)
     , (1370, 761, 4)
     , (1370, 762, 4)
     , (1370, 763, 4)
     , (1370, 764, 4)
     , (1370, 749, 4)
     , (1370, 742, 4)
     , (1370, 752, 4)
     , (1370, 747, 4)
     , (1370, 627, 4)
     , (1370, 744, 4)
     , (1370, 741, 4)
     , (1370, 740, 4)
     , (1370, 745, 4)
     , (1370, 750, 4)
     , (1370, 751, 4)
     , (1370, 743, 4)
     , (1370, 748, 4)
     , (1370, 746, 4)
     , (1370, 1650, 4)
     , (1370, 1649, 4)
     , (1370, 1648, 4)
     , (1370, 1653, 4)
     , (1370, 1645, 4)
     , (1370, 1654, 4)
     , (1370, 1643, 4)
     , (1370, 1647, 4)
     , (1370, 1651, 4)
     , (1370, 1644, 4)
     , (1370, 1652, 4)
     , (1370, 1646, 4)
     , (1370, 2434, 4)
     , (1370, 2435, 4)
     , (1370, 2436, 4)
     , (1370, 4612, 4)
     , (1370, 4747, 4)
     , (1370, 4748, 4)
     , (1370, 4751, 4)
     , (1370, 5338, 4)
     , (1370, 5541, 4)
     , (1370, 2472, 4)
     , (1370, 2366, 4)
     , (1370, 2547, 4)
     , (1370, 2621, 4)
     , (1370, 2622, 4)
     , (1370, 2623, 4)
     , (1370, 2624, 4)
     , (1370, 2625, 4)
     , (1370, 2626, 4)
     , (1370, 2627, 4)
     , (1370, 20628, 4)
     , (1370, 20629, 4)
     , (1370, 20630, 4);

