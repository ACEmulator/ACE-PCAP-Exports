/* Weenie - Vendors - Kifandal the Imbuer (9414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9414, 'linvaktukalarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9414, 516, 9414, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9414, 1, 'Kifandal the Imbuer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9414, 8, 100667447) /* ICON_DID */
     , (9414, 1, 33557003) /* SETUP_DID */
     , (9414, 3, 536870922) /* SOUND_TABLE_DID */
     , (9414, 2, 150994950) /* MOTION_TABLE_DID */
     , (9414, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9414, 1, 16) /* ITEM_TYPE_INT */
     , (9414, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9414, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9414, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9414, 16, 32) /* ITEM_USEABLE_INT */
     , (9414, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9414, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9414, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9414, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9414, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9414, 67113171, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9414, 0, 83893224, 83893223)
     , (9414, 0, 83893231, 83893230)
     , (9414, 2, 83893218, 83893217)
     , (9414, 5, 83893218, 83893217)
     , (9414, 7, 83893227, 83893213)
     , (9414, 7, 83893214, 83893213)
     , (9414, 9, 83893218, 83893217)
     , (9414, 12, 83893218, 83893217)
     , (9414, 19, 83893240, 83893238)
     , (9414, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9414, 0, 16785699)
     , (9414, 2, 16785662)
     , (9414, 5, 16785662)
     , (9414, 7, 16785659)
     , (9414, 9, 16785701)
     , (9414, 12, 16785701)
     , (9414, 19, 16785704)
     , (9414, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9414, 2, 5) /* CREATURE_TYPE_INT */
     , (9414, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9414, 25, 66) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9414, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9414, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9414, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9414, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9414, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9414, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9414, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (9414, 5940, 4)
     , (9414, 41424, 4)
     , (9414, 41425, 4)
     , (9414, 691, 4)
     , (9414, 689, 4)
     , (9414, 686, 4)
     , (9414, 688, 4)
     , (9414, 687, 4)
     , (9414, 690, 4)
     , (9414, 8897, 4)
     , (9414, 20631, 4)
     , (9414, 774, 4)
     , (9414, 775, 4)
     , (9414, 778, 4)
     , (9414, 768, 4)
     , (9414, 776, 4)
     , (9414, 766, 4)
     , (9414, 780, 4)
     , (9414, 765, 4)
     , (9414, 625, 4)
     , (9414, 772, 4)
     , (9414, 770, 4)
     , (9414, 771, 4)
     , (9414, 769, 4)
     , (9414, 773, 4)
     , (9414, 767, 4)
     , (9414, 781, 4)
     , (9414, 779, 4)
     , (9414, 777, 4)
     , (9414, 782, 4)
     , (9414, 783, 4)
     , (9414, 784, 4)
     , (9414, 785, 4)
     , (9414, 786, 4)
     , (9414, 626, 4)
     , (9414, 787, 4)
     , (9414, 788, 4)
     , (9414, 789, 4)
     , (9414, 790, 4)
     , (9414, 791, 4)
     , (9414, 792, 4)
     , (9414, 753, 4)
     , (9414, 754, 4)
     , (9414, 755, 4)
     , (9414, 756, 4)
     , (9414, 757, 4)
     , (9414, 758, 4)
     , (9414, 759, 4)
     , (9414, 760, 4)
     , (9414, 761, 4)
     , (9414, 762, 4)
     , (9414, 763, 4)
     , (9414, 764, 4)
     , (9414, 749, 4)
     , (9414, 742, 4)
     , (9414, 752, 4)
     , (9414, 747, 4)
     , (9414, 627, 4)
     , (9414, 744, 4)
     , (9414, 741, 4)
     , (9414, 740, 4)
     , (9414, 745, 4)
     , (9414, 750, 4)
     , (9414, 751, 4)
     , (9414, 743, 4)
     , (9414, 748, 4)
     , (9414, 746, 4)
     , (9414, 1650, 4)
     , (9414, 1649, 4)
     , (9414, 1648, 4)
     , (9414, 1653, 4)
     , (9414, 1645, 4)
     , (9414, 1654, 4)
     , (9414, 1643, 4)
     , (9414, 1647, 4)
     , (9414, 1651, 4)
     , (9414, 1644, 4)
     , (9414, 1652, 4)
     , (9414, 1646, 4)
     , (9414, 8329, 4)
     , (9414, 8328, 4)
     , (9414, 8326, 4)
     , (9414, 8331, 4)
     , (9414, 8327, 4)
     , (9414, 8330, 4)
     , (9414, 8294, 4)
     , (9414, 8295, 4)
     , (9414, 8298, 4)
     , (9414, 8287, 4)
     , (9414, 8296, 4)
     , (9414, 8285, 4)
     , (9414, 8300, 4)
     , (9414, 8284, 4)
     , (9414, 8291, 4)
     , (9414, 8292, 4)
     , (9414, 8289, 4)
     , (9414, 8290, 4)
     , (9414, 8288, 4)
     , (9414, 8293, 4)
     , (9414, 8286, 4)
     , (9414, 8301, 4)
     , (9414, 8299, 4)
     , (9414, 8297, 4)
     , (9414, 8314, 4)
     , (9414, 8315, 4)
     , (9414, 8316, 4)
     , (9414, 8317, 4)
     , (9414, 8318, 4)
     , (9414, 8319, 4)
     , (9414, 8320, 4)
     , (9414, 8321, 4)
     , (9414, 8322, 4)
     , (9414, 8323, 4)
     , (9414, 8324, 4)
     , (9414, 8325, 4)
     , (9414, 8302, 4)
     , (9414, 8303, 4)
     , (9414, 8304, 4)
     , (9414, 8305, 4)
     , (9414, 8306, 4)
     , (9414, 8307, 4)
     , (9414, 8308, 4)
     , (9414, 8309, 4)
     , (9414, 8310, 4)
     , (9414, 8311, 4)
     , (9414, 8312, 4)
     , (9414, 8313, 4)
     , (9414, 8342, 4)
     , (9414, 8335, 4)
     , (9414, 8345, 4)
     , (9414, 8340, 4)
     , (9414, 8332, 4)
     , (9414, 8337, 4)
     , (9414, 8334, 4)
     , (9414, 8333, 4)
     , (9414, 8338, 4)
     , (9414, 8343, 4)
     , (9414, 8344, 4)
     , (9414, 8336, 4)
     , (9414, 8341, 4)
     , (9414, 8339, 4)
     , (9414, 8353, 4)
     , (9414, 8352, 4)
     , (9414, 8351, 4)
     , (9414, 8357, 4)
     , (9414, 8348, 4)
     , (9414, 8354, 4)
     , (9414, 8346, 4)
     , (9414, 8350, 4)
     , (9414, 8355, 4)
     , (9414, 8347, 4)
     , (9414, 8356, 4)
     , (9414, 8349, 4)
     , (9414, 8283, 4)
     , (9414, 9342, 4)
     , (9414, 9379, 4)
     , (9414, 4747, 4)
     , (9414, 4751, 4)
     , (9414, 4748, 4)
     , (9414, 5338, 4)
     , (9414, 2621, 4)
     , (9414, 2622, 4)
     , (9414, 2623, 4)
     , (9414, 2624, 4)
     , (9414, 2625, 4)
     , (9414, 2626, 4)
     , (9414, 2627, 4)
     , (9414, 20628, 4)
     , (9414, 20629, 4)
     , (9414, 20630, 4)
     , (9414, 27331, 4)
     , (9414, 2434, 4)
     , (9414, 2435, 4)
     , (9414, 27330, 4)
     , (9414, 4612, 4)
     , (9414, 4613, 4)
     , (9414, 4614, 4)
     , (9414, 4615, 4)
     , (9414, 4616, 4)
     , (9414, 20179, 4)
     , (9414, 27091, 4)
     , (9414, 2472, 4)
     , (9414, 2366, 4)
     , (9414, 2547, 4)
     , (9414, 9466, 4);

