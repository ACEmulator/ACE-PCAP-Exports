/* Weenie - Vendors - Arina of the Arms (967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (967, 'undercityarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (967, 516, 967, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (967, 1, 'Arina of the Arms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (967, 8, 100667446) /* ICON_DID */
     , (967, 1, 33554510) /* SETUP_DID */
     , (967, 3, 536870914) /* SOUND_TABLE_DID */
     , (967, 2, 150994945) /* MOTION_TABLE_DID */
     , (967, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (967, 1, 16) /* ITEM_TYPE_INT */
     , (967, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (967, 6, 255) /* ITEMS_CAPACITY_INT */
     , (967, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (967, 16, 32) /* ITEM_USEABLE_INT */
     , (967, 93, 2098200) /* PHYSICS_STATE_INT */
     , (967, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (967, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (967, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (967, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (967, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (967, 67109558, 0, 24)
     , (967, 67116978, 24, 8)
     , (967, 67109566, 32, 8)
     , (967, 67110365, 40, 24)
     , (967, 67110551, 92, 4)
     , (967, 67110349, 64, 8)
     , (967, 67110539, 72, 8)
     , (967, 67110378, 216, 24)
     , (967, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (967, 16, 83886232, 83890685)
     , (967, 16, 83886668, 83890279)
     , (967, 16, 83886837, 83890313)
     , (967, 16, 83886684, 83890356)
     , (967, 5, 83887064, 83886241)
     , (967, 1, 83887064, 83886241)
     , (967, 9, 83887070, 83890009)
     , (967, 9, 83887062, 83890010)
     , (967, 0, 83889072, 83890012)
     , (967, 0, 83889342, 83890011)
     , (967, 2, 83887066, 83887051)
     , (967, 6, 83887066, 83887051)
     , (967, 3, 83889344, 83887054)
     , (967, 7, 83889344, 83887054)
     , (967, 4, 83887068, 83887054)
     , (967, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (967, 10, 16778431)
     , (967, 11, 16778429)
     , (967, 12, 16778423)
     , (967, 13, 16778434)
     , (967, 14, 16778424)
     , (967, 15, 16778435)
     , (967, 16, 16795641)
     , (967, 5, 16778438)
     , (967, 1, 16778430)
     , (967, 9, 16778425)
     , (967, 0, 16781875)
     , (967, 2, 16781908)
     , (967, 6, 16781909)
     , (967, 3, 16781841)
     , (967, 7, 16781840)
     , (967, 4, 16783485)
     , (967, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (967, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (967, 16, 67109566) /* EYES_PALETTE_DID */
     , (967, 9, 83890279) /* EYES_TEXTURE_DID */
     , (967, 17, 67109558) /* SKIN_PALETTE_DID */
     , (967, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (967, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (967, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (967, 113, 2) /* GENDER_INT */
     , (967, 2, 31) /* CREATURE_TYPE_INT */
     , (967, 307, 5) /* DAMAGE_RATING_INT */
     , (967, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (967, 25, 14) /* LEVEL_INT */
     , (967, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (967, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (967, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (967, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (967, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (967, 16, 45) /* FOCUS_ATTRIBUTE */
     , (967, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (967, 64, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (967, 128, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (967, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (967, 551, 4)
     , (967, 554, 4)
     , (967, 96, 4)
     , (967, 85, 4)
     , (967, 115, 4)
     , (967, 36, 4)
     , (967, 39, 4)
     , (967, 45, 4)
     , (967, 47, 4)
     , (967, 458, 4)
     , (967, 50, 4)
     , (967, 56, 4)
     , (967, 60, 4)
     , (967, 65, 4)
     , (967, 109, 4)
     , (967, 81, 4)
     , (967, 86, 4)
     , (967, 97, 4)
     , (967, 102, 4)
     , (967, 46, 4)
     , (967, 116, 4)
     , (967, 38, 4)
     , (967, 42, 4)
     , (967, 48, 4)
     , (967, 723, 4)
     , (967, 53, 4)
     , (967, 59, 4)
     , (967, 63, 4)
     , (967, 68, 4)
     , (967, 112, 4)
     , (967, 84, 4)
     , (967, 89, 4)
     , (967, 99, 4)
     , (967, 105, 4)
     , (967, 44, 4)
     , (967, 91, 4)
     , (967, 2621, 4)
     , (967, 2622, 4)
     , (967, 2623, 4)
     , (967, 2624, 4)
     , (967, 2625, 4)
     , (967, 2626, 4)
     , (967, 2627, 4)
     , (967, 20628, 4)
     , (967, 20629, 4)
     , (967, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (967, 314, 2);

