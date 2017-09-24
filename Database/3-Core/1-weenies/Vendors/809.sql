/* Weenie - Vendors - Master Sonji Pan, Archmage (809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (809, 'yanshiarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (809, 516, 809, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (809, 1, 'Master Sonji Pan, Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (809, 8, 100667446) /* ICON_DID */
     , (809, 1, 33554433) /* SETUP_DID */
     , (809, 3, 536870913) /* SOUND_TABLE_DID */
     , (809, 2, 150994945) /* MOTION_TABLE_DID */
     , (809, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (809, 1, 16) /* ITEM_TYPE_INT */
     , (809, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (809, 6, 255) /* ITEMS_CAPACITY_INT */
     , (809, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (809, 16, 32) /* ITEM_USEABLE_INT */
     , (809, 93, 2098200) /* PHYSICS_STATE_INT */
     , (809, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (809, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (809, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (809, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (809, 67110059, 0, 24)
     , (809, 67117080, 24, 8)
     , (809, 67110063, 32, 8)
     , (809, 67110356, 64, 8)
     , (809, 67110003, 72, 8)
     , (809, 67110349, 40, 24)
     , (809, 67110551, 92, 4)
     , (809, 67110349, 216, 24)
     , (809, 67110356, 160, 8)
     , (809, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (809, 16, 83886232, 83890685)
     , (809, 16, 83886668, 83890451)
     , (809, 16, 83886837, 83890520)
     , (809, 16, 83886684, 83890577)
     , (809, 5, 83887064, 83886241)
     , (809, 1, 83887064, 83886241)
     , (809, 6, 83887066, 83887055)
     , (809, 2, 83887066, 83887055)
     , (809, 10, 83887069, 83886782)
     , (809, 13, 83887069, 83886782)
     , (809, 11, 83887067, 83891213)
     , (809, 14, 83887067, 83891213)
     , (809, 9, 83887061, 83890009)
     , (809, 9, 83887060, 83890010)
     , (809, 0, 83889072, 83890012)
     , (809, 0, 83889342, 83890011)
     , (809, 3, 83889344, 83887054)
     , (809, 7, 83889344, 83887054)
     , (809, 4, 83887068, 83887054)
     , (809, 8, 83887068, 83887054)
     , (809, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (809, 12, 16777304)
     , (809, 15, 16777307)
     , (809, 5, 16777299)
     , (809, 1, 16777295)
     , (809, 6, 16777297)
     , (809, 2, 16777293)
     , (809, 10, 16777301)
     , (809, 13, 16777303)
     , (809, 11, 16777302)
     , (809, 14, 16777305)
     , (809, 9, 16777300)
     , (809, 0, 16781835)
     , (809, 3, 16777292)
     , (809, 7, 16777296)
     , (809, 4, 16777291)
     , (809, 8, 16777298)
     , (809, 16, 16779630);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (809, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (809, 16, 67110063) /* EYES_PALETTE_DID */
     , (809, 9, 83890451) /* EYES_TEXTURE_DID */
     , (809, 17, 67110059) /* SKIN_PALETTE_DID */
     , (809, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (809, 11, 83890577) /* MOUTH_TEXTURE_DID */
     , (809, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (809, 113, 1) /* GENDER_INT */
     , (809, 2, 31) /* CREATURE_TYPE_INT */
     , (809, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (809, 25, 10) /* LEVEL_INT */
     , (809, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (809, 64, 193) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (809, 691, 4)
     , (809, 689, 4)
     , (809, 686, 4)
     , (809, 688, 4)
     , (809, 20631, 4)
     , (809, 765, 4)
     , (809, 766, 4)
     , (809, 767, 4)
     , (809, 768, 4)
     , (809, 769, 4)
     , (809, 770, 4)
     , (809, 771, 4)
     , (809, 625, 4)
     , (809, 772, 4)
     , (809, 773, 4)
     , (809, 774, 4)
     , (809, 775, 4)
     , (809, 776, 4)
     , (809, 777, 4)
     , (809, 778, 4)
     , (809, 779, 4)
     , (809, 780, 4)
     , (809, 781, 4)
     , (809, 782, 4)
     , (809, 783, 4)
     , (809, 784, 4)
     , (809, 785, 4)
     , (809, 786, 4)
     , (809, 626, 4)
     , (809, 787, 4)
     , (809, 788, 4)
     , (809, 789, 4)
     , (809, 790, 4)
     , (809, 791, 4)
     , (809, 792, 4)
     , (809, 753, 4)
     , (809, 754, 4)
     , (809, 755, 4)
     , (809, 756, 4)
     , (809, 757, 4)
     , (809, 758, 4)
     , (809, 759, 4)
     , (809, 760, 4)
     , (809, 761, 4)
     , (809, 762, 4)
     , (809, 763, 4)
     , (809, 764, 4)
     , (809, 749, 4)
     , (809, 742, 4)
     , (809, 752, 4)
     , (809, 747, 4)
     , (809, 627, 4)
     , (809, 744, 4)
     , (809, 741, 4)
     , (809, 740, 4)
     , (809, 745, 4)
     , (809, 750, 4)
     , (809, 751, 4)
     , (809, 743, 4)
     , (809, 748, 4)
     , (809, 746, 4)
     , (809, 1650, 4)
     , (809, 1649, 4)
     , (809, 1648, 4)
     , (809, 1653, 4)
     , (809, 1645, 4)
     , (809, 1654, 4)
     , (809, 1643, 4)
     , (809, 1647, 4)
     , (809, 1651, 4)
     , (809, 1644, 4)
     , (809, 1652, 4)
     , (809, 1646, 4)
     , (809, 27331, 4)
     , (809, 2434, 4)
     , (809, 4612, 4)
     , (809, 4613, 4)
     , (809, 4614, 4)
     , (809, 4615, 4)
     , (809, 6064, 4)
     , (809, 6067, 4)
     , (809, 6070, 4)
     , (809, 6073, 4)
     , (809, 4751, 4)
     , (809, 2621, 4)
     , (809, 2622, 4)
     , (809, 2623, 4)
     , (809, 2624, 4)
     , (809, 2625, 4)
     , (809, 2626, 4)
     , (809, 2627, 4)
     , (809, 20628, 4)
     , (809, 20629, 4)
     , (809, 20630, 4)
     , (809, 136, 4)
     , (809, 5540, 4)
     , (809, 2472, 4)
     , (809, 8180, 4)
     , (809, 8181, 4)
     , (809, 8182, 4)
     , (809, 26639, 4)
     , (809, 8973, 4)
     , (809, 8984, 4)
     , (809, 8980, 4)
     , (809, 8983, 4)
     , (809, 8981, 4)
     , (809, 8978, 4)
     , (809, 8976, 4)
     , (809, 8977, 4)
     , (809, 8979, 4);

