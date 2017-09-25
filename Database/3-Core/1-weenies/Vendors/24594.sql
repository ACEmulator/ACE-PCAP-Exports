/* Weenie - Vendors - Aun Amanaualuan the Elder Shaman (24594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24594, 'candethkeeptreearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24594, 516, 24594, 8388662, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24594, 1, 'Aun Amanaualuan the Elder Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24594, 8, 100671756) /* ICON_DID */
     , (24594, 1, 33557175) /* SETUP_DID */
     , (24594, 3, 536871030) /* SOUND_TABLE_DID */
     , (24594, 2, 150995136) /* MOTION_TABLE_DID */
     , (24594, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24594, 1, 16) /* ITEM_TYPE_INT */
     , (24594, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24594, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24594, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24594, 16, 32) /* ITEM_USEABLE_INT */
     , (24594, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24594, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24594, 54, 3) /* USE_RADIUS_FLOAT */
     , (24594, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24594, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24594, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24594, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24594, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24594, 5, 'Elder Shaman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24594, 2, 57) /* CREATURE_TYPE_INT */
     , (24594, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24594, 25, 111) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24594, 64, 157) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24594, 74, 76328960) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24594, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24594, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24594, 37, 1) /* BUY_PRICE_FLOAT */
     , (24594, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24594, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (24594, 5940, 4)
     , (24594, 41424, 4)
     , (24594, 41425, 4)
     , (24594, 691, 4)
     , (24594, 689, 4)
     , (24594, 686, 4)
     , (24594, 688, 4)
     , (24594, 687, 4)
     , (24594, 690, 4)
     , (24594, 8897, 4)
     , (24594, 20631, 4)
     , (24594, 774, 4)
     , (24594, 775, 4)
     , (24594, 778, 4)
     , (24594, 768, 4)
     , (24594, 776, 4)
     , (24594, 766, 4)
     , (24594, 780, 4)
     , (24594, 765, 4)
     , (24594, 625, 4)
     , (24594, 772, 4)
     , (24594, 770, 4)
     , (24594, 771, 4)
     , (24594, 769, 4)
     , (24594, 773, 4)
     , (24594, 767, 4)
     , (24594, 781, 4)
     , (24594, 779, 4)
     , (24594, 777, 4)
     , (24594, 782, 4)
     , (24594, 783, 4)
     , (24594, 784, 4)
     , (24594, 785, 4)
     , (24594, 786, 4)
     , (24594, 626, 4)
     , (24594, 787, 4)
     , (24594, 788, 4)
     , (24594, 789, 4)
     , (24594, 790, 4)
     , (24594, 791, 4)
     , (24594, 792, 4)
     , (24594, 753, 4)
     , (24594, 754, 4)
     , (24594, 755, 4)
     , (24594, 756, 4)
     , (24594, 757, 4)
     , (24594, 758, 4)
     , (24594, 759, 4)
     , (24594, 760, 4)
     , (24594, 761, 4)
     , (24594, 762, 4)
     , (24594, 763, 4)
     , (24594, 764, 4)
     , (24594, 749, 4)
     , (24594, 742, 4)
     , (24594, 752, 4)
     , (24594, 747, 4)
     , (24594, 627, 4)
     , (24594, 744, 4)
     , (24594, 741, 4)
     , (24594, 740, 4)
     , (24594, 745, 4)
     , (24594, 750, 4)
     , (24594, 751, 4)
     , (24594, 743, 4)
     , (24594, 748, 4)
     , (24594, 746, 4)
     , (24594, 1650, 4)
     , (24594, 1649, 4)
     , (24594, 1648, 4)
     , (24594, 1653, 4)
     , (24594, 1645, 4)
     , (24594, 1654, 4)
     , (24594, 1643, 4)
     , (24594, 1647, 4)
     , (24594, 1651, 4)
     , (24594, 1644, 4)
     , (24594, 1652, 4)
     , (24594, 1646, 4)
     , (24594, 27331, 4)
     , (24594, 2434, 4)
     , (24594, 2435, 4)
     , (24594, 27330, 4)
     , (24594, 2436, 4)
     , (24594, 4612, 4)
     , (24594, 4613, 4)
     , (24594, 4614, 4)
     , (24594, 4615, 4)
     , (24594, 4616, 4)
     , (24594, 20179, 4)
     , (24594, 9060, 4)
     , (24594, 2621, 4)
     , (24594, 2622, 4)
     , (24594, 2623, 4)
     , (24594, 2624, 4)
     , (24594, 2625, 4)
     , (24594, 2626, 4)
     , (24594, 2627, 4)
     , (24594, 20628, 4)
     , (24594, 20629, 4)
     , (24594, 20630, 4)
     , (24594, 8180, 4)
     , (24594, 8181, 4)
     , (24594, 8182, 4)
     , (24594, 8183, 4)
     , (24594, 8184, 4)
     , (24594, 8185, 4)
     , (24594, 8329, 4)
     , (24594, 8328, 4)
     , (24594, 8326, 4)
     , (24594, 8331, 4)
     , (24594, 8327, 4)
     , (24594, 8330, 4)
     , (24594, 8294, 4)
     , (24594, 8295, 4)
     , (24594, 8298, 4)
     , (24594, 8287, 4)
     , (24594, 8296, 4)
     , (24594, 8285, 4)
     , (24594, 8300, 4)
     , (24594, 8284, 4)
     , (24594, 8291, 4)
     , (24594, 8292, 4)
     , (24594, 8289, 4)
     , (24594, 8290, 4)
     , (24594, 8288, 4)
     , (24594, 8293, 4)
     , (24594, 8286, 4)
     , (24594, 8301, 4)
     , (24594, 8299, 4)
     , (24594, 8297, 4)
     , (24594, 8314, 4)
     , (24594, 8315, 4)
     , (24594, 8316, 4)
     , (24594, 8317, 4)
     , (24594, 8318, 4)
     , (24594, 8319, 4)
     , (24594, 8320, 4)
     , (24594, 8321, 4)
     , (24594, 8322, 4)
     , (24594, 8323, 4)
     , (24594, 8324, 4)
     , (24594, 8325, 4)
     , (24594, 8302, 4)
     , (24594, 8303, 4)
     , (24594, 8304, 4)
     , (24594, 8305, 4)
     , (24594, 8306, 4)
     , (24594, 8307, 4)
     , (24594, 8308, 4)
     , (24594, 8309, 4)
     , (24594, 8310, 4)
     , (24594, 8311, 4)
     , (24594, 8312, 4)
     , (24594, 8313, 4)
     , (24594, 8342, 4)
     , (24594, 8335, 4)
     , (24594, 8345, 4)
     , (24594, 8340, 4)
     , (24594, 8332, 4)
     , (24594, 8337, 4)
     , (24594, 8334, 4)
     , (24594, 8333, 4)
     , (24594, 8338, 4)
     , (24594, 8343, 4)
     , (24594, 8344, 4)
     , (24594, 8336, 4)
     , (24594, 8341, 4)
     , (24594, 8339, 4)
     , (24594, 8353, 4)
     , (24594, 8352, 4)
     , (24594, 8351, 4)
     , (24594, 8357, 4)
     , (24594, 8348, 4)
     , (24594, 8354, 4)
     , (24594, 8346, 4)
     , (24594, 8350, 4)
     , (24594, 8355, 4)
     , (24594, 8347, 4)
     , (24594, 8356, 4)
     , (24594, 8349, 4)
     , (24594, 8283, 4)
     , (24594, 4747, 4)
     , (24594, 4748, 4)
     , (24594, 4751, 4)
     , (24594, 5338, 4)
     , (24594, 9342, 4)
     , (24594, 9379, 4)
     , (24594, 2472, 4)
     , (24594, 2366, 4)
     , (24594, 2547, 4)
     , (24594, 8973, 4)
     , (24594, 8976, 4)
     , (24594, 8977, 4)
     , (24594, 8978, 4)
     , (24594, 8979, 4)
     , (24594, 8980, 4)
     , (24594, 8981, 4)
     , (24594, 8983, 4)
     , (24594, 8984, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (24594, 11971, 2);

