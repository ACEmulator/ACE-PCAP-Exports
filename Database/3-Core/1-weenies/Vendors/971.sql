/* Weenie - Vendors - Grethoric of all Trades (971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (971, 'undercityshady');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (971, 516, 971, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (971, 1, 'Grethoric of all Trades') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (971, 8, 100667446) /* ICON_DID */
     , (971, 1, 33554433) /* SETUP_DID */
     , (971, 3, 536870913) /* SOUND_TABLE_DID */
     , (971, 2, 150994945) /* MOTION_TABLE_DID */
     , (971, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (971, 1, 16) /* ITEM_TYPE_INT */
     , (971, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (971, 6, 255) /* ITEMS_CAPACITY_INT */
     , (971, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (971, 16, 32) /* ITEM_USEABLE_INT */
     , (971, 93, 2098200) /* PHYSICS_STATE_INT */
     , (971, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (971, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (971, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (971, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (971, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (971, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (971, 67109560, 0, 24)
     , (971, 67116996, 24, 8)
     , (971, 67109566, 32, 8)
     , (971, 67110362, 64, 8)
     , (971, 67110020, 72, 8)
     , (971, 67110354, 40, 24)
     , (971, 67109969, 92, 4)
     , (971, 67110378, 216, 24)
     , (971, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (971, 16, 83886232, 83890685)
     , (971, 16, 83886668, 83890513)
     , (971, 16, 83886837, 83890557)
     , (971, 16, 83886684, 83890614)
     , (971, 5, 83887064, 83886241)
     , (971, 1, 83887064, 83886241)
     , (971, 10, 83887069, 83886782)
     , (971, 13, 83887069, 83886782)
     , (971, 11, 83887067, 83891213)
     , (971, 14, 83887067, 83891213)
     , (971, 9, 83887061, 83890009)
     , (971, 9, 83887060, 83890010)
     , (971, 0, 83889072, 83890012)
     , (971, 0, 83889342, 83890011)
     , (971, 2, 83887066, 83887051)
     , (971, 6, 83887066, 83887051)
     , (971, 3, 83889344, 83887054)
     , (971, 7, 83889344, 83887054)
     , (971, 4, 83887068, 83887054)
     , (971, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (971, 12, 16777304)
     , (971, 15, 16777307)
     , (971, 16, 16795675)
     , (971, 5, 16777299)
     , (971, 1, 16777295)
     , (971, 10, 16777301)
     , (971, 13, 16777303)
     , (971, 11, 16777302)
     , (971, 14, 16777305)
     , (971, 9, 16777300)
     , (971, 0, 16781835)
     , (971, 2, 16781866)
     , (971, 6, 16781864)
     , (971, 3, 16781841)
     , (971, 7, 16781840)
     , (971, 4, 16781838)
     , (971, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (971, 5, 'Shady') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (971, 16, 67109566) /* EYES_PALETTE_DID */
     , (971, 9, 83890513) /* EYES_TEXTURE_DID */
     , (971, 17, 67109560) /* SKIN_PALETTE_DID */
     , (971, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (971, 11, 83890614) /* MOUTH_TEXTURE_DID */
     , (971, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (971, 113, 1) /* GENDER_INT */
     , (971, 2, 31) /* CREATURE_TYPE_INT */
     , (971, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (971, 25, 13) /* LEVEL_INT */
     , (971, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (971, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (971, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (971, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (971, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (971, 16, 45) /* FOCUS_ATTRIBUTE */
     , (971, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (971, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (971, 128, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (971, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (971, 321, 4)
     , (971, 314, 4)
     , (971, 343, 4)
     , (971, 342, 4)
     , (971, 329, 4)
     , (971, 300, 4)
     , (971, 118, 4)
     , (971, 36, 4)
     , (971, 45, 4)
     , (971, 39, 4)
     , (971, 65, 4)
     , (971, 109, 4)
     , (971, 22158, 4)
     , (971, 120, 4)
     , (971, 134, 4)
     , (971, 132, 4)
     , (971, 44, 4)
     , (971, 365, 4)
     , (971, 166, 4)
     , (971, 136, 4)
     , (971, 137, 4)
     , (971, 259, 4)
     , (971, 261, 4)
     , (971, 513, 4)
     , (971, 545, 4)
     , (971, 9295, 4)
     , (971, 20646, 4)
     , (971, 21093, 4)
     , (971, 23044, 4)
     , (971, 23204, 4)
     , (971, 2621, 4)
     , (971, 2622, 4)
     , (971, 2623, 4)
     , (971, 2624, 4)
     , (971, 2625, 4)
     , (971, 2626, 4)
     , (971, 2627, 4)
     , (971, 20628, 4)
     , (971, 20629, 4)
     , (971, 20630, 4);

