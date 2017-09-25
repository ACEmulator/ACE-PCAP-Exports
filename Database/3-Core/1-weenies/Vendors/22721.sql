/* Weenie - Vendors - Mage (22721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22721, 'oolutangaarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22721, 516, 22721, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22721, 1, 'Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22721, 8, 100667446) /* ICON_DID */
     , (22721, 1, 33554510) /* SETUP_DID */
     , (22721, 3, 536870914) /* SOUND_TABLE_DID */
     , (22721, 2, 150994945) /* MOTION_TABLE_DID */
     , (22721, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22721, 1, 16) /* ITEM_TYPE_INT */
     , (22721, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22721, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22721, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22721, 16, 32) /* ITEM_USEABLE_INT */
     , (22721, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22721, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22721, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22721, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22721, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22721, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22721, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22721, 67109551, 0, 24)
     , (22721, 67116999, 24, 8)
     , (22721, 67110063, 32, 8)
     , (22721, 67113214, 80, 12)
     , (22721, 67113214, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22721, 16, 83886232, 83890685)
     , (22721, 16, 83886668, 83890280)
     , (22721, 16, 83886837, 83890294)
     , (22721, 16, 83886684, 83890349)
     , (22721, 0, 83889072, 83893326)
     , (22721, 0, 83889342, 83893326)
     , (22721, 1, 83892352, 83893327)
     , (22721, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22721, 2, 16778436)
     , (22721, 6, 16778437)
     , (22721, 9, 16778422)
     , (22721, 10, 16778431)
     , (22721, 11, 16778429)
     , (22721, 12, 16778423)
     , (22721, 13, 16778434)
     , (22721, 14, 16778424)
     , (22721, 15, 16778435)
     , (22721, 3, 16778361)
     , (22721, 7, 16778360)
     , (22721, 4, 16778426)
     , (22721, 8, 16778428)
     , (22721, 16, 16795640)
     , (22721, 0, 16778359)
     , (22721, 1, 16783912)
     , (22721, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22721, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22721, 16, 67110063) /* EYES_PALETTE_DID */
     , (22721, 9, 83890280) /* EYES_TEXTURE_DID */
     , (22721, 17, 67109551) /* SKIN_PALETTE_DID */
     , (22721, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (22721, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (22721, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22721, 113, 2) /* GENDER_INT */
     , (22721, 2, 31) /* CREATURE_TYPE_INT */
     , (22721, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22721, 25, 7) /* LEVEL_INT */
     , (22721, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22721, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22721, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22721, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22721, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22721, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22721, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22721, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (22721, 691, 4)
     , (22721, 689, 4)
     , (22721, 686, 4)
     , (22721, 688, 4)
     , (22721, 20631, 4)
     , (22721, 765, 4)
     , (22721, 766, 4)
     , (22721, 767, 4)
     , (22721, 768, 4)
     , (22721, 769, 4)
     , (22721, 770, 4)
     , (22721, 771, 4)
     , (22721, 625, 4)
     , (22721, 772, 4)
     , (22721, 773, 4)
     , (22721, 774, 4)
     , (22721, 775, 4)
     , (22721, 776, 4)
     , (22721, 777, 4)
     , (22721, 778, 4)
     , (22721, 779, 4)
     , (22721, 780, 4)
     , (22721, 781, 4)
     , (22721, 782, 4)
     , (22721, 783, 4)
     , (22721, 784, 4)
     , (22721, 785, 4)
     , (22721, 786, 4)
     , (22721, 626, 4)
     , (22721, 787, 4)
     , (22721, 788, 4)
     , (22721, 789, 4)
     , (22721, 790, 4)
     , (22721, 791, 4)
     , (22721, 792, 4)
     , (22721, 753, 4)
     , (22721, 754, 4)
     , (22721, 755, 4)
     , (22721, 756, 4)
     , (22721, 757, 4)
     , (22721, 758, 4)
     , (22721, 759, 4)
     , (22721, 760, 4)
     , (22721, 761, 4)
     , (22721, 762, 4)
     , (22721, 763, 4)
     , (22721, 764, 4)
     , (22721, 749, 4)
     , (22721, 742, 4)
     , (22721, 752, 4)
     , (22721, 747, 4)
     , (22721, 627, 4)
     , (22721, 744, 4)
     , (22721, 741, 4)
     , (22721, 740, 4)
     , (22721, 745, 4)
     , (22721, 750, 4)
     , (22721, 751, 4)
     , (22721, 743, 4)
     , (22721, 748, 4)
     , (22721, 746, 4)
     , (22721, 1650, 4)
     , (22721, 1649, 4)
     , (22721, 1648, 4)
     , (22721, 1653, 4)
     , (22721, 1645, 4)
     , (22721, 1654, 4)
     , (22721, 1643, 4)
     , (22721, 1647, 4)
     , (22721, 1651, 4)
     , (22721, 1644, 4)
     , (22721, 1652, 4)
     , (22721, 1646, 4)
     , (22721, 8180, 4)
     , (22721, 8181, 4)
     , (22721, 8182, 4)
     , (22721, 27331, 4)
     , (22721, 2434, 4)
     , (22721, 2435, 4)
     , (22721, 4612, 4)
     , (22721, 4613, 4)
     , (22721, 4614, 4)
     , (22721, 4615, 4)
     , (22721, 4616, 4)
     , (22721, 6062, 4)
     , (22721, 6065, 4)
     , (22721, 6068, 4)
     , (22721, 6071, 4)
     , (22721, 4751, 4)
     , (22721, 2621, 4)
     , (22721, 2622, 4)
     , (22721, 2623, 4)
     , (22721, 2624, 4)
     , (22721, 2625, 4)
     , (22721, 2626, 4)
     , (22721, 2627, 4)
     , (22721, 20628, 4)
     , (22721, 20629, 4)
     , (22721, 20630, 4)
     , (22721, 136, 4)
     , (22721, 139, 4)
     , (22721, 5539, 4)
     , (22721, 2472, 4);

