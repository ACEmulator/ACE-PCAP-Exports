/* Weenie - Vendors - Archmage Jiz ibn Ijfai (4677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4677, 'alarqasarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4677, 516, 4677, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4677, 1, 'Archmage Jiz ibn Ijfai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4677, 8, 100667446) /* ICON_DID */
     , (4677, 1, 33554433) /* SETUP_DID */
     , (4677, 3, 536870913) /* SOUND_TABLE_DID */
     , (4677, 2, 150994945) /* MOTION_TABLE_DID */
     , (4677, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4677, 1, 16) /* ITEM_TYPE_INT */
     , (4677, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4677, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4677, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4677, 16, 32) /* ITEM_USEABLE_INT */
     , (4677, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4677, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4677, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4677, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4677, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4677, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4677, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4677, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4677, 67109555, 0, 24)
     , (4677, 67117077, 24, 8)
     , (4677, 67110063, 32, 8)
     , (4677, 67110356, 64, 8)
     , (4677, 67110003, 72, 8)
     , (4677, 67111245, 40, 24)
     , (4677, 67109969, 92, 4)
     , (4677, 67110356, 216, 24)
     , (4677, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4677, 16, 83886232, 83890359)
     , (4677, 16, 83886668, 83890464)
     , (4677, 16, 83886837, 83890538)
     , (4677, 16, 83886684, 83890564)
     , (4677, 5, 83887064, 83886241)
     , (4677, 1, 83887064, 83886241)
     , (4677, 6, 83887066, 83887055)
     , (4677, 2, 83887066, 83887055)
     , (4677, 10, 83886796, 83886782)
     , (4677, 13, 83886796, 83886782)
     , (4677, 9, 83887061, 83890009)
     , (4677, 9, 83887060, 83890010)
     , (4677, 0, 83889072, 83890012)
     , (4677, 0, 83889342, 83890011)
     , (4677, 3, 83889344, 83887054)
     , (4677, 7, 83889344, 83887054)
     , (4677, 4, 83887068, 83887054)
     , (4677, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4677, 11, 16777302)
     , (4677, 12, 16777304)
     , (4677, 14, 16777305)
     , (4677, 15, 16777307)
     , (4677, 16, 16795638)
     , (4677, 5, 16781846)
     , (4677, 1, 16781845)
     , (4677, 6, 16781843)
     , (4677, 2, 16781844)
     , (4677, 10, 16781852)
     , (4677, 13, 16781850)
     , (4677, 9, 16777300)
     , (4677, 0, 16781835)
     , (4677, 3, 16777292)
     , (4677, 7, 16777296)
     , (4677, 4, 16777291)
     , (4677, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4677, 5, 'Adept') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4677, 16, 67110063) /* EYES_PALETTE_DID */
     , (4677, 9, 83890464) /* EYES_TEXTURE_DID */
     , (4677, 17, 67109555) /* SKIN_PALETTE_DID */
     , (4677, 10, 83890538) /* NOSE_TEXTURE_DID */
     , (4677, 11, 83890564) /* MOUTH_TEXTURE_DID */
     , (4677, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4677, 113, 1) /* GENDER_INT */
     , (4677, 2, 31) /* CREATURE_TYPE_INT */
     , (4677, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4677, 25, 9) /* LEVEL_INT */
     , (4677, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4677, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4677, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4677, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4677, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4677, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4677, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4677, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4677, 691, 4)
     , (4677, 689, 4)
     , (4677, 686, 4)
     , (4677, 688, 4)
     , (4677, 20631, 4)
     , (4677, 765, 4)
     , (4677, 766, 4)
     , (4677, 767, 4)
     , (4677, 768, 4)
     , (4677, 769, 4)
     , (4677, 770, 4)
     , (4677, 771, 4)
     , (4677, 625, 4)
     , (4677, 772, 4)
     , (4677, 773, 4)
     , (4677, 774, 4)
     , (4677, 775, 4)
     , (4677, 776, 4)
     , (4677, 777, 4)
     , (4677, 778, 4)
     , (4677, 779, 4)
     , (4677, 780, 4)
     , (4677, 781, 4)
     , (4677, 782, 4)
     , (4677, 783, 4)
     , (4677, 784, 4)
     , (4677, 785, 4)
     , (4677, 786, 4)
     , (4677, 626, 4)
     , (4677, 787, 4)
     , (4677, 788, 4)
     , (4677, 789, 4)
     , (4677, 790, 4)
     , (4677, 791, 4)
     , (4677, 792, 4)
     , (4677, 753, 4)
     , (4677, 754, 4)
     , (4677, 755, 4)
     , (4677, 756, 4)
     , (4677, 757, 4)
     , (4677, 758, 4)
     , (4677, 759, 4)
     , (4677, 760, 4)
     , (4677, 761, 4)
     , (4677, 762, 4)
     , (4677, 763, 4)
     , (4677, 764, 4)
     , (4677, 749, 4)
     , (4677, 742, 4)
     , (4677, 752, 4)
     , (4677, 747, 4)
     , (4677, 627, 4)
     , (4677, 744, 4)
     , (4677, 741, 4)
     , (4677, 740, 4)
     , (4677, 745, 4)
     , (4677, 750, 4)
     , (4677, 751, 4)
     , (4677, 743, 4)
     , (4677, 748, 4)
     , (4677, 746, 4)
     , (4677, 1650, 4)
     , (4677, 1649, 4)
     , (4677, 1648, 4)
     , (4677, 1653, 4)
     , (4677, 1645, 4)
     , (4677, 1654, 4)
     , (4677, 1643, 4)
     , (4677, 1647, 4)
     , (4677, 1651, 4)
     , (4677, 1644, 4)
     , (4677, 1652, 4)
     , (4677, 1646, 4)
     , (4677, 27331, 4)
     , (4677, 2434, 4)
     , (4677, 4612, 4)
     , (4677, 4613, 4)
     , (4677, 4614, 4)
     , (4677, 4615, 4)
     , (4677, 6063, 4)
     , (4677, 6066, 4)
     , (4677, 6069, 4)
     , (4677, 6072, 4)
     , (4677, 4751, 4)
     , (4677, 2621, 4)
     , (4677, 2622, 4)
     , (4677, 2623, 4)
     , (4677, 2624, 4)
     , (4677, 2625, 4)
     , (4677, 2626, 4)
     , (4677, 2627, 4)
     , (4677, 20628, 4)
     , (4677, 20629, 4)
     , (4677, 20630, 4)
     , (4677, 8180, 4)
     , (4677, 8181, 4)
     , (4677, 8182, 4)
     , (4677, 5541, 4)
     , (4677, 2472, 4)
     , (4677, 26639, 4)
     , (4677, 8973, 4)
     , (4677, 8984, 4)
     , (4677, 8980, 4)
     , (4677, 8983, 4)
     , (4677, 8981, 4)
     , (4677, 8978, 4)
     , (4677, 8976, 4)
     , (4677, 8977, 4)
     , (4677, 8979, 4);

