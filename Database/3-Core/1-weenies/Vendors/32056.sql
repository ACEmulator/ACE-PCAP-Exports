/* Weenie - Vendors - Archmage Moldurg (32056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32056, 'ace32056-archmagemoldurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32056, 516, 32056, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32056, 1, 'Archmage Moldurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32056, 8, 100667449) /* ICON_DID */
     , (32056, 1, 33554490) /* SETUP_DID */
     , (32056, 3, 536870959) /* SOUND_TABLE_DID */
     , (32056, 2, 150994953) /* MOTION_TABLE_DID */
     , (32056, 6, 67109310) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32056, 1, 16) /* ITEM_TYPE_INT */
     , (32056, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (32056, 6, 255) /* ITEMS_CAPACITY_INT */
     , (32056, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32056, 16, 32) /* ITEM_USEABLE_INT */
     , (32056, 93, 2098200) /* PHYSICS_STATE_INT */
     , (32056, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32056, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32056, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32056, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32056, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32056, 67113355, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32056, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32056, 2, 90) /* CREATURE_TYPE_INT */
     , (32056, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32056, 25, 12) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32056, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32056, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (32056, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (32056, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32056, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (32056, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32056, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (32056, 5940, 4)
     , (32056, 41424, 4)
     , (32056, 41425, 4)
     , (32056, 691, 4)
     , (32056, 689, 4)
     , (32056, 686, 4)
     , (32056, 688, 4)
     , (32056, 687, 4)
     , (32056, 690, 4)
     , (32056, 8897, 4)
     , (32056, 20631, 4)
     , (32056, 774, 4)
     , (32056, 775, 4)
     , (32056, 778, 4)
     , (32056, 768, 4)
     , (32056, 776, 4)
     , (32056, 766, 4)
     , (32056, 780, 4)
     , (32056, 765, 4)
     , (32056, 625, 4)
     , (32056, 772, 4)
     , (32056, 770, 4)
     , (32056, 771, 4)
     , (32056, 769, 4)
     , (32056, 773, 4)
     , (32056, 767, 4)
     , (32056, 781, 4)
     , (32056, 779, 4)
     , (32056, 777, 4)
     , (32056, 782, 4)
     , (32056, 783, 4)
     , (32056, 784, 4)
     , (32056, 785, 4)
     , (32056, 786, 4)
     , (32056, 626, 4)
     , (32056, 787, 4)
     , (32056, 788, 4)
     , (32056, 789, 4)
     , (32056, 790, 4)
     , (32056, 791, 4)
     , (32056, 792, 4)
     , (32056, 753, 4)
     , (32056, 754, 4)
     , (32056, 755, 4)
     , (32056, 756, 4)
     , (32056, 757, 4)
     , (32056, 758, 4)
     , (32056, 759, 4)
     , (32056, 760, 4)
     , (32056, 761, 4)
     , (32056, 762, 4)
     , (32056, 763, 4)
     , (32056, 764, 4)
     , (32056, 749, 4)
     , (32056, 742, 4)
     , (32056, 752, 4)
     , (32056, 747, 4)
     , (32056, 627, 4)
     , (32056, 744, 4)
     , (32056, 741, 4)
     , (32056, 740, 4)
     , (32056, 745, 4)
     , (32056, 750, 4)
     , (32056, 751, 4)
     , (32056, 743, 4)
     , (32056, 748, 4)
     , (32056, 746, 4)
     , (32056, 1650, 4)
     , (32056, 1649, 4)
     , (32056, 1648, 4)
     , (32056, 1653, 4)
     , (32056, 1645, 4)
     , (32056, 1654, 4)
     , (32056, 1643, 4)
     , (32056, 1647, 4)
     , (32056, 1651, 4)
     , (32056, 1644, 4)
     , (32056, 1652, 4)
     , (32056, 1646, 4)
     , (32056, 8180, 4)
     , (32056, 8181, 4)
     , (32056, 8182, 4)
     , (32056, 8183, 4)
     , (32056, 8184, 4)
     , (32056, 8185, 4)
     , (32056, 27331, 4)
     , (32056, 2434, 4)
     , (32056, 2435, 4)
     , (32056, 4612, 4)
     , (32056, 4613, 4)
     , (32056, 4614, 4)
     , (32056, 4615, 4)
     , (32056, 4616, 4)
     , (32056, 5851, 4)
     , (32056, 5850, 4)
     , (32056, 8329, 4)
     , (32056, 8328, 4)
     , (32056, 8326, 4)
     , (32056, 8331, 4)
     , (32056, 8327, 4)
     , (32056, 8330, 4)
     , (32056, 8294, 4)
     , (32056, 8295, 4)
     , (32056, 8298, 4)
     , (32056, 8287, 4)
     , (32056, 8296, 4)
     , (32056, 8285, 4)
     , (32056, 8300, 4)
     , (32056, 8284, 4)
     , (32056, 8291, 4)
     , (32056, 8292, 4)
     , (32056, 8289, 4)
     , (32056, 8290, 4)
     , (32056, 8288, 4)
     , (32056, 8293, 4)
     , (32056, 8286, 4)
     , (32056, 8301, 4)
     , (32056, 8299, 4)
     , (32056, 8297, 4)
     , (32056, 8314, 4)
     , (32056, 8315, 4)
     , (32056, 8316, 4)
     , (32056, 8317, 4)
     , (32056, 8318, 4)
     , (32056, 8319, 4)
     , (32056, 8320, 4)
     , (32056, 8321, 4)
     , (32056, 8322, 4)
     , (32056, 8323, 4)
     , (32056, 8324, 4)
     , (32056, 8325, 4)
     , (32056, 8302, 4)
     , (32056, 8303, 4)
     , (32056, 8304, 4)
     , (32056, 8305, 4)
     , (32056, 8306, 4)
     , (32056, 8307, 4)
     , (32056, 8308, 4)
     , (32056, 8309, 4)
     , (32056, 8310, 4)
     , (32056, 8311, 4)
     , (32056, 8312, 4)
     , (32056, 8313, 4)
     , (32056, 8342, 4)
     , (32056, 8335, 4)
     , (32056, 8345, 4)
     , (32056, 8340, 4)
     , (32056, 8332, 4)
     , (32056, 8337, 4)
     , (32056, 8334, 4)
     , (32056, 8333, 4)
     , (32056, 8338, 4)
     , (32056, 8343, 4)
     , (32056, 8344, 4)
     , (32056, 8336, 4)
     , (32056, 8341, 4)
     , (32056, 8339, 4)
     , (32056, 8353, 4)
     , (32056, 8352, 4)
     , (32056, 8351, 4)
     , (32056, 8357, 4)
     , (32056, 8348, 4)
     , (32056, 8354, 4)
     , (32056, 8346, 4)
     , (32056, 8350, 4)
     , (32056, 8355, 4)
     , (32056, 8347, 4)
     , (32056, 8356, 4)
     , (32056, 8349, 4)
     , (32056, 8283, 4)
     , (32056, 9342, 4)
     , (32056, 9379, 4)
     , (32056, 4747, 4)
     , (32056, 4751, 4)
     , (32056, 4748, 4)
     , (32056, 5338, 4)
     , (32056, 32126, 4)
     , (32056, 2621, 4)
     , (32056, 2622, 4)
     , (32056, 2623, 4)
     , (32056, 2624, 4)
     , (32056, 2625, 4)
     , (32056, 2626, 4)
     , (32056, 2627, 4)
     , (32056, 20628, 4)
     , (32056, 20629, 4)
     , (32056, 20630, 4)
     , (32056, 5539, 4)
     , (32056, 2472, 4)
     , (32056, 2366, 4)
     , (32056, 2547, 4);

