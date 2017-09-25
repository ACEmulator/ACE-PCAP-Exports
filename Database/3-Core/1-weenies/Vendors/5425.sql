/* Weenie - Vendors - Archmage Cortorl (5425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5425, 'glendenwestoutpostarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5425, 516, 5425, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5425, 1, 'Archmage Cortorl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5425, 8, 100667446) /* ICON_DID */
     , (5425, 1, 33554433) /* SETUP_DID */
     , (5425, 3, 536870913) /* SOUND_TABLE_DID */
     , (5425, 2, 150994945) /* MOTION_TABLE_DID */
     , (5425, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5425, 1, 16) /* ITEM_TYPE_INT */
     , (5425, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5425, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5425, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5425, 16, 32) /* ITEM_USEABLE_INT */
     , (5425, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5425, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5425, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5425, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5425, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5425, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5425, 67109561, 0, 24)
     , (5425, 67116989, 24, 8)
     , (5425, 67109565, 32, 8)
     , (5425, 67110356, 64, 8)
     , (5425, 67110003, 72, 8)
     , (5425, 67111245, 40, 24)
     , (5425, 67109969, 92, 4)
     , (5425, 67110356, 216, 24)
     , (5425, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5425, 16, 83886232, 83890685)
     , (5425, 16, 83886668, 83890513)
     , (5425, 16, 83886837, 83890521)
     , (5425, 16, 83886684, 83890657)
     , (5425, 5, 83887064, 83886241)
     , (5425, 1, 83887064, 83886241)
     , (5425, 10, 83887069, 83886782)
     , (5425, 13, 83887069, 83886782)
     , (5425, 11, 83887067, 83891213)
     , (5425, 14, 83887067, 83891213)
     , (5425, 9, 83887061, 83890009)
     , (5425, 9, 83887060, 83890010)
     , (5425, 0, 83889072, 83890012)
     , (5425, 0, 83889342, 83890011)
     , (5425, 2, 83887066, 83887051)
     , (5425, 6, 83887066, 83887051)
     , (5425, 3, 83889344, 83887054)
     , (5425, 7, 83889344, 83887054)
     , (5425, 4, 83887068, 83887054)
     , (5425, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5425, 12, 16777304)
     , (5425, 15, 16777307)
     , (5425, 16, 16795654)
     , (5425, 5, 16777299)
     , (5425, 1, 16777295)
     , (5425, 10, 16777301)
     , (5425, 13, 16777303)
     , (5425, 11, 16777302)
     , (5425, 14, 16777305)
     , (5425, 9, 16777300)
     , (5425, 0, 16781835)
     , (5425, 2, 16781866)
     , (5425, 6, 16781864)
     , (5425, 3, 16781841)
     , (5425, 7, 16781840)
     , (5425, 4, 16781838)
     , (5425, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5425, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5425, 16, 67109565) /* EYES_PALETTE_DID */
     , (5425, 9, 83890513) /* EYES_TEXTURE_DID */
     , (5425, 17, 67109561) /* SKIN_PALETTE_DID */
     , (5425, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (5425, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (5425, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5425, 113, 1) /* GENDER_INT */
     , (5425, 2, 31) /* CREATURE_TYPE_INT */
     , (5425, 134, 1) /* PLAYER_KILLER_STATUS_INT */
     , (5425, 25, 10) /* LEVEL_INT */
     , (5425, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5425, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5425, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5425, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5425, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5425, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5425, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5425, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (5425, 691, 4)
     , (5425, 20631, 4)
     , (5425, 765, 4)
     , (5425, 766, 4)
     , (5425, 767, 4)
     , (5425, 768, 4)
     , (5425, 769, 4)
     , (5425, 770, 4)
     , (5425, 771, 4)
     , (5425, 625, 4)
     , (5425, 772, 4)
     , (5425, 773, 4)
     , (5425, 774, 4)
     , (5425, 775, 4)
     , (5425, 776, 4)
     , (5425, 778, 4)
     , (5425, 780, 4)
     , (5425, 781, 4)
     , (5425, 782, 4)
     , (5425, 783, 4)
     , (5425, 784, 4)
     , (5425, 785, 4)
     , (5425, 786, 4)
     , (5425, 626, 4)
     , (5425, 787, 4)
     , (5425, 788, 4)
     , (5425, 789, 4)
     , (5425, 790, 4)
     , (5425, 791, 4)
     , (5425, 792, 4)
     , (5425, 753, 4)
     , (5425, 754, 4)
     , (5425, 755, 4)
     , (5425, 756, 4)
     , (5425, 757, 4)
     , (5425, 758, 4)
     , (5425, 759, 4)
     , (5425, 760, 4)
     , (5425, 761, 4)
     , (5425, 762, 4)
     , (5425, 763, 4)
     , (5425, 764, 4)
     , (5425, 749, 4)
     , (5425, 742, 4)
     , (5425, 752, 4)
     , (5425, 747, 4)
     , (5425, 627, 4)
     , (5425, 744, 4)
     , (5425, 741, 4)
     , (5425, 740, 4)
     , (5425, 745, 4)
     , (5425, 750, 4)
     , (5425, 751, 4)
     , (5425, 743, 4)
     , (5425, 27331, 4)
     , (5425, 2434, 4)
     , (5425, 2435, 4)
     , (5425, 4612, 4)
     , (5425, 4613, 4)
     , (5425, 4614, 4)
     , (5425, 4615, 4)
     , (5425, 4616, 4)
     , (5425, 136, 4)
     , (5425, 139, 4)
     , (5425, 4751, 4)
     , (5425, 4748, 4)
     , (5425, 5338, 4)
     , (5425, 2621, 4)
     , (5425, 2622, 4)
     , (5425, 2623, 4)
     , (5425, 5539, 4)
     , (5425, 2472, 4)
     , (5425, 2366, 4)
     , (5425, 2547, 4);

