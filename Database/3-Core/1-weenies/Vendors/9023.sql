/* Weenie - Vendors - Spertat the Ursuin Hunter (9023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9023, 'bowyerwanderingtiofor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9023, 516, 9023, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9023, 1, 'Spertat the Ursuin Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9023, 8, 100667446) /* ICON_DID */
     , (9023, 1, 33554433) /* SETUP_DID */
     , (9023, 3, 536870913) /* SOUND_TABLE_DID */
     , (9023, 2, 150994945) /* MOTION_TABLE_DID */
     , (9023, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9023, 1, 16) /* ITEM_TYPE_INT */
     , (9023, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9023, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9023, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9023, 16, 32) /* ITEM_USEABLE_INT */
     , (9023, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9023, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9023, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9023, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9023, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9023, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9023, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9023, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9023, 67109558, 0, 24)
     , (9023, 67117080, 24, 8)
     , (9023, 67109565, 32, 8)
     , (9023, 67110539, 136, 16)
     , (9023, 67109945, 152, 8)
     , (9023, 67113107, 80, 12)
     , (9023, 67113107, 96, 12)
     , (9023, 67113107, 116, 12)
     , (9023, 67113107, 216, 24)
     , (9023, 67113106, 72, 8)
     , (9023, 67113106, 108, 8)
     , (9023, 67113106, 174, 12)
     , (9023, 67110371, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9023, 16, 83886232, 83890685)
     , (9023, 16, 83886668, 83890513)
     , (9023, 16, 83886837, 83890555)
     , (9023, 16, 83886684, 83890658)
     , (9023, 5, 83887064, 83886494)
     , (9023, 1, 83887064, 83886494)
     , (9023, 6, 83887066, 83886485)
     , (9023, 2, 83887066, 83886485)
     , (9023, 0, 83889072, 83892985)
     , (9023, 0, 83889342, 83892989)
     , (9023, 9, 83887061, 83892990)
     , (9023, 9, 83887060, 83892988)
     , (9023, 10, 83886796, 83892987)
     , (9023, 13, 83886796, 83892987)
     , (9023, 11, 83886788, 83892986)
     , (9023, 14, 83886788, 83892986)
     , (9023, 2, 83892602, 83892602)
     , (9023, 2, 83892601, 83892601)
     , (9023, 6, 83892602, 83892602)
     , (9023, 6, 83892601, 83892601)
     , (9023, 3, 83889344, 83887054)
     , (9023, 7, 83889344, 83887054)
     , (9023, 4, 83887068, 83892603)
     , (9023, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9023, 12, 16777304)
     , (9023, 15, 16777307)
     , (9023, 16, 16795640)
     , (9023, 5, 16781846)
     , (9023, 1, 16781845)
     , (9023, 0, 16781842)
     , (9023, 9, 16781837)
     , (9023, 10, 16781867)
     , (9023, 13, 16781868)
     , (9023, 11, 16781812)
     , (9023, 14, 16781813)
     , (9023, 2, 16784627)
     , (9023, 6, 16784628)
     , (9023, 3, 16781841)
     , (9023, 7, 16781840)
     , (9023, 4, 16781838)
     , (9023, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9023, 5, 'Wandering Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9023, 16, 67109565) /* EYES_PALETTE_DID */
     , (9023, 9, 83890514) /* EYES_TEXTURE_DID */
     , (9023, 17, 67109561) /* SKIN_PALETTE_DID */
     , (9023, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (9023, 11, 83890627) /* MOUTH_TEXTURE_DID */
     , (9023, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9023, 113, 1) /* GENDER_INT */
     , (9023, 2, 31) /* CREATURE_TYPE_INT */
     , (9023, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9023, 25, 39) /* LEVEL_INT */
     , (9023, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9023, 64, 270) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (9023, 306, 4)
     , (9023, 300, 4)
     , (9023, 311, 4)
     , (9023, 305, 4)
     , (9023, 3599, 4)
     , (9023, 3603, 4)
     , (9023, 3601, 4)
     , (9023, 3605, 4)
     , (9023, 3598, 4)
     , (9023, 3602, 4)
     , (9023, 4586, 4)
     , (9023, 4585, 4)
     , (9023, 5339, 4)
     , (9023, 9359, 4)
     , (9023, 9363, 4)
     , (9023, 9362, 4)
     , (9023, 9361, 4)
     , (9023, 9366, 4)
     , (9023, 9377, 4)
     , (9023, 9378, 4)
     , (9023, 23858, 4)
     , (9023, 23857, 4)
     , (9023, 2621, 4)
     , (9023, 2622, 4)
     , (9023, 2623, 4)
     , (9023, 2624, 4)
     , (9023, 2625, 4)
     , (9023, 2626, 4)
     , (9023, 2627, 4)
     , (9023, 20628, 4)
     , (9023, 20629, 4)
     , (9023, 20630, 4)
     , (9023, 9080, 4)
     , (9023, 44074, 4)
     , (9023, 44070, 4)
     , (9023, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (9023, 6966, 2);

