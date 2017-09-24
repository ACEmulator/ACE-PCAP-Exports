/* Weenie - Vendors - Lich Archmage (2540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2540, 'licharchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2540, 532, 2540, 8388662, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2540, 1, 'Lich Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2540, 8, 100667942) /* ICON_DID */
     , (2540, 1, 33554839) /* SETUP_DID */
     , (2540, 3, 536870934) /* SOUND_TABLE_DID */
     , (2540, 2, 150994967) /* MOTION_TABLE_DID */
     , (2540, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (2540, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2540, 1, 16) /* ITEM_TYPE_INT */
     , (2540, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2540, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2540, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2540, 16, 32) /* ITEM_USEABLE_INT */
     , (2540, 93, 1032) /* PHYSICS_STATE_INT */
     , (2540, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2540, 54, 3) /* USE_RADIUS_FLOAT */
     , (2540, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2540, 19, True) /* ATTACKABLE_BOOL */
     , (2540, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2540, 67111341, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2540, 2, 14) /* CREATURE_TYPE_INT */
     , (2540, 25, 9) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2540, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (2540, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (2540, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (2540, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (2540, 16, 120) /* FOCUS_ATTRIBUTE */
     , (2540, 32, 120) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2540, 64, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2540, 128, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2540, 256, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2540, 5940, 4)
     , (2540, 41424, 4)
     , (2540, 41425, 4)
     , (2540, 691, 4)
     , (2540, 689, 4)
     , (2540, 686, 4)
     , (2540, 688, 4)
     , (2540, 687, 4)
     , (2540, 690, 4)
     , (2540, 8897, 4)
     , (2540, 20631, 4)
     , (2540, 774, 4)
     , (2540, 775, 4)
     , (2540, 778, 4)
     , (2540, 768, 4)
     , (2540, 776, 4)
     , (2540, 766, 4)
     , (2540, 780, 4)
     , (2540, 765, 4)
     , (2540, 625, 4)
     , (2540, 772, 4)
     , (2540, 770, 4)
     , (2540, 771, 4)
     , (2540, 769, 4)
     , (2540, 773, 4)
     , (2540, 767, 4)
     , (2540, 781, 4)
     , (2540, 779, 4)
     , (2540, 777, 4)
     , (2540, 782, 4)
     , (2540, 783, 4)
     , (2540, 784, 4)
     , (2540, 785, 4)
     , (2540, 786, 4)
     , (2540, 626, 4)
     , (2540, 787, 4)
     , (2540, 788, 4)
     , (2540, 789, 4)
     , (2540, 790, 4)
     , (2540, 791, 4)
     , (2540, 792, 4)
     , (2540, 753, 4)
     , (2540, 754, 4)
     , (2540, 755, 4)
     , (2540, 756, 4)
     , (2540, 757, 4)
     , (2540, 758, 4)
     , (2540, 759, 4)
     , (2540, 760, 4)
     , (2540, 761, 4)
     , (2540, 762, 4)
     , (2540, 763, 4)
     , (2540, 764, 4)
     , (2540, 749, 4)
     , (2540, 742, 4)
     , (2540, 752, 4)
     , (2540, 747, 4)
     , (2540, 627, 4)
     , (2540, 744, 4)
     , (2540, 741, 4)
     , (2540, 740, 4)
     , (2540, 745, 4)
     , (2540, 750, 4)
     , (2540, 751, 4)
     , (2540, 743, 4)
     , (2540, 748, 4)
     , (2540, 746, 4)
     , (2540, 25730, 4)
     , (2540, 1650, 4)
     , (2540, 1649, 4)
     , (2540, 1648, 4)
     , (2540, 1653, 4)
     , (2540, 1645, 4)
     , (2540, 1654, 4)
     , (2540, 1643, 4)
     , (2540, 1647, 4)
     , (2540, 1651, 4)
     , (2540, 1644, 4)
     , (2540, 1652, 4)
     , (2540, 1646, 4)
     , (2540, 8329, 4)
     , (2540, 8328, 4)
     , (2540, 8326, 4)
     , (2540, 8331, 4)
     , (2540, 8327, 4)
     , (2540, 8330, 4)
     , (2540, 8294, 4)
     , (2540, 8295, 4)
     , (2540, 8298, 4)
     , (2540, 8287, 4)
     , (2540, 8296, 4)
     , (2540, 8285, 4)
     , (2540, 8300, 4)
     , (2540, 8284, 4)
     , (2540, 8291, 4)
     , (2540, 8292, 4)
     , (2540, 8289, 4)
     , (2540, 8290, 4)
     , (2540, 8288, 4)
     , (2540, 8293, 4)
     , (2540, 8286, 4)
     , (2540, 8301, 4)
     , (2540, 8299, 4)
     , (2540, 8297, 4)
     , (2540, 8314, 4)
     , (2540, 8315, 4)
     , (2540, 8316, 4)
     , (2540, 8317, 4)
     , (2540, 8318, 4)
     , (2540, 8319, 4)
     , (2540, 8320, 4)
     , (2540, 8321, 4)
     , (2540, 8322, 4)
     , (2540, 8323, 4)
     , (2540, 8324, 4)
     , (2540, 8325, 4)
     , (2540, 8302, 4)
     , (2540, 8303, 4)
     , (2540, 8304, 4)
     , (2540, 8305, 4)
     , (2540, 8306, 4)
     , (2540, 8307, 4)
     , (2540, 8308, 4)
     , (2540, 8309, 4)
     , (2540, 8310, 4)
     , (2540, 8311, 4)
     , (2540, 8312, 4)
     , (2540, 8313, 4)
     , (2540, 8342, 4)
     , (2540, 8335, 4)
     , (2540, 8345, 4)
     , (2540, 8340, 4)
     , (2540, 8332, 4)
     , (2540, 8337, 4)
     , (2540, 8334, 4)
     , (2540, 8333, 4)
     , (2540, 8338, 4)
     , (2540, 8343, 4)
     , (2540, 8344, 4)
     , (2540, 8336, 4)
     , (2540, 8341, 4)
     , (2540, 8339, 4)
     , (2540, 8353, 4)
     , (2540, 8352, 4)
     , (2540, 8351, 4)
     , (2540, 8357, 4)
     , (2540, 8348, 4)
     , (2540, 8354, 4)
     , (2540, 8346, 4)
     , (2540, 8350, 4)
     , (2540, 8355, 4)
     , (2540, 8347, 4)
     , (2540, 8356, 4)
     , (2540, 8349, 4)
     , (2540, 8283, 4)
     , (2540, 4747, 4)
     , (2540, 4748, 4)
     , (2540, 4751, 4)
     , (2540, 5338, 4)
     , (2540, 9342, 4)
     , (2540, 9379, 4)
     , (2540, 27331, 4)
     , (2540, 2434, 4)
     , (2540, 2435, 4)
     , (2540, 27330, 4)
     , (2540, 2436, 4)
     , (2540, 4612, 4)
     , (2540, 4613, 4)
     , (2540, 4614, 4)
     , (2540, 4615, 4)
     , (2540, 4616, 4)
     , (2540, 20179, 4)
     , (2540, 9060, 4)
     , (2540, 27329, 4);

