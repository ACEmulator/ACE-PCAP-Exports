/* Weenie - Vendors - Shopkeeper Tirua (4688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4688, 'alarqaswestoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4688, 516, 4688, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4688, 1, 'Shopkeeper Tirua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4688, 8, 100667446) /* ICON_DID */
     , (4688, 1, 33554510) /* SETUP_DID */
     , (4688, 3, 536870914) /* SOUND_TABLE_DID */
     , (4688, 2, 150994945) /* MOTION_TABLE_DID */
     , (4688, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4688, 1, 16) /* ITEM_TYPE_INT */
     , (4688, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4688, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4688, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4688, 16, 32) /* ITEM_USEABLE_INT */
     , (4688, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4688, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4688, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4688, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4688, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4688, 67109553, 0, 24)
     , (4688, 67117069, 24, 8)
     , (4688, 67110062, 32, 8)
     , (4688, 67110320, 64, 8)
     , (4688, 67110026, 72, 8)
     , (4688, 67109969, 92, 4)
     , (4688, 67110368, 40, 24)
     , (4688, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4688, 16, 83886232, 83890685)
     , (4688, 16, 83886668, 83890275)
     , (4688, 16, 83886837, 83890292)
     , (4688, 16, 83886684, 83890352)
     , (4688, 5, 83887064, 83886241)
     , (4688, 1, 83887064, 83886241)
     , (4688, 10, 83887069, 83886782)
     , (4688, 13, 83887069, 83886782)
     , (4688, 11, 83886788, 83891213)
     , (4688, 14, 83886788, 83891213)
     , (4688, 9, 83887070, 83890009)
     , (4688, 9, 83887062, 83890010)
     , (4688, 0, 83889072, 83890012)
     , (4688, 0, 83889342, 83890011)
     , (4688, 3, 83889344, 83887054)
     , (4688, 7, 83889344, 83887054)
     , (4688, 4, 83887068, 83887054)
     , (4688, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4688, 2, 16778436)
     , (4688, 6, 16778437)
     , (4688, 12, 16778423)
     , (4688, 15, 16778435)
     , (4688, 16, 16795647)
     , (4688, 5, 16778438)
     , (4688, 1, 16778430)
     , (4688, 10, 16778431)
     , (4688, 13, 16778434)
     , (4688, 11, 16781873)
     , (4688, 14, 16781874)
     , (4688, 9, 16778425)
     , (4688, 0, 16781875)
     , (4688, 3, 16777292)
     , (4688, 7, 16777296)
     , (4688, 4, 16781855)
     , (4688, 8, 16781859);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4688, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4688, 16, 67110062) /* EYES_PALETTE_DID */
     , (4688, 9, 83890275) /* EYES_TEXTURE_DID */
     , (4688, 17, 67109553) /* SKIN_PALETTE_DID */
     , (4688, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (4688, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (4688, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4688, 113, 2) /* GENDER_INT */
     , (4688, 2, 31) /* CREATURE_TYPE_INT */
     , (4688, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4688, 25, 7) /* LEVEL_INT */
     , (4688, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4688, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4688, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (4688, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (4688, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (4688, 16, 30) /* FOCUS_ATTRIBUTE */
     , (4688, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4688, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4688, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4688, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4688, 308, 4)
     , (4688, 316, 4)
     , (4688, 325, 4)
     , (4688, 329, 4)
     , (4688, 22163, 4)
     , (4688, 345, 4)
     , (4688, 357, 4)
     , (4688, 551, 4)
     , (4688, 115, 4)
     , (4688, 36, 4)
     , (4688, 39, 4)
     , (4688, 45, 4)
     , (4688, 458, 4)
     , (4688, 56, 4)
     , (4688, 60, 4)
     , (4688, 65, 4)
     , (4688, 109, 4)
     , (4688, 81, 4)
     , (4688, 86, 4)
     , (4688, 44, 4)
     , (4688, 360, 4)
     , (4688, 300, 4)
     , (4688, 4586, 4)
     , (4688, 4585, 4)
     , (4688, 5339, 4)
     , (4688, 12463, 4)
     , (4688, 12464, 4)
     , (4688, 258, 4)
     , (4688, 4761, 4)
     , (4688, 4746, 4)
     , (4688, 4762, 4)
     , (4688, 4757, 4)
     , (4688, 5778, 4)
     , (4688, 365, 4)
     , (4688, 151, 4)
     , (4688, 293, 4)
     , (4688, 136, 4)
     , (4688, 2621, 4);

