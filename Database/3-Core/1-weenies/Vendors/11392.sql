/* Weenie - Vendors - Yen Loc Anh the Mage (11392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11392, 'greenspiremage-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11392, 516, 11392, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11392, 1, 'Yen Loc Anh the Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11392, 8, 100667446) /* ICON_DID */
     , (11392, 1, 33554510) /* SETUP_DID */
     , (11392, 3, 536870914) /* SOUND_TABLE_DID */
     , (11392, 2, 150994945) /* MOTION_TABLE_DID */
     , (11392, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11392, 1, 16) /* ITEM_TYPE_INT */
     , (11392, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11392, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11392, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11392, 16, 32) /* ITEM_USEABLE_INT */
     , (11392, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11392, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11392, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11392, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11392, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11392, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11392, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11392, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11392, 67110047, 0, 24)
     , (11392, 67117001, 24, 8)
     , (11392, 67110062, 32, 8)
     , (11392, 67110317, 40, 24)
     , (11392, 67109967, 92, 4)
     , (11392, 67110385, 64, 8)
     , (11392, 67110020, 72, 8)
     , (11392, 67110383, 216, 24)
     , (11392, 67111304, 160, 8)
     , (11392, 67110325, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11392, 16, 83886232, 83890685)
     , (11392, 16, 83886668, 83890264)
     , (11392, 16, 83886837, 83890311)
     , (11392, 16, 83886684, 83890325)
     , (11392, 5, 83887064, 83886241)
     , (11392, 1, 83887064, 83886241)
     , (11392, 9, 83887070, 83890009)
     , (11392, 9, 83887062, 83890010)
     , (11392, 0, 83889072, 83890012)
     , (11392, 0, 83889342, 83890011)
     , (11392, 3, 83889344, 83887054)
     , (11392, 7, 83889344, 83887054)
     , (11392, 4, 83887068, 83887054)
     , (11392, 8, 83887068, 83887054)
     , (11392, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11392, 2, 16778436)
     , (11392, 6, 16778437)
     , (11392, 10, 16778431)
     , (11392, 11, 16778429)
     , (11392, 12, 16778423)
     , (11392, 13, 16778434)
     , (11392, 14, 16778424)
     , (11392, 15, 16778435)
     , (11392, 5, 16778438)
     , (11392, 1, 16778430)
     , (11392, 9, 16778425)
     , (11392, 0, 16781875)
     , (11392, 3, 16778361)
     , (11392, 7, 16778360)
     , (11392, 4, 16778426)
     , (11392, 8, 16778428)
     , (11392, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11392, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11392, 16, 67110062) /* EYES_PALETTE_DID */
     , (11392, 9, 83890264) /* EYES_TEXTURE_DID */
     , (11392, 17, 67110047) /* SKIN_PALETTE_DID */
     , (11392, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (11392, 11, 83890325) /* MOUTH_TEXTURE_DID */
     , (11392, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11392, 113, 2) /* GENDER_INT */
     , (11392, 2, 31) /* CREATURE_TYPE_INT */
     , (11392, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11392, 25, 14) /* LEVEL_INT */
     , (11392, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11392, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11392, 74, 76322820) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11392, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11392, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11392, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11392, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11392, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11392, 5940, 4)
     , (11392, 41424, 4)
     , (11392, 41425, 4)
     , (11392, 691, 4)
     , (11392, 689, 4)
     , (11392, 686, 4)
     , (11392, 688, 4)
     , (11392, 20631, 4)
     , (11392, 774, 4)
     , (11392, 775, 4)
     , (11392, 778, 4)
     , (11392, 768, 4)
     , (11392, 776, 4)
     , (11392, 766, 4)
     , (11392, 780, 4)
     , (11392, 765, 4)
     , (11392, 625, 4)
     , (11392, 772, 4)
     , (11392, 770, 4)
     , (11392, 771, 4)
     , (11392, 769, 4)
     , (11392, 773, 4)
     , (11392, 767, 4)
     , (11392, 781, 4)
     , (11392, 779, 4)
     , (11392, 777, 4)
     , (11392, 782, 4)
     , (11392, 783, 4)
     , (11392, 784, 4)
     , (11392, 785, 4)
     , (11392, 786, 4)
     , (11392, 626, 4)
     , (11392, 787, 4)
     , (11392, 788, 4)
     , (11392, 789, 4)
     , (11392, 790, 4)
     , (11392, 791, 4)
     , (11392, 792, 4)
     , (11392, 753, 4)
     , (11392, 754, 4)
     , (11392, 755, 4)
     , (11392, 756, 4)
     , (11392, 757, 4)
     , (11392, 758, 4)
     , (11392, 759, 4)
     , (11392, 760, 4)
     , (11392, 761, 4)
     , (11392, 762, 4)
     , (11392, 763, 4)
     , (11392, 764, 4)
     , (11392, 749, 4)
     , (11392, 742, 4)
     , (11392, 752, 4)
     , (11392, 747, 4)
     , (11392, 627, 4)
     , (11392, 744, 4)
     , (11392, 741, 4)
     , (11392, 740, 4)
     , (11392, 745, 4)
     , (11392, 750, 4)
     , (11392, 751, 4)
     , (11392, 743, 4)
     , (11392, 748, 4)
     , (11392, 746, 4)
     , (11392, 1650, 4)
     , (11392, 1649, 4)
     , (11392, 1648, 4)
     , (11392, 1653, 4)
     , (11392, 1645, 4)
     , (11392, 1654, 4)
     , (11392, 1643, 4)
     , (11392, 1647, 4)
     , (11392, 1651, 4)
     , (11392, 1644, 4)
     , (11392, 1652, 4)
     , (11392, 1646, 4)
     , (11392, 8180, 4)
     , (11392, 8181, 4)
     , (11392, 8182, 4)
     , (11392, 8183, 4)
     , (11392, 8184, 4)
     , (11392, 8185, 4)
     , (11392, 27331, 4)
     , (11392, 2434, 4)
     , (11392, 4612, 4)
     , (11392, 4613, 4)
     , (11392, 4614, 4)
     , (11392, 4615, 4)
     , (11392, 6064, 4)
     , (11392, 6067, 4)
     , (11392, 6070, 4)
     , (11392, 6073, 4)
     , (11392, 4747, 4)
     , (11392, 4751, 4)
     , (11392, 4748, 4)
     , (11392, 5338, 4)
     , (11392, 2621, 4)
     , (11392, 2622, 4)
     , (11392, 2623, 4)
     , (11392, 2624, 4)
     , (11392, 2625, 4)
     , (11392, 2626, 4)
     , (11392, 2627, 4)
     , (11392, 20628, 4)
     , (11392, 20629, 4)
     , (11392, 20630, 4)
     , (11392, 5540, 4)
     , (11392, 2472, 4)
     , (11392, 2366, 4)
     , (11392, 2547, 4);

