/* Weenie - Vendors - Archmage Inyamkaya bint Ruz (2307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2307, 'yaraqarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2307, 516, 2307, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2307, 1, 'Archmage Inyamkaya bint Ruz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2307, 8, 100667446) /* ICON_DID */
     , (2307, 1, 33554510) /* SETUP_DID */
     , (2307, 3, 536870914) /* SOUND_TABLE_DID */
     , (2307, 2, 150994945) /* MOTION_TABLE_DID */
     , (2307, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2307, 1, 16) /* ITEM_TYPE_INT */
     , (2307, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2307, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2307, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2307, 16, 32) /* ITEM_USEABLE_INT */
     , (2307, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2307, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2307, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2307, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2307, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2307, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2307, 67109552, 0, 24)
     , (2307, 67116992, 24, 8)
     , (2307, 67109567, 32, 8)
     , (2307, 67110356, 64, 8)
     , (2307, 67110003, 72, 8)
     , (2307, 67111245, 40, 24)
     , (2307, 67109969, 92, 4)
     , (2307, 67110356, 216, 24)
     , (2307, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2307, 16, 83886232, 83890685)
     , (2307, 16, 83886668, 83890263)
     , (2307, 16, 83886837, 83890296)
     , (2307, 16, 83886684, 83890336)
     , (2307, 5, 83887064, 83886241)
     , (2307, 1, 83887064, 83886241)
     , (2307, 6, 83887066, 83887055)
     , (2307, 2, 83887066, 83887055)
     , (2307, 10, 83886796, 83886782)
     , (2307, 13, 83886796, 83886782)
     , (2307, 9, 83887070, 83890009)
     , (2307, 9, 83887062, 83890010)
     , (2307, 0, 83889072, 83890012)
     , (2307, 0, 83889342, 83890011)
     , (2307, 3, 83889344, 83887054)
     , (2307, 7, 83889344, 83887054)
     , (2307, 4, 83887068, 83887054)
     , (2307, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2307, 11, 16778429)
     , (2307, 12, 16778423)
     , (2307, 14, 16778424)
     , (2307, 15, 16778435)
     , (2307, 16, 16795675)
     , (2307, 5, 16781883)
     , (2307, 1, 16781886)
     , (2307, 6, 16781887)
     , (2307, 2, 16781885)
     , (2307, 10, 16781910)
     , (2307, 13, 16781911)
     , (2307, 9, 16778425)
     , (2307, 0, 16781875)
     , (2307, 3, 16778361)
     , (2307, 7, 16778360)
     , (2307, 4, 16778426)
     , (2307, 8, 16778428);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2307, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2307, 16, 67109567) /* EYES_PALETTE_DID */
     , (2307, 9, 83890263) /* EYES_TEXTURE_DID */
     , (2307, 17, 67109552) /* SKIN_PALETTE_DID */
     , (2307, 10, 83890296) /* NOSE_TEXTURE_DID */
     , (2307, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (2307, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2307, 113, 2) /* GENDER_INT */
     , (2307, 2, 31) /* CREATURE_TYPE_INT */
     , (2307, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2307, 25, 7) /* LEVEL_INT */
     , (2307, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2307, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2307, 691, 4)
     , (2307, 689, 4)
     , (2307, 686, 4)
     , (2307, 688, 4)
     , (2307, 20631, 4)
     , (2307, 765, 4)
     , (2307, 766, 4)
     , (2307, 767, 4)
     , (2307, 768, 4)
     , (2307, 769, 4)
     , (2307, 770, 4)
     , (2307, 771, 4)
     , (2307, 625, 4)
     , (2307, 772, 4)
     , (2307, 773, 4)
     , (2307, 774, 4)
     , (2307, 775, 4)
     , (2307, 776, 4)
     , (2307, 777, 4)
     , (2307, 778, 4)
     , (2307, 779, 4)
     , (2307, 780, 4)
     , (2307, 781, 4)
     , (2307, 782, 4)
     , (2307, 783, 4)
     , (2307, 784, 4)
     , (2307, 785, 4)
     , (2307, 786, 4)
     , (2307, 626, 4)
     , (2307, 787, 4)
     , (2307, 788, 4)
     , (2307, 789, 4)
     , (2307, 790, 4)
     , (2307, 791, 4)
     , (2307, 792, 4)
     , (2307, 753, 4)
     , (2307, 754, 4)
     , (2307, 755, 4)
     , (2307, 756, 4)
     , (2307, 757, 4)
     , (2307, 758, 4)
     , (2307, 759, 4)
     , (2307, 760, 4)
     , (2307, 761, 4)
     , (2307, 762, 4)
     , (2307, 763, 4)
     , (2307, 764, 4)
     , (2307, 749, 4)
     , (2307, 742, 4)
     , (2307, 752, 4)
     , (2307, 747, 4)
     , (2307, 627, 4)
     , (2307, 744, 4)
     , (2307, 741, 4)
     , (2307, 740, 4)
     , (2307, 745, 4)
     , (2307, 750, 4)
     , (2307, 751, 4)
     , (2307, 743, 4)
     , (2307, 748, 4)
     , (2307, 746, 4)
     , (2307, 1650, 4)
     , (2307, 1649, 4)
     , (2307, 1648, 4)
     , (2307, 1653, 4)
     , (2307, 1645, 4)
     , (2307, 1654, 4)
     , (2307, 1643, 4)
     , (2307, 1647, 4)
     , (2307, 1651, 4)
     , (2307, 1644, 4)
     , (2307, 1652, 4)
     , (2307, 1646, 4)
     , (2307, 8180, 4)
     , (2307, 8181, 4)
     , (2307, 8182, 4)
     , (2307, 27331, 4)
     , (2307, 2434, 4)
     , (2307, 4612, 4)
     , (2307, 4613, 4)
     , (2307, 4614, 4)
     , (2307, 4615, 4)
     , (2307, 6063, 4)
     , (2307, 6066, 4)
     , (2307, 6069, 4)
     , (2307, 6072, 4)
     , (2307, 4751, 4)
     , (2307, 2621, 4)
     , (2307, 2622, 4)
     , (2307, 2623, 4)
     , (2307, 2624, 4)
     , (2307, 2625, 4)
     , (2307, 2626, 4)
     , (2307, 2627, 4)
     , (2307, 20628, 4)
     , (2307, 20629, 4)
     , (2307, 20630, 4)
     , (2307, 5541, 4)
     , (2307, 2472, 4)
     , (2307, 26639, 4)
     , (2307, 8973, 4)
     , (2307, 8984, 4)
     , (2307, 8980, 4)
     , (2307, 8983, 4)
     , (2307, 8981, 4)
     , (2307, 8978, 4)
     , (2307, 8976, 4)
     , (2307, 8977, 4)
     , (2307, 8979, 4);

