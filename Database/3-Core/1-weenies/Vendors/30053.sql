/* Weenie - Vendors - Archmage (30053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30053, 'viaarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30053, 516, 30053, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30053, 1, 'Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30053, 8, 100667446) /* ICON_DID */
     , (30053, 1, 33554510) /* SETUP_DID */
     , (30053, 3, 536870914) /* SOUND_TABLE_DID */
     , (30053, 2, 150994945) /* MOTION_TABLE_DID */
     , (30053, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30053, 1, 16) /* ITEM_TYPE_INT */
     , (30053, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30053, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30053, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30053, 16, 32) /* ITEM_USEABLE_INT */
     , (30053, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30053, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30053, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30053, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30053, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30053, 67115901, 0, 24)
     , (30053, 67116984, 24, 8)
     , (30053, 67110063, 32, 8)
     , (30053, 67115690, 64, 8)
     , (30053, 67115681, 72, 8)
     , (30053, 67115954, 40, 24)
     , (30053, 67115839, 160, 8)
     , (30053, 67115607, 240, 10)
     , (30053, 67115607, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30053, 16, 83886232, 83890685)
     , (30053, 16, 83886668, 83890277)
     , (30053, 16, 83886837, 83890287)
     , (30053, 16, 83886684, 83890347)
     , (30053, 0, 83889072, 83896973)
     , (30053, 0, 83889342, 83896974)
     , (30053, 5, 83887064, 83896971)
     , (30053, 1, 83887064, 83896971)
     , (30053, 6, 83887066, 83896972)
     , (30053, 2, 83887066, 83896972)
     , (30053, 9, 83887070, 83897005)
     , (30053, 9, 83887062, 83897006)
     , (30053, 10, 83896977, 83897007)
     , (30053, 11, 83896978, 83897008)
     , (30053, 13, 83896977, 83897007)
     , (30053, 14, 83896978, 83897008);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30053, 12, 16778423)
     , (30053, 15, 16778435)
     , (30053, 0, 16778359)
     , (30053, 5, 16778438)
     , (30053, 1, 16778430)
     , (30053, 9, 16778425)
     , (30053, 10, 16791876)
     , (30053, 11, 16791877)
     , (30053, 13, 16791878)
     , (30053, 14, 16791877)
     , (30053, 6, 16791884)
     , (30053, 2, 16791885)
     , (30053, 3, 16791879)
     , (30053, 7, 16791880)
     , (30053, 4, 16791881)
     , (30053, 8, 16791882)
     , (30053, 16, 16791874);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30053, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30053, 16, 67110063) /* EYES_PALETTE_DID */
     , (30053, 9, 83890277) /* EYES_TEXTURE_DID */
     , (30053, 17, 67115901) /* SKIN_PALETTE_DID */
     , (30053, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (30053, 11, 83890347) /* MOUTH_TEXTURE_DID */
     , (30053, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30053, 113, 2) /* GENDER_INT */
     , (30053, 2, 31) /* CREATURE_TYPE_INT */
     , (30053, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30053, 25, 33) /* LEVEL_INT */
     , (30053, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30053, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30053, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30053, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30053, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30053, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (30053, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30053, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30053, 691, 4)
     , (30053, 689, 4)
     , (30053, 686, 4)
     , (30053, 688, 4)
     , (30053, 20631, 4)
     , (30053, 774, 4)
     , (30053, 775, 4)
     , (30053, 778, 4)
     , (30053, 768, 4)
     , (30053, 776, 4)
     , (30053, 766, 4)
     , (30053, 780, 4)
     , (30053, 765, 4)
     , (30053, 625, 4)
     , (30053, 772, 4)
     , (30053, 770, 4)
     , (30053, 771, 4)
     , (30053, 769, 4)
     , (30053, 773, 4)
     , (30053, 767, 4)
     , (30053, 781, 4)
     , (30053, 779, 4)
     , (30053, 777, 4)
     , (30053, 782, 4)
     , (30053, 783, 4)
     , (30053, 784, 4)
     , (30053, 785, 4)
     , (30053, 786, 4)
     , (30053, 626, 4)
     , (30053, 787, 4)
     , (30053, 788, 4)
     , (30053, 789, 4)
     , (30053, 790, 4)
     , (30053, 791, 4)
     , (30053, 792, 4)
     , (30053, 753, 4)
     , (30053, 754, 4)
     , (30053, 755, 4)
     , (30053, 756, 4)
     , (30053, 757, 4)
     , (30053, 758, 4)
     , (30053, 759, 4)
     , (30053, 760, 4)
     , (30053, 761, 4)
     , (30053, 762, 4)
     , (30053, 763, 4)
     , (30053, 764, 4)
     , (30053, 749, 4)
     , (30053, 742, 4)
     , (30053, 752, 4)
     , (30053, 747, 4)
     , (30053, 627, 4)
     , (30053, 744, 4)
     , (30053, 741, 4)
     , (30053, 740, 4)
     , (30053, 745, 4)
     , (30053, 750, 4)
     , (30053, 751, 4)
     , (30053, 743, 4)
     , (30053, 748, 4)
     , (30053, 746, 4)
     , (30053, 1650, 4)
     , (30053, 1649, 4)
     , (30053, 1648, 4)
     , (30053, 1653, 4)
     , (30053, 1645, 4)
     , (30053, 1654, 4)
     , (30053, 1643, 4)
     , (30053, 1647, 4)
     , (30053, 1651, 4)
     , (30053, 1644, 4)
     , (30053, 1652, 4)
     , (30053, 1646, 4)
     , (30053, 8180, 4)
     , (30053, 8181, 4)
     , (30053, 8182, 4)
     , (30053, 8183, 4)
     , (30053, 8184, 4)
     , (30053, 8185, 4)
     , (30053, 27331, 4)
     , (30053, 2434, 4)
     , (30053, 2435, 4)
     , (30053, 4612, 4)
     , (30053, 4613, 4)
     , (30053, 4614, 4)
     , (30053, 4615, 4)
     , (30053, 4616, 4)
     , (30053, 28614, 4)
     , (30053, 28615, 4)
     , (30053, 8329, 4)
     , (30053, 8328, 4)
     , (30053, 8326, 4)
     , (30053, 8331, 4)
     , (30053, 8294, 4)
     , (30053, 8295, 4)
     , (30053, 8298, 4)
     , (30053, 8287, 4)
     , (30053, 8296, 4)
     , (30053, 8285, 4)
     , (30053, 8300, 4)
     , (30053, 8284, 4)
     , (30053, 8291, 4)
     , (30053, 8292, 4)
     , (30053, 8289, 4)
     , (30053, 8290, 4)
     , (30053, 8288, 4)
     , (30053, 8293, 4)
     , (30053, 8286, 4)
     , (30053, 8301, 4)
     , (30053, 8299, 4)
     , (30053, 8297, 4)
     , (30053, 8314, 4)
     , (30053, 8315, 4)
     , (30053, 8316, 4)
     , (30053, 8317, 4)
     , (30053, 8318, 4)
     , (30053, 8319, 4)
     , (30053, 8320, 4)
     , (30053, 8321, 4)
     , (30053, 8322, 4)
     , (30053, 8323, 4)
     , (30053, 8324, 4)
     , (30053, 8325, 4)
     , (30053, 8302, 4)
     , (30053, 8303, 4)
     , (30053, 8304, 4)
     , (30053, 8305, 4)
     , (30053, 8306, 4)
     , (30053, 8307, 4)
     , (30053, 8308, 4)
     , (30053, 8309, 4)
     , (30053, 8310, 4)
     , (30053, 8311, 4)
     , (30053, 8312, 4)
     , (30053, 8313, 4)
     , (30053, 8342, 4)
     , (30053, 8335, 4)
     , (30053, 8345, 4)
     , (30053, 8340, 4)
     , (30053, 8332, 4)
     , (30053, 8337, 4)
     , (30053, 8334, 4)
     , (30053, 8333, 4)
     , (30053, 8338, 4)
     , (30053, 8343, 4)
     , (30053, 8344, 4)
     , (30053, 8336, 4)
     , (30053, 8341, 4)
     , (30053, 8339, 4)
     , (30053, 8353, 4)
     , (30053, 8352, 4)
     , (30053, 8351, 4)
     , (30053, 8357, 4)
     , (30053, 8348, 4)
     , (30053, 8354, 4)
     , (30053, 8346, 4)
     , (30053, 8350, 4)
     , (30053, 8355, 4)
     , (30053, 8347, 4)
     , (30053, 8356, 4)
     , (30053, 8349, 4)
     , (30053, 8283, 4)
     , (30053, 9342, 4)
     , (30053, 9379, 4)
     , (30053, 4747, 4)
     , (30053, 4751, 4)
     , (30053, 4748, 4)
     , (30053, 5338, 4)
     , (30053, 2621, 4)
     , (30053, 2622, 4)
     , (30053, 2623, 4)
     , (30053, 2624, 4)
     , (30053, 2625, 4)
     , (30053, 2626, 4)
     , (30053, 2627, 4)
     , (30053, 20628, 4)
     , (30053, 20629, 4)
     , (30053, 20630, 4)
     , (30053, 2472, 4)
     , (30053, 2366, 4)
     , (30053, 2547, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30053, 2547, 2);

