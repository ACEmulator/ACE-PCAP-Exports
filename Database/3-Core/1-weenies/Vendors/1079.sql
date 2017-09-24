/* Weenie - Vendors - Shihinden Ran (1079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1079, 'ashentearspeddler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1079, 516, 1079, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1079, 1, 'Shihinden Ran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1079, 8, 100667446) /* ICON_DID */
     , (1079, 1, 33554433) /* SETUP_DID */
     , (1079, 3, 536870913) /* SOUND_TABLE_DID */
     , (1079, 2, 150994945) /* MOTION_TABLE_DID */
     , (1079, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1079, 1, 16) /* ITEM_TYPE_INT */
     , (1079, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1079, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1079, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1079, 16, 32) /* ITEM_USEABLE_INT */
     , (1079, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1079, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1079, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1079, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1079, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1079, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1079, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1079, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1079, 67110057, 0, 24)
     , (1079, 67117026, 24, 8)
     , (1079, 67110062, 32, 8)
     , (1079, 67110376, 64, 8)
     , (1079, 67110003, 72, 8)
     , (1079, 67110356, 40, 24)
     , (1079, 67109964, 92, 4)
     , (1079, 67110378, 216, 24)
     , (1079, 67110356, 160, 8)
     , (1079, 67110376, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1079, 16, 83886232, 83890685)
     , (1079, 16, 83886668, 83890450)
     , (1079, 16, 83886837, 83890519)
     , (1079, 16, 83886684, 83890565)
     , (1079, 5, 83887064, 83886241)
     , (1079, 1, 83887064, 83886241)
     , (1079, 10, 83887069, 83886782)
     , (1079, 13, 83887069, 83886782)
     , (1079, 11, 83887067, 83891213)
     , (1079, 14, 83887067, 83891213)
     , (1079, 9, 83887061, 83890009)
     , (1079, 9, 83887060, 83890010)
     , (1079, 0, 83889072, 83890012)
     , (1079, 0, 83889342, 83890011)
     , (1079, 2, 83887066, 83887051)
     , (1079, 6, 83887066, 83887051)
     , (1079, 3, 83889344, 83887054)
     , (1079, 7, 83889344, 83887054)
     , (1079, 4, 83887068, 83887054)
     , (1079, 8, 83887068, 83887054)
     , (1079, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1079, 12, 16777304)
     , (1079, 15, 16777307)
     , (1079, 5, 16777299)
     , (1079, 1, 16777295)
     , (1079, 10, 16777301)
     , (1079, 13, 16777303)
     , (1079, 11, 16777302)
     , (1079, 14, 16777305)
     , (1079, 9, 16777300)
     , (1079, 0, 16781835)
     , (1079, 2, 16781866)
     , (1079, 6, 16781864)
     , (1079, 3, 16781841)
     , (1079, 7, 16781840)
     , (1079, 4, 16781838)
     , (1079, 8, 16781839)
     , (1079, 16, 16779630);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1079, 5, 'Peddler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1079, 16, 67110062) /* EYES_PALETTE_DID */
     , (1079, 9, 83890450) /* EYES_TEXTURE_DID */
     , (1079, 17, 67110057) /* SKIN_PALETTE_DID */
     , (1079, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (1079, 11, 83890565) /* MOUTH_TEXTURE_DID */
     , (1079, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1079, 113, 1) /* GENDER_INT */
     , (1079, 2, 31) /* CREATURE_TYPE_INT */
     , (1079, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1079, 25, 9) /* LEVEL_INT */
     , (1079, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1079, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (1079, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (1079, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1079, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1079, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1079, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1079, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1079, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1079, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1079, 321, 4)
     , (1079, 314, 4)
     , (1079, 343, 4)
     , (1079, 342, 4)
     , (1079, 329, 4)
     , (1079, 300, 4)
     , (1079, 118, 4)
     , (1079, 36, 4)
     , (1079, 45, 4)
     , (1079, 39, 4)
     , (1079, 65, 4)
     , (1079, 109, 4)
     , (1079, 22158, 4)
     , (1079, 120, 4)
     , (1079, 134, 4)
     , (1079, 132, 4)
     , (1079, 44, 4)
     , (1079, 166, 4)
     , (1079, 136, 4)
     , (1079, 137, 4)
     , (1079, 259, 4)
     , (1079, 261, 4)
     , (1079, 2457, 4)
     , (1079, 377, 4)
     , (1079, 27319, 4)
     , (1079, 2460, 4)
     , (1079, 379, 4)
     , (1079, 27322, 4)
     , (1079, 378, 4)
     , (1079, 27326, 4)
     , (1079, 2470, 4)
     , (1079, 628, 4)
     , (1079, 629, 4)
     , (1079, 630, 4)
     , (1079, 151, 4)
     , (1079, 513, 4)
     , (1079, 545, 4)
     , (1079, 512, 4)
     , (1079, 365, 4);

