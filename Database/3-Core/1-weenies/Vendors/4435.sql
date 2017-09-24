/* Weenie - Vendors - Archmage Den Ou (4435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4435, 'lytelthorpearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4435, 516, 4435, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4435, 1, 'Archmage Den Ou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4435, 8, 100667446) /* ICON_DID */
     , (4435, 1, 33554510) /* SETUP_DID */
     , (4435, 3, 536870914) /* SOUND_TABLE_DID */
     , (4435, 2, 150994945) /* MOTION_TABLE_DID */
     , (4435, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4435, 1, 16) /* ITEM_TYPE_INT */
     , (4435, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4435, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4435, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4435, 16, 32) /* ITEM_USEABLE_INT */
     , (4435, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4435, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4435, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4435, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4435, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4435, 67110054, 0, 24)
     , (4435, 67117077, 24, 8)
     , (4435, 67109565, 32, 8)
     , (4435, 67110372, 64, 8)
     , (4435, 67110540, 72, 8)
     , (4435, 67110372, 40, 24)
     , (4435, 67109966, 92, 4)
     , (4435, 67110354, 216, 24)
     , (4435, 67110372, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4435, 16, 83886232, 83890685)
     , (4435, 16, 83886668, 83890263)
     , (4435, 16, 83886837, 83890308)
     , (4435, 16, 83886684, 83890321)
     , (4435, 5, 83887064, 83886241)
     , (4435, 1, 83887064, 83886241)
     , (4435, 10, 83887069, 83886782)
     , (4435, 13, 83887069, 83886782)
     , (4435, 11, 83887067, 83891213)
     , (4435, 14, 83887067, 83891213)
     , (4435, 9, 83887070, 83890009)
     , (4435, 9, 83887062, 83890010)
     , (4435, 0, 83889072, 83890012)
     , (4435, 0, 83889342, 83890011)
     , (4435, 2, 83887066, 83887051)
     , (4435, 6, 83887066, 83887051)
     , (4435, 3, 83889344, 83887054)
     , (4435, 7, 83889344, 83887054)
     , (4435, 4, 83887068, 83887054)
     , (4435, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4435, 12, 16778423)
     , (4435, 15, 16778435)
     , (4435, 16, 16795662)
     , (4435, 5, 16778438)
     , (4435, 1, 16778430)
     , (4435, 10, 16778431)
     , (4435, 13, 16778434)
     , (4435, 11, 16778429)
     , (4435, 14, 16778424)
     , (4435, 9, 16778425)
     , (4435, 0, 16781875)
     , (4435, 2, 16778436)
     , (4435, 6, 16778437)
     , (4435, 3, 16778361)
     , (4435, 7, 16778360)
     , (4435, 4, 16778426)
     , (4435, 8, 16778428);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4435, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4435, 16, 67109565) /* EYES_PALETTE_DID */
     , (4435, 9, 83890263) /* EYES_TEXTURE_DID */
     , (4435, 17, 67110054) /* SKIN_PALETTE_DID */
     , (4435, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (4435, 11, 83890321) /* MOUTH_TEXTURE_DID */
     , (4435, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4435, 113, 2) /* GENDER_INT */
     , (4435, 2, 31) /* CREATURE_TYPE_INT */
     , (4435, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4435, 25, 5) /* LEVEL_INT */
     , (4435, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4435, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4435, 691, 4)
     , (4435, 689, 4)
     , (4435, 686, 4)
     , (4435, 688, 4)
     , (4435, 20631, 4)
     , (4435, 774, 4)
     , (4435, 775, 4)
     , (4435, 778, 4)
     , (4435, 768, 4)
     , (4435, 776, 4)
     , (4435, 766, 4)
     , (4435, 780, 4)
     , (4435, 765, 4)
     , (4435, 625, 4)
     , (4435, 772, 4)
     , (4435, 770, 4)
     , (4435, 771, 4)
     , (4435, 769, 4)
     , (4435, 773, 4)
     , (4435, 767, 4)
     , (4435, 781, 4)
     , (4435, 779, 4)
     , (4435, 777, 4)
     , (4435, 782, 4)
     , (4435, 783, 4)
     , (4435, 784, 4)
     , (4435, 785, 4)
     , (4435, 786, 4)
     , (4435, 626, 4)
     , (4435, 787, 4)
     , (4435, 788, 4)
     , (4435, 789, 4)
     , (4435, 790, 4)
     , (4435, 791, 4)
     , (4435, 792, 4)
     , (4435, 753, 4)
     , (4435, 754, 4)
     , (4435, 755, 4)
     , (4435, 756, 4)
     , (4435, 757, 4)
     , (4435, 758, 4)
     , (4435, 759, 4)
     , (4435, 760, 4)
     , (4435, 761, 4)
     , (4435, 762, 4)
     , (4435, 763, 4)
     , (4435, 764, 4)
     , (4435, 749, 4)
     , (4435, 742, 4)
     , (4435, 752, 4)
     , (4435, 747, 4)
     , (4435, 627, 4)
     , (4435, 744, 4)
     , (4435, 741, 4)
     , (4435, 740, 4)
     , (4435, 745, 4)
     , (4435, 750, 4)
     , (4435, 751, 4)
     , (4435, 743, 4)
     , (4435, 748, 4)
     , (4435, 746, 4)
     , (4435, 1650, 4)
     , (4435, 1649, 4)
     , (4435, 1648, 4)
     , (4435, 1653, 4)
     , (4435, 1645, 4)
     , (4435, 1654, 4)
     , (4435, 1643, 4)
     , (4435, 1647, 4)
     , (4435, 1651, 4)
     , (4435, 1644, 4)
     , (4435, 1652, 4)
     , (4435, 1646, 4)
     , (4435, 8180, 4)
     , (4435, 8181, 4)
     , (4435, 8182, 4)
     , (4435, 27331, 4)
     , (4435, 2434, 4)
     , (4435, 4612, 4)
     , (4435, 4613, 4)
     , (4435, 4614, 4)
     , (4435, 4615, 4)
     , (4435, 6062, 4)
     , (4435, 6065, 4)
     , (4435, 6068, 4)
     , (4435, 6071, 4)
     , (4435, 4751, 4)
     , (4435, 2621, 4)
     , (4435, 2622, 4)
     , (4435, 2623, 4)
     , (4435, 5539, 4)
     , (4435, 2472, 4)
     , (4435, 26639, 4)
     , (4435, 8973, 4)
     , (4435, 8984, 4)
     , (4435, 8980, 4)
     , (4435, 8983, 4)
     , (4435, 8981, 4)
     , (4435, 8978, 4)
     , (4435, 8976, 4)
     , (4435, 8977, 4)
     , (4435, 8979, 4);

