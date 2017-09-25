/* Weenie - Vendors - Najmima the Archmage (4694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4694, 'khayyabanarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4694, 516, 4694, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4694, 1, 'Najmima the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4694, 8, 100667446) /* ICON_DID */
     , (4694, 1, 33554510) /* SETUP_DID */
     , (4694, 3, 536870914) /* SOUND_TABLE_DID */
     , (4694, 2, 150994945) /* MOTION_TABLE_DID */
     , (4694, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4694, 1, 16) /* ITEM_TYPE_INT */
     , (4694, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4694, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4694, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4694, 16, 32) /* ITEM_USEABLE_INT */
     , (4694, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4694, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4694, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4694, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4694, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4694, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4694, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4694, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4694, 67109551, 0, 24)
     , (4694, 67116993, 24, 8)
     , (4694, 67110062, 32, 8)
     , (4694, 67110320, 64, 8)
     , (4694, 67110026, 72, 8)
     , (4694, 67110325, 40, 24)
     , (4694, 67109967, 92, 4)
     , (4694, 67110342, 216, 24)
     , (4694, 67110331, 160, 8)
     , (4694, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4694, 16, 83886232, 83890685)
     , (4694, 16, 83886668, 83890255)
     , (4694, 16, 83886837, 83890288)
     , (4694, 16, 83886684, 83890331)
     , (4694, 5, 83887064, 83886241)
     , (4694, 1, 83887064, 83886241)
     , (4694, 6, 83887066, 83887055)
     , (4694, 2, 83887066, 83887055)
     , (4694, 10, 83887069, 83886782)
     , (4694, 13, 83887069, 83886782)
     , (4694, 11, 83886788, 83891213)
     , (4694, 14, 83886788, 83891213)
     , (4694, 9, 83887070, 83890009)
     , (4694, 9, 83887062, 83890010)
     , (4694, 0, 83889072, 83890012)
     , (4694, 0, 83889342, 83890011)
     , (4694, 3, 83889344, 83887054)
     , (4694, 7, 83889344, 83887054)
     , (4694, 4, 83887068, 83887054)
     , (4694, 8, 83887068, 83887054)
     , (4694, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4694, 12, 16778423)
     , (4694, 15, 16778435)
     , (4694, 5, 16781877)
     , (4694, 1, 16781876)
     , (4694, 6, 16781917)
     , (4694, 2, 16781916)
     , (4694, 10, 16778431)
     , (4694, 13, 16778434)
     , (4694, 11, 16781873)
     , (4694, 14, 16781874)
     , (4694, 9, 16778425)
     , (4694, 0, 16781875)
     , (4694, 3, 16777292)
     , (4694, 7, 16777296)
     , (4694, 4, 16781855)
     , (4694, 8, 16781859)
     , (4694, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4694, 5, 'Sage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4694, 16, 67110062) /* EYES_PALETTE_DID */
     , (4694, 9, 83890255) /* EYES_TEXTURE_DID */
     , (4694, 17, 67109551) /* SKIN_PALETTE_DID */
     , (4694, 10, 83890288) /* NOSE_TEXTURE_DID */
     , (4694, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (4694, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4694, 113, 2) /* GENDER_INT */
     , (4694, 2, 31) /* CREATURE_TYPE_INT */
     , (4694, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4694, 25, 11) /* LEVEL_INT */
     , (4694, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4694, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4694, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4694, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4694, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4694, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4694, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4694, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4694, 5940, 4)
     , (4694, 41424, 4)
     , (4694, 41425, 4)
     , (4694, 691, 4)
     , (4694, 689, 4)
     , (4694, 686, 4)
     , (4694, 688, 4)
     , (4694, 687, 4)
     , (4694, 690, 4)
     , (4694, 8897, 4)
     , (4694, 20631, 4)
     , (4694, 774, 4)
     , (4694, 775, 4)
     , (4694, 778, 4)
     , (4694, 768, 4)
     , (4694, 776, 4)
     , (4694, 766, 4)
     , (4694, 780, 4)
     , (4694, 765, 4)
     , (4694, 625, 4)
     , (4694, 772, 4)
     , (4694, 770, 4)
     , (4694, 771, 4)
     , (4694, 769, 4)
     , (4694, 773, 4)
     , (4694, 767, 4)
     , (4694, 781, 4)
     , (4694, 779, 4)
     , (4694, 777, 4)
     , (4694, 782, 4)
     , (4694, 783, 4)
     , (4694, 784, 4)
     , (4694, 785, 4)
     , (4694, 786, 4)
     , (4694, 626, 4)
     , (4694, 787, 4)
     , (4694, 788, 4)
     , (4694, 789, 4)
     , (4694, 790, 4)
     , (4694, 791, 4)
     , (4694, 792, 4)
     , (4694, 753, 4)
     , (4694, 754, 4)
     , (4694, 755, 4)
     , (4694, 756, 4)
     , (4694, 757, 4)
     , (4694, 758, 4)
     , (4694, 759, 4)
     , (4694, 760, 4)
     , (4694, 761, 4)
     , (4694, 762, 4)
     , (4694, 763, 4)
     , (4694, 764, 4)
     , (4694, 749, 4)
     , (4694, 742, 4)
     , (4694, 752, 4)
     , (4694, 747, 4)
     , (4694, 627, 4)
     , (4694, 744, 4)
     , (4694, 741, 4)
     , (4694, 740, 4)
     , (4694, 745, 4)
     , (4694, 750, 4)
     , (4694, 751, 4)
     , (4694, 743, 4)
     , (4694, 748, 4)
     , (4694, 746, 4)
     , (4694, 1650, 4)
     , (4694, 1649, 4)
     , (4694, 1648, 4)
     , (4694, 1653, 4)
     , (4694, 1645, 4)
     , (4694, 1654, 4)
     , (4694, 1643, 4)
     , (4694, 1647, 4)
     , (4694, 1651, 4)
     , (4694, 1644, 4)
     , (4694, 1652, 4)
     , (4694, 1646, 4)
     , (4694, 8180, 4)
     , (4694, 8181, 4)
     , (4694, 8182, 4)
     , (4694, 8183, 4)
     , (4694, 8184, 4)
     , (4694, 8185, 4)
     , (4694, 27331, 4)
     , (4694, 2434, 4)
     , (4694, 2435, 4)
     , (4694, 4612, 4)
     , (4694, 4613, 4)
     , (4694, 4614, 4)
     , (4694, 4615, 4)
     , (4694, 4616, 4)
     , (4694, 6063, 4)
     , (4694, 6066, 4)
     , (4694, 6069, 4)
     , (4694, 6072, 4)
     , (4694, 4747, 4)
     , (4694, 4751, 4)
     , (4694, 4748, 4)
     , (4694, 5338, 4)
     , (4694, 2621, 4)
     , (4694, 2622, 4)
     , (4694, 2623, 4)
     , (4694, 2624, 4)
     , (4694, 2625, 4)
     , (4694, 2626, 4)
     , (4694, 2627, 4)
     , (4694, 20628, 4)
     , (4694, 20629, 4)
     , (4694, 20630, 4)
     , (4694, 5541, 4)
     , (4694, 2472, 4)
     , (4694, 2366, 4)
     , (4694, 2547, 4);

