/* Weenie - Vendors - Jumzik al-Budim the Archmage (1048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1048, 'qalabararchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1048, 516, 1048, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1048, 1, 'Jumzik al-Budim the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1048, 8, 100667446) /* ICON_DID */
     , (1048, 1, 33554433) /* SETUP_DID */
     , (1048, 3, 536870913) /* SOUND_TABLE_DID */
     , (1048, 2, 150994945) /* MOTION_TABLE_DID */
     , (1048, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1048, 1, 16) /* ITEM_TYPE_INT */
     , (1048, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1048, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1048, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1048, 16, 32) /* ITEM_USEABLE_INT */
     , (1048, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1048, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1048, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1048, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1048, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1048, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1048, 67109552, 0, 24)
     , (1048, 67116994, 24, 8)
     , (1048, 67109567, 32, 8)
     , (1048, 67110349, 64, 8)
     , (1048, 67110539, 72, 8)
     , (1048, 67111245, 40, 24)
     , (1048, 67109969, 92, 4)
     , (1048, 67110320, 216, 24)
     , (1048, 67110349, 160, 8)
     , (1048, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1048, 16, 83886232, 83890685)
     , (1048, 16, 83886668, 83890479)
     , (1048, 16, 83886837, 83890537)
     , (1048, 16, 83886684, 83890629)
     , (1048, 5, 83887064, 83886241)
     , (1048, 1, 83887064, 83886241)
     , (1048, 6, 83887066, 83887055)
     , (1048, 2, 83887066, 83887055)
     , (1048, 10, 83887069, 83886782)
     , (1048, 13, 83887069, 83886782)
     , (1048, 11, 83887067, 83891213)
     , (1048, 14, 83887067, 83891213)
     , (1048, 9, 83887061, 83890009)
     , (1048, 9, 83887060, 83890010)
     , (1048, 0, 83889072, 83890012)
     , (1048, 0, 83889342, 83890011)
     , (1048, 3, 83889344, 83887054)
     , (1048, 7, 83889344, 83887054)
     , (1048, 4, 83887068, 83887054)
     , (1048, 8, 83887068, 83887054)
     , (1048, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1048, 12, 16777304)
     , (1048, 15, 16777307)
     , (1048, 5, 16777299)
     , (1048, 1, 16777295)
     , (1048, 6, 16777297)
     , (1048, 2, 16777293)
     , (1048, 10, 16777301)
     , (1048, 13, 16777303)
     , (1048, 11, 16777302)
     , (1048, 14, 16777305)
     , (1048, 9, 16777300)
     , (1048, 0, 16781835)
     , (1048, 3, 16777292)
     , (1048, 7, 16777296)
     , (1048, 4, 16781855)
     , (1048, 8, 16781859)
     , (1048, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1048, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1048, 16, 67109567) /* EYES_PALETTE_DID */
     , (1048, 9, 83890479) /* EYES_TEXTURE_DID */
     , (1048, 17, 67109552) /* SKIN_PALETTE_DID */
     , (1048, 10, 83890537) /* NOSE_TEXTURE_DID */
     , (1048, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (1048, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1048, 113, 1) /* GENDER_INT */
     , (1048, 2, 31) /* CREATURE_TYPE_INT */
     , (1048, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1048, 25, 19) /* LEVEL_INT */
     , (1048, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1048, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1048, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1048, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1048, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1048, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1048, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1048, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1048, 5940, 4)
     , (1048, 41424, 4)
     , (1048, 41425, 4)
     , (1048, 691, 4)
     , (1048, 689, 4)
     , (1048, 686, 4)
     , (1048, 688, 4)
     , (1048, 20631, 4)
     , (1048, 774, 4)
     , (1048, 775, 4)
     , (1048, 778, 4)
     , (1048, 768, 4)
     , (1048, 776, 4)
     , (1048, 766, 4)
     , (1048, 780, 4)
     , (1048, 765, 4)
     , (1048, 625, 4)
     , (1048, 772, 4)
     , (1048, 770, 4)
     , (1048, 771, 4)
     , (1048, 769, 4)
     , (1048, 773, 4)
     , (1048, 767, 4)
     , (1048, 781, 4)
     , (1048, 779, 4)
     , (1048, 777, 4)
     , (1048, 782, 4)
     , (1048, 783, 4)
     , (1048, 784, 4)
     , (1048, 785, 4)
     , (1048, 786, 4)
     , (1048, 626, 4)
     , (1048, 787, 4)
     , (1048, 788, 4)
     , (1048, 789, 4)
     , (1048, 790, 4)
     , (1048, 791, 4)
     , (1048, 792, 4)
     , (1048, 753, 4)
     , (1048, 754, 4)
     , (1048, 755, 4)
     , (1048, 756, 4)
     , (1048, 757, 4)
     , (1048, 758, 4)
     , (1048, 759, 4)
     , (1048, 760, 4)
     , (1048, 761, 4)
     , (1048, 762, 4)
     , (1048, 763, 4)
     , (1048, 764, 4)
     , (1048, 749, 4)
     , (1048, 742, 4)
     , (1048, 752, 4)
     , (1048, 747, 4)
     , (1048, 627, 4)
     , (1048, 744, 4)
     , (1048, 741, 4)
     , (1048, 740, 4)
     , (1048, 745, 4)
     , (1048, 750, 4)
     , (1048, 751, 4)
     , (1048, 743, 4)
     , (1048, 748, 4)
     , (1048, 746, 4)
     , (1048, 1650, 4)
     , (1048, 1649, 4)
     , (1048, 1648, 4)
     , (1048, 1653, 4)
     , (1048, 1645, 4)
     , (1048, 1654, 4)
     , (1048, 1643, 4)
     , (1048, 1647, 4)
     , (1048, 1651, 4)
     , (1048, 1644, 4)
     , (1048, 1652, 4)
     , (1048, 1646, 4)
     , (1048, 8180, 4)
     , (1048, 8181, 4)
     , (1048, 8182, 4)
     , (1048, 8183, 4)
     , (1048, 8184, 4)
     , (1048, 8185, 4)
     , (1048, 27331, 4)
     , (1048, 2434, 4)
     , (1048, 2435, 4)
     , (1048, 27330, 4)
     , (1048, 4612, 4)
     , (1048, 4613, 4)
     , (1048, 4614, 4)
     , (1048, 4615, 4)
     , (1048, 4616, 4)
     , (1048, 20179, 4)
     , (1048, 6063, 4)
     , (1048, 6066, 4)
     , (1048, 6069, 4)
     , (1048, 6072, 4)
     , (1048, 4747, 4)
     , (1048, 4751, 4)
     , (1048, 4748, 4)
     , (1048, 5338, 4)
     , (1048, 2621, 4)
     , (1048, 2622, 4)
     , (1048, 2623, 4)
     , (1048, 2624, 4)
     , (1048, 2625, 4)
     , (1048, 2626, 4)
     , (1048, 2627, 4)
     , (1048, 20628, 4)
     , (1048, 20629, 4)
     , (1048, 20630, 4)
     , (1048, 5541, 4)
     , (1048, 2472, 4)
     , (1048, 2366, 4)
     , (1048, 2547, 4);

