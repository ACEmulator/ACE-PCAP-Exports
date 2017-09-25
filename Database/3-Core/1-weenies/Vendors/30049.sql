/* Weenie - Vendors - Fiun Archmage (30049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30049, 'fiunarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30049, 516, 30049, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30049, 1, 'Fiun Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30049, 8, 100677369) /* ICON_DID */
     , (30049, 1, 33559124) /* SETUP_DID */
     , (30049, 3, 536870913) /* SOUND_TABLE_DID */
     , (30049, 2, 150994945) /* MOTION_TABLE_DID */
     , (30049, 6, 67115466) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30049, 1, 16) /* ITEM_TYPE_INT */
     , (30049, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30049, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30049, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30049, 16, 32) /* ITEM_USEABLE_INT */
     , (30049, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30049, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30049, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30049, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30049, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30049, 67116338, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30049, 0, 83895729, 83895730)
     , (30049, 1, 83895729, 83895730)
     , (30049, 2, 83895729, 83895730)
     , (30049, 3, 83895729, 83895730)
     , (30049, 4, 83895729, 83895730)
     , (30049, 5, 83895729, 83895730)
     , (30049, 6, 83895729, 83895730)
     , (30049, 7, 83895729, 83895730)
     , (30049, 8, 83895729, 83895730)
     , (30049, 9, 83895729, 83895730)
     , (30049, 10, 83895729, 83895730)
     , (30049, 11, 83895729, 83895730)
     , (30049, 12, 83895729, 83895730)
     , (30049, 13, 83895729, 83895730)
     , (30049, 14, 83895729, 83895730)
     , (30049, 15, 83895729, 83895730)
     , (30049, 16, 83895729, 83895730);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30049, 0, 16791126)
     , (30049, 1, 16791135)
     , (30049, 2, 16791137)
     , (30049, 3, 16791130)
     , (30049, 4, 16791139)
     , (30049, 5, 16791136)
     , (30049, 6, 16791138)
     , (30049, 7, 16791131)
     , (30049, 8, 16791140)
     , (30049, 9, 16791129)
     , (30049, 10, 16791141)
     , (30049, 11, 16791127)
     , (30049, 12, 16791132)
     , (30049, 13, 16791142)
     , (30049, 14, 16791128)
     , (30049, 15, 16791133)
     , (30049, 16, 16791134);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30049, 2, 78) /* CREATURE_TYPE_INT */
     , (30049, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30049, 25, 123) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30049, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30049, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30049, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30049, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30049, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (30049, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30049, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30049, 5940, 4)
     , (30049, 41424, 4)
     , (30049, 41425, 4)
     , (30049, 691, 4)
     , (30049, 689, 4)
     , (30049, 686, 4)
     , (30049, 688, 4)
     , (30049, 687, 4)
     , (30049, 690, 4)
     , (30049, 8897, 4)
     , (30049, 20631, 4)
     , (30049, 765, 4)
     , (30049, 766, 4)
     , (30049, 767, 4)
     , (30049, 768, 4)
     , (30049, 769, 4)
     , (30049, 770, 4)
     , (30049, 771, 4)
     , (30049, 625, 4)
     , (30049, 772, 4)
     , (30049, 773, 4)
     , (30049, 774, 4)
     , (30049, 775, 4)
     , (30049, 776, 4)
     , (30049, 777, 4)
     , (30049, 778, 4)
     , (30049, 779, 4)
     , (30049, 780, 4)
     , (30049, 781, 4)
     , (30049, 782, 4)
     , (30049, 783, 4)
     , (30049, 784, 4)
     , (30049, 785, 4)
     , (30049, 786, 4)
     , (30049, 626, 4)
     , (30049, 787, 4)
     , (30049, 788, 4)
     , (30049, 789, 4)
     , (30049, 790, 4)
     , (30049, 791, 4)
     , (30049, 792, 4)
     , (30049, 753, 4)
     , (30049, 754, 4)
     , (30049, 755, 4)
     , (30049, 756, 4)
     , (30049, 757, 4)
     , (30049, 758, 4)
     , (30049, 759, 4)
     , (30049, 760, 4)
     , (30049, 761, 4)
     , (30049, 762, 4)
     , (30049, 763, 4)
     , (30049, 764, 4)
     , (30049, 749, 4)
     , (30049, 742, 4)
     , (30049, 752, 4)
     , (30049, 747, 4)
     , (30049, 627, 4)
     , (30049, 744, 4)
     , (30049, 741, 4)
     , (30049, 740, 4)
     , (30049, 745, 4)
     , (30049, 750, 4)
     , (30049, 751, 4)
     , (30049, 743, 4)
     , (30049, 748, 4)
     , (30049, 746, 4)
     , (30049, 1650, 4)
     , (30049, 1649, 4)
     , (30049, 1648, 4)
     , (30049, 1653, 4)
     , (30049, 1645, 4)
     , (30049, 1654, 4)
     , (30049, 1643, 4)
     , (30049, 1647, 4)
     , (30049, 1651, 4)
     , (30049, 1644, 4)
     , (30049, 1652, 4)
     , (30049, 1646, 4)
     , (30049, 27331, 4)
     , (30049, 2434, 4)
     , (30049, 2435, 4)
     , (30049, 27330, 4)
     , (30049, 2436, 4)
     , (30049, 4612, 4)
     , (30049, 4613, 4)
     , (30049, 4614, 4)
     , (30049, 4615, 4)
     , (30049, 4616, 4)
     , (30049, 20179, 4)
     , (30049, 9060, 4)
     , (30049, 8180, 4)
     , (30049, 8181, 4)
     , (30049, 8182, 4)
     , (30049, 8183, 4)
     , (30049, 8184, 4)
     , (30049, 8185, 4)
     , (30049, 28614, 4)
     , (30049, 28615, 4)
     , (30049, 2621, 4)
     , (30049, 2622, 4)
     , (30049, 2623, 4)
     , (30049, 2624, 4)
     , (30049, 2625, 4)
     , (30049, 2626, 4)
     , (30049, 2627, 4)
     , (30049, 20628, 4)
     , (30049, 20629, 4)
     , (30049, 20630, 4)
     , (30049, 4747, 4)
     , (30049, 4751, 4)
     , (30049, 4748, 4)
     , (30049, 5338, 4)
     , (30049, 166, 4)
     , (30049, 136, 4)
     , (30049, 138, 4)
     , (30049, 2472, 4)
     , (30049, 2366, 4)
     , (30049, 2547, 4);

