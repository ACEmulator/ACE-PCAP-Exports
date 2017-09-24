/* Weenie - Vendors - Brozuu (34840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34840, 'ace34840-brozuu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34840, 516, 34840, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34840, 1, 'Brozuu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34840, 8, 100675761) /* ICON_DID */
     , (34840, 1, 33558582) /* SETUP_DID */
     , (34840, 3, 536871083) /* SOUND_TABLE_DID */
     , (34840, 2, 150995272) /* MOTION_TABLE_DID */
     , (34840, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34840, 1, 16) /* ITEM_TYPE_INT */
     , (34840, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (34840, 6, 255) /* ITEMS_CAPACITY_INT */
     , (34840, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34840, 16, 32) /* ITEM_USEABLE_INT */
     , (34840, 93, 2098200) /* PHYSICS_STATE_INT */
     , (34840, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34840, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34840, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34840, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34840, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34840, 67114919, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34840, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34840, 2, 75) /* CREATURE_TYPE_INT */
     , (34840, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34840, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34840, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (34840, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (34840, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (34840, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (34840, 16, 45) /* FOCUS_ATTRIBUTE */
     , (34840, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34840, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34840, 128, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34840, 256, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (34840, 691, 4)
     , (34840, 689, 4)
     , (34840, 686, 4)
     , (34840, 688, 4)
     , (34840, 687, 4)
     , (34840, 690, 4)
     , (34840, 8897, 4)
     , (34840, 5940, 4)
     , (34840, 41424, 4)
     , (34840, 41425, 4)
     , (34840, 20631, 4)
     , (34840, 774, 4)
     , (34840, 775, 4)
     , (34840, 778, 4)
     , (34840, 768, 4)
     , (34840, 776, 4)
     , (34840, 766, 4)
     , (34840, 780, 4)
     , (34840, 765, 4)
     , (34840, 625, 4)
     , (34840, 772, 4)
     , (34840, 770, 4)
     , (34840, 771, 4)
     , (34840, 769, 4)
     , (34840, 773, 4)
     , (34840, 767, 4)
     , (34840, 781, 4)
     , (34840, 779, 4)
     , (34840, 777, 4)
     , (34840, 782, 4)
     , (34840, 783, 4)
     , (34840, 784, 4)
     , (34840, 785, 4)
     , (34840, 786, 4)
     , (34840, 626, 4)
     , (34840, 787, 4)
     , (34840, 788, 4)
     , (34840, 789, 4)
     , (34840, 790, 4)
     , (34840, 791, 4)
     , (34840, 792, 4)
     , (34840, 753, 4)
     , (34840, 754, 4)
     , (34840, 755, 4)
     , (34840, 756, 4)
     , (34840, 757, 4)
     , (34840, 758, 4)
     , (34840, 759, 4)
     , (34840, 760, 4)
     , (34840, 761, 4)
     , (34840, 762, 4)
     , (34840, 763, 4)
     , (34840, 764, 4)
     , (34840, 749, 4)
     , (34840, 742, 4)
     , (34840, 752, 4)
     , (34840, 747, 4)
     , (34840, 627, 4)
     , (34840, 744, 4)
     , (34840, 741, 4)
     , (34840, 740, 4)
     , (34840, 745, 4)
     , (34840, 750, 4)
     , (34840, 751, 4)
     , (34840, 743, 4)
     , (34840, 748, 4)
     , (34840, 746, 4)
     , (34840, 1650, 4)
     , (34840, 1649, 4)
     , (34840, 1648, 4)
     , (34840, 1653, 4)
     , (34840, 1645, 4)
     , (34840, 1654, 4)
     , (34840, 1643, 4)
     , (34840, 1647, 4)
     , (34840, 1651, 4)
     , (34840, 1644, 4)
     , (34840, 1652, 4)
     , (34840, 1646, 4)
     , (34840, 27331, 4)
     , (34840, 2434, 4)
     , (34840, 2435, 4)
     , (34840, 4612, 4)
     , (34840, 4613, 4)
     , (34840, 4614, 4)
     , (34840, 4615, 4)
     , (34840, 4616, 4)
     , (34840, 5851, 4)
     , (34840, 5850, 4)
     , (34840, 8329, 4)
     , (34840, 8328, 4)
     , (34840, 8326, 4)
     , (34840, 8331, 4)
     , (34840, 8327, 4)
     , (34840, 8330, 4)
     , (34840, 8294, 4)
     , (34840, 8295, 4)
     , (34840, 8298, 4)
     , (34840, 8287, 4)
     , (34840, 8296, 4)
     , (34840, 8285, 4)
     , (34840, 8300, 4)
     , (34840, 8284, 4)
     , (34840, 8291, 4)
     , (34840, 8292, 4)
     , (34840, 8289, 4)
     , (34840, 8290, 4)
     , (34840, 8288, 4)
     , (34840, 8293, 4)
     , (34840, 8286, 4)
     , (34840, 8301, 4)
     , (34840, 8299, 4)
     , (34840, 8297, 4)
     , (34840, 8314, 4)
     , (34840, 8315, 4)
     , (34840, 8316, 4)
     , (34840, 8317, 4)
     , (34840, 8318, 4)
     , (34840, 8319, 4)
     , (34840, 8320, 4)
     , (34840, 8321, 4)
     , (34840, 8322, 4)
     , (34840, 8323, 4)
     , (34840, 8324, 4)
     , (34840, 8325, 4)
     , (34840, 8302, 4)
     , (34840, 8303, 4)
     , (34840, 8304, 4)
     , (34840, 8305, 4)
     , (34840, 8306, 4)
     , (34840, 8307, 4)
     , (34840, 8308, 4)
     , (34840, 8309, 4)
     , (34840, 8310, 4)
     , (34840, 8311, 4)
     , (34840, 8312, 4)
     , (34840, 8313, 4)
     , (34840, 8342, 4)
     , (34840, 8335, 4)
     , (34840, 8345, 4)
     , (34840, 8340, 4)
     , (34840, 8332, 4)
     , (34840, 8337, 4)
     , (34840, 8334, 4)
     , (34840, 8333, 4)
     , (34840, 8338, 4)
     , (34840, 8343, 4)
     , (34840, 8344, 4)
     , (34840, 8336, 4)
     , (34840, 8341, 4)
     , (34840, 8339, 4)
     , (34840, 8353, 4)
     , (34840, 8352, 4)
     , (34840, 8351, 4)
     , (34840, 8357, 4)
     , (34840, 8348, 4)
     , (34840, 8354, 4)
     , (34840, 8346, 4)
     , (34840, 8350, 4)
     , (34840, 8355, 4)
     , (34840, 8347, 4)
     , (34840, 8356, 4)
     , (34840, 8349, 4)
     , (34840, 8283, 4)
     , (34840, 9342, 4)
     , (34840, 9379, 4)
     , (34840, 4747, 4)
     , (34840, 4751, 4)
     , (34840, 4748, 4)
     , (34840, 5338, 4)
     , (34840, 2621, 4)
     , (34840, 2622, 4)
     , (34840, 2623, 4)
     , (34840, 2624, 4)
     , (34840, 2625, 4)
     , (34840, 7375, 4)
     , (34840, 2626, 4)
     , (34840, 2627, 4)
     , (34840, 20628, 4)
     , (34840, 20629, 4)
     , (34840, 20630, 4)
     , (34840, 2472, 4)
     , (34840, 2366, 4)
     , (34840, 2547, 4);

