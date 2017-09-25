/* Weenie - Vendors - Gilly (24588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24588, 'candethkeeparchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24588, 516, 24588, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24588, 1, 'Gilly') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24588, 8, 100667446) /* ICON_DID */
     , (24588, 1, 33554510) /* SETUP_DID */
     , (24588, 3, 536870914) /* SOUND_TABLE_DID */
     , (24588, 2, 150994945) /* MOTION_TABLE_DID */
     , (24588, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24588, 1, 16) /* ITEM_TYPE_INT */
     , (24588, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24588, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24588, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24588, 16, 32) /* ITEM_USEABLE_INT */
     , (24588, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24588, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24588, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24588, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24588, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24588, 67109559, 0, 24)
     , (24588, 67117075, 24, 8)
     , (24588, 67110065, 32, 8)
     , (24588, 67113022, 40, 76)
     , (24588, 67113022, 116, 20)
     , (24588, 67113022, 136, 4)
     , (24588, 67113022, 140, 20)
     , (24588, 67114018, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24588, 16, 83886232, 83890685)
     , (24588, 16, 83886668, 83890282)
     , (24588, 16, 83886837, 83890286)
     , (24588, 16, 83886684, 83890330)
     , (24588, 9, 83887070, 83892748)
     , (24588, 9, 83887062, 83892746)
     , (24588, 0, 83889072, 83892744)
     , (24588, 0, 83889342, 83892744)
     , (24588, 10, 83887069, 83892745)
     , (24588, 13, 83887069, 83892745)
     , (24588, 11, 83887067, 83892745)
     , (24588, 14, 83887067, 83892745)
     , (24588, 1, 83892752, 83892752)
     , (24588, 2, 83892751, 83892751)
     , (24588, 5, 83892752, 83892752)
     , (24588, 6, 83892751, 83892751);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24588, 12, 16778423)
     , (24588, 15, 16778435)
     , (24588, 9, 16778425)
     , (24588, 0, 16778359)
     , (24588, 10, 16778431)
     , (24588, 13, 16778434)
     , (24588, 11, 16778429)
     , (24588, 14, 16778424)
     , (24588, 1, 16785012)
     , (24588, 2, 16785004)
     , (24588, 3, 16777708)
     , (24588, 4, 16777708)
     , (24588, 5, 16785016)
     , (24588, 6, 16785008)
     , (24588, 7, 16777708)
     , (24588, 8, 16777708)
     , (24588, 16, 16788393);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24588, 5, 'Apprentice Mage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24588, 16, 67110065) /* EYES_PALETTE_DID */
     , (24588, 9, 83890282) /* EYES_TEXTURE_DID */
     , (24588, 17, 67109559) /* SKIN_PALETTE_DID */
     , (24588, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (24588, 11, 83890330) /* MOUTH_TEXTURE_DID */
     , (24588, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24588, 113, 2) /* GENDER_INT */
     , (24588, 2, 31) /* CREATURE_TYPE_INT */
     , (24588, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24588, 25, 68) /* LEVEL_INT */
     , (24588, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24588, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24588, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24588, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24588, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24588, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24588, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24588, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (24588, 5940, 4)
     , (24588, 41424, 4)
     , (24588, 41425, 4)
     , (24588, 691, 4)
     , (24588, 689, 4)
     , (24588, 686, 4)
     , (24588, 688, 4)
     , (24588, 37155, 4)
     , (24588, 20631, 4)
     , (24588, 765, 4)
     , (24588, 766, 4)
     , (24588, 767, 4)
     , (24588, 768, 4)
     , (24588, 769, 4)
     , (24588, 770, 4)
     , (24588, 771, 4)
     , (24588, 625, 4)
     , (24588, 772, 4)
     , (24588, 773, 4)
     , (24588, 774, 4)
     , (24588, 775, 4)
     , (24588, 776, 4)
     , (24588, 777, 4)
     , (24588, 778, 4)
     , (24588, 779, 4)
     , (24588, 780, 4)
     , (24588, 781, 4)
     , (24588, 782, 4)
     , (24588, 783, 4)
     , (24588, 784, 4)
     , (24588, 785, 4)
     , (24588, 786, 4)
     , (24588, 626, 4)
     , (24588, 787, 4)
     , (24588, 788, 4)
     , (24588, 789, 4)
     , (24588, 790, 4)
     , (24588, 791, 4)
     , (24588, 792, 4)
     , (24588, 753, 4)
     , (24588, 754, 4)
     , (24588, 755, 4)
     , (24588, 756, 4)
     , (24588, 757, 4)
     , (24588, 758, 4)
     , (24588, 759, 4)
     , (24588, 760, 4)
     , (24588, 761, 4)
     , (24588, 762, 4)
     , (24588, 763, 4)
     , (24588, 764, 4)
     , (24588, 749, 4)
     , (24588, 742, 4)
     , (24588, 752, 4)
     , (24588, 747, 4)
     , (24588, 627, 4)
     , (24588, 744, 4)
     , (24588, 741, 4)
     , (24588, 740, 4)
     , (24588, 745, 4)
     , (24588, 750, 4)
     , (24588, 751, 4)
     , (24588, 743, 4)
     , (24588, 748, 4)
     , (24588, 746, 4)
     , (24588, 1650, 4)
     , (24588, 1649, 4)
     , (24588, 1648, 4)
     , (24588, 1653, 4)
     , (24588, 1645, 4)
     , (24588, 1654, 4)
     , (24588, 1643, 4)
     , (24588, 1647, 4)
     , (24588, 1651, 4)
     , (24588, 1644, 4)
     , (24588, 1652, 4)
     , (24588, 1646, 4)
     , (24588, 4747, 4)
     , (24588, 4751, 4)
     , (24588, 4748, 4)
     , (24588, 5338, 4)
     , (24588, 6062, 4)
     , (24588, 6065, 4)
     , (24588, 6068, 4)
     , (24588, 6071, 4)
     , (24588, 2621, 4)
     , (24588, 2622, 4)
     , (24588, 2623, 4)
     , (24588, 2624, 4)
     , (24588, 2625, 4)
     , (24588, 2626, 4)
     , (24588, 2627, 4)
     , (24588, 20628, 4)
     , (24588, 20629, 4)
     , (24588, 20630, 4)
     , (24588, 27331, 4)
     , (24588, 2434, 4)
     , (24588, 2435, 4)
     , (24588, 27330, 4)
     , (24588, 2436, 4)
     , (24588, 4612, 4)
     , (24588, 4613, 4)
     , (24588, 4614, 4)
     , (24588, 4615, 4)
     , (24588, 4616, 4)
     , (24588, 20179, 4)
     , (24588, 9060, 4)
     , (24588, 5540, 4)
     , (24588, 2472, 4)
     , (24588, 2366, 4)
     , (24588, 2547, 4)
     , (24588, 2903, 4);

