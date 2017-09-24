/* Weenie - Vendors - Shopkeeper Yasiya (4687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4687, 'alarqasnorthoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4687, 516, 4687, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4687, 1, 'Shopkeeper Yasiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4687, 8, 100667446) /* ICON_DID */
     , (4687, 1, 33554510) /* SETUP_DID */
     , (4687, 3, 536870914) /* SOUND_TABLE_DID */
     , (4687, 2, 150994945) /* MOTION_TABLE_DID */
     , (4687, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4687, 1, 16) /* ITEM_TYPE_INT */
     , (4687, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4687, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4687, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4687, 16, 32) /* ITEM_USEABLE_INT */
     , (4687, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4687, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4687, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4687, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4687, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4687, 67109553, 0, 24)
     , (4687, 67117069, 24, 8)
     , (4687, 67110062, 32, 8)
     , (4687, 67111245, 64, 8)
     , (4687, 67110026, 72, 8)
     , (4687, 67111245, 40, 24)
     , (4687, 67109969, 92, 4)
     , (4687, 67110356, 216, 24)
     , (4687, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4687, 16, 83886232, 83890685)
     , (4687, 16, 83886668, 83890264)
     , (4687, 16, 83886837, 83890290)
     , (4687, 16, 83886684, 83890351)
     , (4687, 5, 83887064, 83886241)
     , (4687, 1, 83887064, 83886241)
     , (4687, 10, 83887069, 83886782)
     , (4687, 13, 83887069, 83886782)
     , (4687, 11, 83887067, 83891213)
     , (4687, 14, 83887067, 83891213)
     , (4687, 9, 83887070, 83890009)
     , (4687, 9, 83887062, 83890010)
     , (4687, 0, 83889072, 83890012)
     , (4687, 0, 83889342, 83890011)
     , (4687, 3, 83889344, 83887054)
     , (4687, 7, 83889344, 83887054)
     , (4687, 4, 83887068, 83887054)
     , (4687, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4687, 2, 16778436)
     , (4687, 6, 16778437)
     , (4687, 12, 16778423)
     , (4687, 15, 16778435)
     , (4687, 16, 16795647)
     , (4687, 5, 16778438)
     , (4687, 1, 16778430)
     , (4687, 10, 16778431)
     , (4687, 13, 16778434)
     , (4687, 11, 16778429)
     , (4687, 14, 16778424)
     , (4687, 9, 16778425)
     , (4687, 0, 16781875)
     , (4687, 3, 16777292)
     , (4687, 7, 16777296)
     , (4687, 4, 16781855)
     , (4687, 8, 16781859);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4687, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4687, 16, 67110062) /* EYES_PALETTE_DID */
     , (4687, 9, 83890264) /* EYES_TEXTURE_DID */
     , (4687, 17, 67109553) /* SKIN_PALETTE_DID */
     , (4687, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (4687, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (4687, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4687, 113, 2) /* GENDER_INT */
     , (4687, 2, 31) /* CREATURE_TYPE_INT */
     , (4687, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4687, 25, 8) /* LEVEL_INT */
     , (4687, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4687, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (4687, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (4687, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (4687, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (4687, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4687, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4687, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4687, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4687, 256, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4687, 308, 4)
     , (4687, 316, 4)
     , (4687, 325, 4)
     , (4687, 329, 4)
     , (4687, 22163, 4)
     , (4687, 345, 4)
     , (4687, 357, 4)
     , (4687, 551, 4)
     , (4687, 115, 4)
     , (4687, 36, 4)
     , (4687, 39, 4)
     , (4687, 45, 4)
     , (4687, 458, 4)
     , (4687, 56, 4)
     , (4687, 60, 4)
     , (4687, 65, 4)
     , (4687, 109, 4)
     , (4687, 81, 4)
     , (4687, 86, 4)
     , (4687, 44, 4)
     , (4687, 360, 4)
     , (4687, 300, 4)
     , (4687, 4586, 4)
     , (4687, 4585, 4)
     , (4687, 5339, 4)
     , (4687, 12463, 4)
     , (4687, 12464, 4)
     , (4687, 258, 4)
     , (4687, 4761, 4)
     , (4687, 4746, 4)
     , (4687, 4762, 4)
     , (4687, 4757, 4)
     , (4687, 5778, 4)
     , (4687, 365, 4)
     , (4687, 151, 4)
     , (4687, 293, 4)
     , (4687, 136, 4)
     , (4687, 2621, 4);

