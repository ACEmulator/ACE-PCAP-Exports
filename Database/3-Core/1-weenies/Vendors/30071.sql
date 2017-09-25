/* Weenie - Vendors - Archmage Pazzescorios di Frodenci (30071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30071, 'silyunarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30071, 516, 30071, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30071, 1, 'Archmage Pazzescorios di Frodenci') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30071, 8, 100667446) /* ICON_DID */
     , (30071, 1, 33554433) /* SETUP_DID */
     , (30071, 3, 536870913) /* SOUND_TABLE_DID */
     , (30071, 2, 150994945) /* MOTION_TABLE_DID */
     , (30071, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30071, 1, 16) /* ITEM_TYPE_INT */
     , (30071, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30071, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30071, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30071, 16, 32) /* ITEM_USEABLE_INT */
     , (30071, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30071, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30071, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30071, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30071, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30071, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30071, 67115901, 0, 24)
     , (30071, 67117073, 24, 8)
     , (30071, 67109564, 32, 8)
     , (30071, 67116014, 207, 33)
     , (30071, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30071, 16, 83886232, 83890685)
     , (30071, 16, 83886668, 83890479)
     , (30071, 16, 83886837, 83890553)
     , (30071, 16, 83886684, 83890640)
     , (30071, 0, 83897013, 83897013)
     , (30071, 9, 83897018, 83897018)
     , (30071, 9, 83897019, 83897019)
     , (30071, 11, 83892346, 83897016)
     , (30071, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30071, 12, 16777304)
     , (30071, 15, 16777307)
     , (30071, 0, 16791895)
     , (30071, 1, 16791896)
     , (30071, 2, 16791897)
     , (30071, 3, 16777708)
     , (30071, 4, 16777708)
     , (30071, 5, 16791898)
     , (30071, 6, 16791899)
     , (30071, 7, 16777708)
     , (30071, 8, 16777708)
     , (30071, 9, 16791900)
     , (30071, 10, 16791901)
     , (30071, 11, 16783853)
     , (30071, 13, 16791903)
     , (30071, 14, 16783855)
     , (30071, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30071, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30071, 16, 67109564) /* EYES_PALETTE_DID */
     , (30071, 9, 83890479) /* EYES_TEXTURE_DID */
     , (30071, 17, 67115901) /* SKIN_PALETTE_DID */
     , (30071, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (30071, 11, 83890640) /* MOUTH_TEXTURE_DID */
     , (30071, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30071, 113, 1) /* GENDER_INT */
     , (30071, 2, 31) /* CREATURE_TYPE_INT */
     , (30071, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30071, 25, 7) /* LEVEL_INT */
     , (30071, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30071, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (30071, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (30071, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (30071, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (30071, 16, 40) /* FOCUS_ATTRIBUTE */
     , (30071, 32, 35) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30071, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30071, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30071, 256, 155) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30071, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30071, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30071, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30071, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (30071, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30071, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30071, 5940, 4)
     , (30071, 41424, 4)
     , (30071, 41425, 4)
     , (30071, 691, 4)
     , (30071, 689, 4)
     , (30071, 686, 4)
     , (30071, 688, 4)
     , (30071, 20631, 4)
     , (30071, 774, 4)
     , (30071, 775, 4)
     , (30071, 778, 4)
     , (30071, 768, 4)
     , (30071, 776, 4)
     , (30071, 766, 4)
     , (30071, 780, 4)
     , (30071, 765, 4)
     , (30071, 625, 4)
     , (30071, 772, 4)
     , (30071, 770, 4)
     , (30071, 771, 4)
     , (30071, 769, 4)
     , (30071, 773, 4)
     , (30071, 767, 4)
     , (30071, 781, 4)
     , (30071, 779, 4)
     , (30071, 777, 4)
     , (30071, 782, 4)
     , (30071, 783, 4)
     , (30071, 784, 4)
     , (30071, 785, 4)
     , (30071, 786, 4)
     , (30071, 626, 4)
     , (30071, 787, 4)
     , (30071, 788, 4)
     , (30071, 789, 4)
     , (30071, 790, 4)
     , (30071, 791, 4)
     , (30071, 792, 4)
     , (30071, 753, 4)
     , (30071, 754, 4)
     , (30071, 755, 4)
     , (30071, 756, 4)
     , (30071, 757, 4)
     , (30071, 758, 4)
     , (30071, 759, 4)
     , (30071, 760, 4)
     , (30071, 761, 4)
     , (30071, 762, 4)
     , (30071, 763, 4)
     , (30071, 764, 4)
     , (30071, 749, 4)
     , (30071, 742, 4)
     , (30071, 752, 4)
     , (30071, 747, 4)
     , (30071, 627, 4)
     , (30071, 744, 4)
     , (30071, 741, 4)
     , (30071, 740, 4)
     , (30071, 745, 4)
     , (30071, 750, 4)
     , (30071, 751, 4)
     , (30071, 743, 4)
     , (30071, 748, 4)
     , (30071, 746, 4)
     , (30071, 1650, 4)
     , (30071, 1649, 4)
     , (30071, 1648, 4)
     , (30071, 1653, 4)
     , (30071, 1645, 4)
     , (30071, 1654, 4)
     , (30071, 1643, 4)
     , (30071, 1647, 4)
     , (30071, 1651, 4)
     , (30071, 1644, 4)
     , (30071, 1652, 4)
     , (30071, 1646, 4)
     , (30071, 8180, 4)
     , (30071, 8181, 4)
     , (30071, 8182, 4)
     , (30071, 8183, 4)
     , (30071, 8184, 4)
     , (30071, 8185, 4)
     , (30071, 27331, 4)
     , (30071, 2434, 4)
     , (30071, 2435, 4)
     , (30071, 27330, 4)
     , (30071, 4612, 4)
     , (30071, 4613, 4)
     , (30071, 4614, 4)
     , (30071, 4615, 4)
     , (30071, 4616, 4)
     , (30071, 20179, 4)
     , (30071, 31205, 4)
     , (30071, 31206, 4)
     , (30071, 31207, 4)
     , (30071, 31204, 4)
     , (30071, 4747, 4)
     , (30071, 4751, 4)
     , (30071, 4748, 4)
     , (30071, 5338, 4)
     , (30071, 2621, 4)
     , (30071, 2622, 4)
     , (30071, 2623, 4)
     , (30071, 2624, 4)
     , (30071, 2625, 4)
     , (30071, 2626, 4)
     , (30071, 2627, 4)
     , (30071, 20628, 4)
     , (30071, 20629, 4)
     , (30071, 20630, 4)
     , (30071, 2472, 4)
     , (30071, 2366, 4)
     , (30071, 2547, 4);

