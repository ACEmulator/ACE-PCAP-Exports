/* Weenie - Vendors - Archmage Sammam al-Ashiz (1824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1824, 'uzizarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1824, 516, 1824, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1824, 1, 'Archmage Sammam al-Ashiz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1824, 8, 100667446) /* ICON_DID */
     , (1824, 1, 33554433) /* SETUP_DID */
     , (1824, 3, 536871043) /* SOUND_TABLE_DID */
     , (1824, 2, 150995141) /* MOTION_TABLE_DID */
     , (1824, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (1824, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1824, 1, 16) /* ITEM_TYPE_INT */
     , (1824, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1824, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1824, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1824, 16, 32) /* ITEM_USEABLE_INT */
     , (1824, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1824, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1824, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1824, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1824, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1824, 67109554, 0, 24)
     , (1824, 67117076, 24, 8)
     , (1824, 67110063, 32, 8)
     , (1824, 67110317, 64, 8)
     , (1824, 67110026, 72, 8)
     , (1824, 67111304, 40, 24)
     , (1824, 67109967, 92, 4)
     , (1824, 67111245, 216, 24)
     , (1824, 67110349, 160, 8)
     , (1824, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1824, 16, 83886232, 83890359)
     , (1824, 16, 83886668, 83890439)
     , (1824, 16, 83886837, 83890531)
     , (1824, 16, 83886684, 83890629)
     , (1824, 5, 83887064, 83886241)
     , (1824, 1, 83887064, 83886241)
     , (1824, 10, 83887069, 83886782)
     , (1824, 13, 83887069, 83886782)
     , (1824, 11, 83887067, 83891213)
     , (1824, 14, 83887067, 83891213)
     , (1824, 9, 83887061, 83890009)
     , (1824, 9, 83887060, 83890010)
     , (1824, 0, 83889072, 83890012)
     , (1824, 0, 83889342, 83890011)
     , (1824, 2, 83887066, 83887051)
     , (1824, 6, 83887066, 83887051)
     , (1824, 3, 83889344, 83887054)
     , (1824, 7, 83889344, 83887054)
     , (1824, 4, 83887068, 83887054)
     , (1824, 8, 83887068, 83887054)
     , (1824, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1824, 12, 16777304)
     , (1824, 15, 16777307)
     , (1824, 5, 16777299)
     , (1824, 1, 16777295)
     , (1824, 10, 16777301)
     , (1824, 13, 16777303)
     , (1824, 11, 16777302)
     , (1824, 14, 16777305)
     , (1824, 9, 16777300)
     , (1824, 0, 16781835)
     , (1824, 2, 16781866)
     , (1824, 6, 16781864)
     , (1824, 3, 16781841)
     , (1824, 7, 16781840)
     , (1824, 4, 16781838)
     , (1824, 8, 16781839)
     , (1824, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1824, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1824, 16, 67110063) /* EYES_PALETTE_DID */
     , (1824, 9, 83890439) /* EYES_TEXTURE_DID */
     , (1824, 17, 67109554) /* SKIN_PALETTE_DID */
     , (1824, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (1824, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (1824, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1824, 113, 1) /* GENDER_INT */
     , (1824, 2, 31) /* CREATURE_TYPE_INT */
     , (1824, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1824, 25, 16) /* LEVEL_INT */
     , (1824, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1824, 64, 183) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1824, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1824, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1824, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1824, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1824, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1824, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1824, 5940, 4)
     , (1824, 41424, 4)
     , (1824, 41425, 4)
     , (1824, 691, 4)
     , (1824, 689, 4)
     , (1824, 686, 4)
     , (1824, 688, 4)
     , (1824, 687, 4)
     , (1824, 690, 4)
     , (1824, 8897, 4)
     , (1824, 20631, 4)
     , (1824, 774, 4)
     , (1824, 775, 4)
     , (1824, 778, 4)
     , (1824, 768, 4)
     , (1824, 776, 4)
     , (1824, 766, 4)
     , (1824, 780, 4)
     , (1824, 765, 4)
     , (1824, 625, 4)
     , (1824, 772, 4)
     , (1824, 770, 4)
     , (1824, 771, 4)
     , (1824, 769, 4)
     , (1824, 773, 4)
     , (1824, 767, 4)
     , (1824, 781, 4)
     , (1824, 779, 4)
     , (1824, 777, 4)
     , (1824, 782, 4)
     , (1824, 783, 4)
     , (1824, 784, 4)
     , (1824, 785, 4)
     , (1824, 786, 4)
     , (1824, 626, 4)
     , (1824, 787, 4)
     , (1824, 788, 4)
     , (1824, 789, 4)
     , (1824, 790, 4)
     , (1824, 791, 4)
     , (1824, 792, 4)
     , (1824, 753, 4)
     , (1824, 754, 4)
     , (1824, 755, 4)
     , (1824, 756, 4)
     , (1824, 757, 4)
     , (1824, 758, 4)
     , (1824, 759, 4)
     , (1824, 760, 4)
     , (1824, 761, 4)
     , (1824, 762, 4)
     , (1824, 763, 4)
     , (1824, 764, 4)
     , (1824, 749, 4)
     , (1824, 742, 4)
     , (1824, 752, 4)
     , (1824, 747, 4)
     , (1824, 627, 4)
     , (1824, 744, 4)
     , (1824, 741, 4)
     , (1824, 740, 4)
     , (1824, 745, 4)
     , (1824, 750, 4)
     , (1824, 751, 4)
     , (1824, 743, 4)
     , (1824, 748, 4)
     , (1824, 746, 4)
     , (1824, 1650, 4)
     , (1824, 1649, 4)
     , (1824, 1648, 4)
     , (1824, 1653, 4)
     , (1824, 1645, 4)
     , (1824, 1654, 4)
     , (1824, 1643, 4)
     , (1824, 1647, 4)
     , (1824, 1651, 4)
     , (1824, 1644, 4)
     , (1824, 1652, 4)
     , (1824, 1646, 4)
     , (1824, 8180, 4)
     , (1824, 8181, 4)
     , (1824, 8182, 4)
     , (1824, 8183, 4)
     , (1824, 8184, 4)
     , (1824, 8185, 4)
     , (1824, 27331, 4)
     , (1824, 2434, 4)
     , (1824, 2435, 4)
     , (1824, 4612, 4)
     , (1824, 4613, 4)
     , (1824, 4614, 4)
     , (1824, 4615, 4)
     , (1824, 4616, 4)
     , (1824, 6063, 4)
     , (1824, 6066, 4)
     , (1824, 6069, 4)
     , (1824, 6072, 4)
     , (1824, 4747, 4)
     , (1824, 4751, 4)
     , (1824, 4748, 4)
     , (1824, 5338, 4)
     , (1824, 2621, 4)
     , (1824, 2622, 4)
     , (1824, 2623, 4)
     , (1824, 2624, 4)
     , (1824, 2625, 4)
     , (1824, 2626, 4)
     , (1824, 2627, 4)
     , (1824, 20628, 4)
     , (1824, 20629, 4)
     , (1824, 20630, 4)
     , (1824, 5541, 4)
     , (1824, 2472, 4)
     , (1824, 2366, 4)
     , (1824, 2547, 4);

