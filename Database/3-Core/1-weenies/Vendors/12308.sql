/* Weenie - Vendors - Pawn Shopkeep (12308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12308, 'gamblerpawnshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12308, 516, 12308, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12308, 1, 'Pawn Shopkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12308, 8, 100667446) /* ICON_DID */
     , (12308, 1, 33554433) /* SETUP_DID */
     , (12308, 3, 536870913) /* SOUND_TABLE_DID */
     , (12308, 2, 150994945) /* MOTION_TABLE_DID */
     , (12308, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12308, 1, 16) /* ITEM_TYPE_INT */
     , (12308, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (12308, 6, 255) /* ITEMS_CAPACITY_INT */
     , (12308, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12308, 16, 32) /* ITEM_USEABLE_INT */
     , (12308, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12308, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12308, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12308, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12308, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12308, 67109561, 0, 24)
     , (12308, 67117018, 24, 8)
     , (12308, 67110064, 32, 8)
     , (12308, 67110363, 64, 8)
     , (12308, 67110554, 72, 8)
     , (12308, 67110362, 40, 24)
     , (12308, 67109969, 92, 4)
     , (12308, 67110320, 216, 24)
     , (12308, 67110363, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12308, 16, 83886232, 83890685)
     , (12308, 16, 83886668, 83890480)
     , (12308, 16, 83886837, 83890558)
     , (12308, 16, 83886684, 83890641)
     , (12308, 5, 83887064, 83886241)
     , (12308, 1, 83887064, 83886241)
     , (12308, 10, 83887069, 83886782)
     , (12308, 13, 83887069, 83886782)
     , (12308, 11, 83887067, 83891213)
     , (12308, 14, 83887067, 83891213)
     , (12308, 9, 83887061, 83890009)
     , (12308, 9, 83887060, 83890010)
     , (12308, 0, 83889072, 83890012)
     , (12308, 0, 83889342, 83890011)
     , (12308, 2, 83887066, 83887051)
     , (12308, 6, 83887066, 83887051)
     , (12308, 3, 83889344, 83887054)
     , (12308, 7, 83889344, 83887054)
     , (12308, 4, 83887068, 83887054)
     , (12308, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12308, 12, 16777304)
     , (12308, 15, 16777307)
     , (12308, 16, 16795662)
     , (12308, 5, 16777299)
     , (12308, 1, 16777295)
     , (12308, 10, 16777301)
     , (12308, 13, 16777303)
     , (12308, 11, 16777302)
     , (12308, 14, 16777305)
     , (12308, 9, 16777300)
     , (12308, 0, 16781835)
     , (12308, 2, 16777293)
     , (12308, 6, 16777297)
     , (12308, 3, 16777292)
     , (12308, 7, 16777296)
     , (12308, 4, 16777291)
     , (12308, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12308, 5, 'Fence') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12308, 16, 67110064) /* EYES_PALETTE_DID */
     , (12308, 9, 83890480) /* EYES_TEXTURE_DID */
     , (12308, 17, 67109561) /* SKIN_PALETTE_DID */
     , (12308, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (12308, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (12308, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12308, 113, 1) /* GENDER_INT */
     , (12308, 2, 31) /* CREATURE_TYPE_INT */
     , (12308, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12308, 25, 7) /* LEVEL_INT */
     , (12308, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12308, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (12308, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (12308, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (12308, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (12308, 16, 50) /* FOCUS_ATTRIBUTE */
     , (12308, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12308, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12308, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12308, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (12308, 309, 4)
     , (12308, 316, 4)
     , (12308, 303, 4)
     , (12308, 329, 4)
     , (12308, 22168, 4)
     , (12308, 352, 4)
     , (12308, 348, 4)
     , (12308, 551, 4)
     , (12308, 115, 4)
     , (12308, 36, 4)
     , (12308, 39, 4)
     , (12308, 45, 4)
     , (12308, 458, 4)
     , (12308, 56, 4)
     , (12308, 60, 4)
     , (12308, 65, 4)
     , (12308, 109, 4)
     , (12308, 81, 4)
     , (12308, 86, 4)
     , (12308, 44, 4)
     , (12308, 307, 4)
     , (12308, 300, 4)
     , (12308, 4586, 4)
     , (12308, 4585, 4)
     , (12308, 5339, 4)
     , (12308, 5778, 4)
     , (12308, 258, 4)
     , (12308, 4761, 4)
     , (12308, 4746, 4)
     , (12308, 4762, 4)
     , (12308, 4757, 4)
     , (12308, 365, 4)
     , (12308, 151, 4)
     , (12308, 293, 4)
     , (12308, 166, 4)
     , (12308, 136, 4)
     , (12308, 513, 4)
     , (12308, 545, 4)
     , (12308, 2457, 4)
     , (12308, 377, 4)
     , (12308, 2460, 4)
     , (12308, 379, 4)
     , (12308, 378, 4)
     , (12308, 27326, 4)
     , (12308, 2470, 4)
     , (12308, 628, 4)
     , (12308, 629, 4)
     , (12308, 295, 4)
     , (12308, 297, 4)
     , (12308, 2431, 4)
     , (12308, 2428, 4)
     , (12308, 4612, 4)
     , (12308, 4613, 4)
     , (12308, 4614, 4)
     , (12308, 4615, 4)
     , (12308, 27331, 4)
     , (12308, 2434, 4)
     , (12308, 2621, 4)
     , (12308, 2622, 4)
     , (12308, 2623, 4)
     , (12308, 2624, 4)
     , (12308, 2625, 4)
     , (12308, 2626, 4)
     , (12308, 2627, 4)
     , (12308, 20628, 4)
     , (12308, 20629, 4)
     , (12308, 20630, 4);

