/* Weenie - Vendors - Lucarus Malloni the Armorer (31956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31956, 'ace31956-lucarusmallonithearmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31956, 516, 31956, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31956, 1, 'Lucarus Malloni the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31956, 8, 100667446) /* ICON_DID */
     , (31956, 1, 33554433) /* SETUP_DID */
     , (31956, 3, 536870913) /* SOUND_TABLE_DID */
     , (31956, 2, 150994945) /* MOTION_TABLE_DID */
     , (31956, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31956, 1, 16) /* ITEM_TYPE_INT */
     , (31956, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31956, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31956, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31956, 16, 32) /* ITEM_USEABLE_INT */
     , (31956, 93, 2098200) /* PHYSICS_STATE_INT */
     , (31956, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31956, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31956, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31956, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31956, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31956, 67115902, 0, 24)
     , (31956, 67117025, 24, 8)
     , (31956, 67110065, 32, 8)
     , (31956, 67115944, 40, 24)
     , (31956, 67110368, 64, 8)
     , (31956, 67110003, 72, 8)
     , (31956, 67110378, 216, 24)
     , (31956, 67110349, 160, 8)
     , (31956, 67115959, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31956, 16, 83886232, 83890685)
     , (31956, 16, 83886668, 83890485)
     , (31956, 16, 83886837, 83890562)
     , (31956, 16, 83886684, 83890566)
     , (31956, 5, 83887064, 83886241)
     , (31956, 1, 83887064, 83886241)
     , (31956, 6, 83887066, 83887055)
     , (31956, 2, 83887066, 83887055)
     , (31956, 9, 83887061, 83890009)
     , (31956, 9, 83887060, 83890010)
     , (31956, 0, 83889072, 83890012)
     , (31956, 0, 83889342, 83890011)
     , (31956, 3, 83889344, 83887054)
     , (31956, 7, 83889344, 83887054)
     , (31956, 4, 83887068, 83887054)
     , (31956, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31956, 10, 16777301)
     , (31956, 11, 16777302)
     , (31956, 12, 16777304)
     , (31956, 13, 16777303)
     , (31956, 14, 16777305)
     , (31956, 15, 16777307)
     , (31956, 5, 16781819)
     , (31956, 1, 16781836)
     , (31956, 6, 16781824)
     , (31956, 2, 16781823)
     , (31956, 9, 16777300)
     , (31956, 0, 16781835)
     , (31956, 3, 16777292)
     , (31956, 7, 16777296)
     , (31956, 4, 16777291)
     , (31956, 8, 16777298)
     , (31956, 16, 16791893);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31956, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31956, 16, 67110065) /* EYES_PALETTE_DID */
     , (31956, 9, 83890485) /* EYES_TEXTURE_DID */
     , (31956, 17, 67115902) /* SKIN_PALETTE_DID */
     , (31956, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (31956, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (31956, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31956, 113, 1) /* GENDER_INT */
     , (31956, 2, 31) /* CREATURE_TYPE_INT */
     , (31956, 307, 5) /* DAMAGE_RATING_INT */
     , (31956, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31956, 25, 17) /* LEVEL_INT */
     , (31956, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31956, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (31956, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (31956, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (31956, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (31956, 16, 70) /* FOCUS_ATTRIBUTE */
     , (31956, 32, 70) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31956, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31956, 128, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31956, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (31956, 30571, 4)
     , (31956, 30566, 4)
     , (31956, 30576, 4)
     , (31956, 30611, 4)
     , (31956, 30561, 4)
     , (31956, 30556, 4)
     , (31956, 359, 4)
     , (31956, 309, 4)
     , (31956, 30581, 4)
     , (31956, 30586, 4)
     , (31956, 30596, 4)
     , (31956, 30601, 4)
     , (31956, 329, 4)
     , (31956, 316, 4)
     , (31956, 30606, 4)
     , (31956, 30591, 4)
     , (31956, 320, 4)
     , (31956, 85, 4)
     , (31956, 35, 4)
     , (31956, 55, 4)
     , (31956, 413, 4)
     , (31956, 416, 4)
     , (31956, 414, 4)
     , (31956, 415, 4)
     , (31956, 108, 4)
     , (31956, 2605, 4)
     , (31956, 80, 4)
     , (31956, 107, 4)
     , (31956, 28618, 4)
     , (31956, 28632, 4)
     , (31956, 28627, 4)
     , (31956, 28623, 4)
     , (31956, 28628, 4)
     , (31956, 28633, 4)
     , (31956, 28626, 4)
     , (31956, 28634, 4)
     , (31956, 28621, 4)
     , (31956, 28625, 4)
     , (31956, 44, 4)
     , (31956, 93, 4)
     , (31956, 91, 4)
     , (31956, 2621, 4)
     , (31956, 2622, 4)
     , (31956, 2623, 4)
     , (31956, 2624, 4)
     , (31956, 2625, 4)
     , (31956, 2626, 4)
     , (31956, 2627, 4)
     , (31956, 20628, 4)
     , (31956, 20629, 4)
     , (31956, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (31956, 30571, 2);

