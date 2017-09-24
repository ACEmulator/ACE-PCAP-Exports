/* Weenie - Vendors - Archmage Luchessa du Lamiere (30038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30038, 'sanamararchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30038, 516, 30038, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30038, 1, 'Archmage Luchessa du Lamiere') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30038, 8, 100667446) /* ICON_DID */
     , (30038, 1, 33554510) /* SETUP_DID */
     , (30038, 3, 536870914) /* SOUND_TABLE_DID */
     , (30038, 2, 150994945) /* MOTION_TABLE_DID */
     , (30038, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30038, 1, 16) /* ITEM_TYPE_INT */
     , (30038, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30038, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30038, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30038, 16, 32) /* ITEM_USEABLE_INT */
     , (30038, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30038, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30038, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30038, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30038, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30038, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30038, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30038, 67115902, 0, 24)
     , (30038, 67117026, 24, 8)
     , (30038, 67110065, 32, 8)
     , (30038, 67116025, 207, 33)
     , (30038, 67116026, 174, 33)
     , (30038, 67110334, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30038, 16, 83886232, 83890685)
     , (30038, 16, 83886668, 83890277)
     , (30038, 16, 83886837, 83890289)
     , (30038, 16, 83886684, 83890350)
     , (30038, 0, 83897013, 83897013)
     , (30038, 9, 83897018, 83897018)
     , (30038, 9, 83897019, 83897019)
     , (30038, 11, 83892346, 83897016)
     , (30038, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30038, 12, 16778423)
     , (30038, 15, 16778435)
     , (30038, 0, 16791905)
     , (30038, 1, 16791896)
     , (30038, 2, 16791897)
     , (30038, 3, 16777708)
     , (30038, 4, 16777708)
     , (30038, 5, 16791898)
     , (30038, 6, 16791899)
     , (30038, 7, 16777708)
     , (30038, 8, 16777708)
     , (30038, 9, 16791906)
     , (30038, 10, 16791901)
     , (30038, 11, 16783853)
     , (30038, 13, 16791903)
     , (30038, 14, 16783855)
     , (30038, 16, 16785778);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30038, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30038, 16, 67110065) /* EYES_PALETTE_DID */
     , (30038, 9, 83890277) /* EYES_TEXTURE_DID */
     , (30038, 17, 67115902) /* SKIN_PALETTE_DID */
     , (30038, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (30038, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (30038, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30038, 113, 2) /* GENDER_INT */
     , (30038, 2, 31) /* CREATURE_TYPE_INT */
     , (30038, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30038, 25, 7) /* LEVEL_INT */
     , (30038, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30038, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30038, 42646, 4)
     , (30038, 691, 4)
     , (30038, 689, 4)
     , (30038, 686, 4)
     , (30038, 688, 4)
     , (30038, 20631, 4)
     , (30038, 765, 4)
     , (30038, 766, 4)
     , (30038, 767, 4)
     , (30038, 768, 4)
     , (30038, 769, 4)
     , (30038, 770, 4)
     , (30038, 771, 4)
     , (30038, 625, 4)
     , (30038, 772, 4)
     , (30038, 773, 4)
     , (30038, 774, 4)
     , (30038, 775, 4)
     , (30038, 776, 4)
     , (30038, 777, 4)
     , (30038, 778, 4)
     , (30038, 779, 4)
     , (30038, 780, 4)
     , (30038, 782, 4)
     , (30038, 783, 4)
     , (30038, 784, 4)
     , (30038, 785, 4)
     , (30038, 786, 4)
     , (30038, 626, 4)
     , (30038, 787, 4)
     , (30038, 788, 4)
     , (30038, 789, 4)
     , (30038, 790, 4)
     , (30038, 791, 4)
     , (30038, 792, 4)
     , (30038, 753, 4)
     , (30038, 754, 4)
     , (30038, 755, 4)
     , (30038, 756, 4)
     , (30038, 757, 4)
     , (30038, 758, 4)
     , (30038, 759, 4)
     , (30038, 760, 4)
     , (30038, 761, 4)
     , (30038, 762, 4)
     , (30038, 763, 4)
     , (30038, 764, 4)
     , (30038, 749, 4)
     , (30038, 742, 4)
     , (30038, 752, 4)
     , (30038, 747, 4)
     , (30038, 627, 4)
     , (30038, 744, 4)
     , (30038, 741, 4)
     , (30038, 740, 4)
     , (30038, 745, 4)
     , (30038, 750, 4)
     , (30038, 751, 4)
     , (30038, 743, 4)
     , (30038, 748, 4)
     , (30038, 746, 4)
     , (30038, 1650, 4)
     , (30038, 1649, 4)
     , (30038, 1648, 4)
     , (30038, 1653, 4)
     , (30038, 1645, 4)
     , (30038, 1654, 4)
     , (30038, 1643, 4)
     , (30038, 1647, 4)
     , (30038, 1651, 4)
     , (30038, 1644, 4)
     , (30038, 1652, 4)
     , (30038, 1646, 4)
     , (30038, 27331, 4)
     , (30038, 2434, 4)
     , (30038, 4612, 4)
     , (30038, 4613, 4)
     , (30038, 4614, 4)
     , (30038, 4615, 4)
     , (30038, 4616, 4)
     , (30038, 8180, 4)
     , (30038, 8181, 4)
     , (30038, 8182, 4)
     , (30038, 8183, 4)
     , (30038, 8184, 4)
     , (30038, 8185, 4)
     , (30038, 31201, 4)
     , (30038, 31202, 4)
     , (30038, 31203, 4)
     , (30038, 31200, 4)
     , (30038, 4751, 4)
     , (30038, 4747, 4)
     , (30038, 4748, 4)
     , (30038, 5338, 4)
     , (30038, 2621, 4)
     , (30038, 2622, 4)
     , (30038, 2623, 4)
     , (30038, 2624, 4)
     , (30038, 2625, 4)
     , (30038, 2626, 4)
     , (30038, 2627, 4)
     , (30038, 20628, 4)
     , (30038, 20629, 4)
     , (30038, 20630, 4)
     , (30038, 136, 4)
     , (30038, 139, 4)
     , (30038, 5539, 4)
     , (30038, 2366, 4)
     , (30038, 2547, 4)
     , (30038, 30268, 4)
     , (30038, 32081, 4)
     , (30038, 43020, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30038, 2366, 2);

