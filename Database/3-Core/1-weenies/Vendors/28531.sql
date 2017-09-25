/* Weenie - Vendors - Lonely Archmage (28531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28531, 'aljalimaarchmagelonely');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28531, 516, 28531, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28531, 1, 'Lonely Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28531, 8, 100667446) /* ICON_DID */
     , (28531, 1, 33554433) /* SETUP_DID */
     , (28531, 3, 536870913) /* SOUND_TABLE_DID */
     , (28531, 2, 150994945) /* MOTION_TABLE_DID */
     , (28531, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28531, 1, 16) /* ITEM_TYPE_INT */
     , (28531, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28531, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28531, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28531, 16, 32) /* ITEM_USEABLE_INT */
     , (28531, 93, 2098200) /* PHYSICS_STATE_INT */
     , (28531, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28531, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28531, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28531, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28531, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28531, 67109555, 0, 24)
     , (28531, 67117016, 24, 8)
     , (28531, 67110063, 32, 8)
     , (28531, 67110389, 64, 8)
     , (28531, 67110540, 72, 8)
     , (28531, 67111304, 40, 24)
     , (28531, 67109967, 92, 4)
     , (28531, 67112922, 40, 40)
     , (28531, 67112922, 80, 12)
     , (28531, 67112922, 116, 12)
     , (28531, 67112922, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28531, 16, 83886232, 83890359)
     , (28531, 16, 83886668, 83890470)
     , (28531, 16, 83886837, 83890517)
     , (28531, 16, 83886684, 83890629)
     , (28531, 5, 83887064, 83886241)
     , (28531, 1, 83887064, 83886241)
     , (28531, 6, 83887066, 83887055)
     , (28531, 2, 83887066, 83887055)
     , (28531, 0, 83889072, 83886685)
     , (28531, 0, 83889342, 83889386)
     , (28531, 10, 83887069, 83886782)
     , (28531, 13, 83887069, 83886782)
     , (28531, 11, 83887067, 83891213)
     , (28531, 14, 83887067, 83891213)
     , (28531, 0, 83892345, 83892345)
     , (28531, 0, 83892344, 83892344)
     , (28531, 1, 83892352, 83892352)
     , (28531, 2, 83892351, 83892351)
     , (28531, 5, 83892352, 83892352)
     , (28531, 6, 83892351, 83892351)
     , (28531, 9, 83887061, 83892348)
     , (28531, 9, 83887060, 83892349)
     , (28531, 10, 83892347, 83892347)
     , (28531, 11, 83892346, 83892346)
     , (28531, 13, 83892347, 83892347)
     , (28531, 14, 83892346, 83892346)
     , (28531, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28531, 12, 16777304)
     , (28531, 15, 16777307)
     , (28531, 0, 16783894)
     , (28531, 1, 16783885)
     , (28531, 2, 16783878)
     , (28531, 3, 16777708)
     , (28531, 4, 16777708)
     , (28531, 5, 16783889)
     , (28531, 6, 16783881)
     , (28531, 7, 16777708)
     , (28531, 8, 16777708)
     , (28531, 9, 16781837)
     , (28531, 10, 16783863)
     , (28531, 11, 16783853)
     , (28531, 13, 16783871)
     , (28531, 14, 16783855)
     , (28531, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28531, 5, 'Vendor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28531, 16, 67110063) /* EYES_PALETTE_DID */
     , (28531, 9, 83890470) /* EYES_TEXTURE_DID */
     , (28531, 17, 67109555) /* SKIN_PALETTE_DID */
     , (28531, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (28531, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (28531, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28531, 113, 1) /* GENDER_INT */
     , (28531, 2, 31) /* CREATURE_TYPE_INT */
     , (28531, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28531, 25, 25) /* LEVEL_INT */
     , (28531, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28531, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28531, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (28531, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (28531, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28531, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (28531, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28531, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (28531, 5940, 4)
     , (28531, 41424, 4)
     , (28531, 41425, 4)
     , (28531, 691, 4)
     , (28531, 689, 4)
     , (28531, 686, 4)
     , (28531, 688, 4)
     , (28531, 20631, 4)
     , (28531, 774, 4)
     , (28531, 775, 4)
     , (28531, 778, 4)
     , (28531, 768, 4)
     , (28531, 776, 4)
     , (28531, 766, 4)
     , (28531, 780, 4)
     , (28531, 765, 4)
     , (28531, 625, 4)
     , (28531, 772, 4)
     , (28531, 770, 4)
     , (28531, 771, 4)
     , (28531, 769, 4)
     , (28531, 773, 4)
     , (28531, 767, 4)
     , (28531, 781, 4)
     , (28531, 779, 4)
     , (28531, 777, 4)
     , (28531, 782, 4)
     , (28531, 783, 4)
     , (28531, 784, 4)
     , (28531, 785, 4)
     , (28531, 786, 4)
     , (28531, 626, 4)
     , (28531, 787, 4)
     , (28531, 788, 4)
     , (28531, 789, 4)
     , (28531, 790, 4)
     , (28531, 791, 4)
     , (28531, 792, 4)
     , (28531, 753, 4)
     , (28531, 754, 4)
     , (28531, 755, 4)
     , (28531, 756, 4)
     , (28531, 757, 4)
     , (28531, 758, 4)
     , (28531, 759, 4)
     , (28531, 760, 4)
     , (28531, 761, 4)
     , (28531, 762, 4)
     , (28531, 763, 4)
     , (28531, 764, 4)
     , (28531, 749, 4)
     , (28531, 742, 4)
     , (28531, 752, 4)
     , (28531, 747, 4)
     , (28531, 627, 4)
     , (28531, 744, 4)
     , (28531, 741, 4)
     , (28531, 740, 4)
     , (28531, 745, 4)
     , (28531, 750, 4)
     , (28531, 751, 4)
     , (28531, 743, 4)
     , (28531, 748, 4)
     , (28531, 746, 4)
     , (28531, 1650, 4)
     , (28531, 1649, 4)
     , (28531, 1648, 4)
     , (28531, 1653, 4)
     , (28531, 1645, 4)
     , (28531, 1654, 4)
     , (28531, 1643, 4)
     , (28531, 1647, 4)
     , (28531, 1651, 4)
     , (28531, 1644, 4)
     , (28531, 1652, 4)
     , (28531, 1646, 4)
     , (28531, 27331, 4)
     , (28531, 2434, 4)
     , (28531, 2435, 4)
     , (28531, 4612, 4)
     , (28531, 4613, 4)
     , (28531, 4614, 4)
     , (28531, 4615, 4)
     , (28531, 4616, 4)
     , (28531, 6063, 4)
     , (28531, 6066, 4)
     , (28531, 6069, 4)
     , (28531, 6072, 4)
     , (28531, 4747, 4)
     , (28531, 4751, 4)
     , (28531, 4748, 4)
     , (28531, 5338, 4)
     , (28531, 2621, 4)
     , (28531, 2622, 4)
     , (28531, 2623, 4)
     , (28531, 2624, 4)
     , (28531, 2625, 4)
     , (28531, 2626, 4)
     , (28531, 2627, 4)
     , (28531, 20628, 4)
     , (28531, 20629, 4)
     , (28531, 20630, 4)
     , (28531, 8180, 4)
     , (28531, 8181, 4)
     , (28531, 8182, 4)
     , (28531, 8183, 4)
     , (28531, 8184, 4)
     , (28531, 8185, 4)
     , (28531, 5541, 4)
     , (28531, 2472, 4)
     , (28531, 2366, 4)
     , (28531, 2547, 4);

