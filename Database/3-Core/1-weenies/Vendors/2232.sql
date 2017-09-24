/* Weenie - Vendors - Rindelle the Shopkeeper (2232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2232, 'dryreachshoopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2232, 516, 2232, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2232, 1, 'Rindelle the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2232, 8, 100667446) /* ICON_DID */
     , (2232, 1, 33554510) /* SETUP_DID */
     , (2232, 3, 536870914) /* SOUND_TABLE_DID */
     , (2232, 2, 150994945) /* MOTION_TABLE_DID */
     , (2232, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2232, 1, 16) /* ITEM_TYPE_INT */
     , (2232, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2232, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2232, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2232, 16, 32) /* ITEM_USEABLE_INT */
     , (2232, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2232, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2232, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2232, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2232, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2232, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2232, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2232, 67109562, 0, 24)
     , (2232, 67116998, 24, 8)
     , (2232, 67110065, 32, 8)
     , (2232, 67110320, 64, 8)
     , (2232, 67110026, 72, 8)
     , (2232, 67111245, 40, 24)
     , (2232, 67109969, 92, 4)
     , (2232, 67110356, 216, 24)
     , (2232, 67110378, 160, 8)
     , (2232, 67110385, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2232, 16, 83886232, 83890685)
     , (2232, 16, 83886668, 83890283)
     , (2232, 16, 83886837, 83890309)
     , (2232, 16, 83886684, 83890336)
     , (2232, 5, 83887064, 83886241)
     , (2232, 1, 83887064, 83886241)
     , (2232, 6, 83887066, 83887055)
     , (2232, 2, 83887066, 83887055)
     , (2232, 10, 83887069, 83886782)
     , (2232, 13, 83887069, 83886782)
     , (2232, 9, 83887070, 83890009)
     , (2232, 9, 83887062, 83890010)
     , (2232, 0, 83889072, 83890012)
     , (2232, 0, 83889342, 83890011)
     , (2232, 3, 83889344, 83887054)
     , (2232, 7, 83889344, 83887054)
     , (2232, 4, 83887068, 83887054)
     , (2232, 8, 83887068, 83887054)
     , (2232, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2232, 11, 16778429)
     , (2232, 12, 16778423)
     , (2232, 14, 16778424)
     , (2232, 15, 16778435)
     , (2232, 5, 16778438)
     , (2232, 1, 16778430)
     , (2232, 6, 16778437)
     , (2232, 2, 16778436)
     , (2232, 10, 16778431)
     , (2232, 13, 16778434)
     , (2232, 9, 16778425)
     , (2232, 0, 16781875)
     , (2232, 3, 16778361)
     , (2232, 7, 16778360)
     , (2232, 4, 16778426)
     , (2232, 8, 16778428)
     , (2232, 16, 16779630);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2232, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2232, 16, 67110065) /* EYES_PALETTE_DID */
     , (2232, 9, 83890283) /* EYES_TEXTURE_DID */
     , (2232, 17, 67109562) /* SKIN_PALETTE_DID */
     , (2232, 10, 83890309) /* NOSE_TEXTURE_DID */
     , (2232, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (2232, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2232, 113, 2) /* GENDER_INT */
     , (2232, 2, 31) /* CREATURE_TYPE_INT */
     , (2232, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2232, 25, 8) /* LEVEL_INT */
     , (2232, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2232, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (2232, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (2232, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (2232, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (2232, 16, 30) /* FOCUS_ATTRIBUTE */
     , (2232, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2232, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2232, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2232, 256, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2232, 41509, 4)
     , (2232, 41507, 4)
     , (2232, 41419, 4)
     , (2232, 41423, 4)
     , (2232, 41396, 4)
     , (2232, 41420, 4)
     , (2232, 41418, 4)
     , (2232, 41744, 4)
     , (2232, 309, 4)
     , (2232, 316, 4)
     , (2232, 303, 4)
     , (2232, 329, 4)
     , (2232, 22168, 4)
     , (2232, 352, 4)
     , (2232, 348, 4)
     , (2232, 300, 4)
     , (2232, 305, 4)
     , (2232, 4585, 4)
     , (2232, 5339, 4)
     , (2232, 312, 4)
     , (2232, 307, 4)
     , (2232, 551, 4)
     , (2232, 115, 4)
     , (2232, 36, 4)
     , (2232, 39, 4)
     , (2232, 45, 4)
     , (2232, 119, 4)
     , (2232, 56, 4)
     , (2232, 60, 4)
     , (2232, 65, 4)
     , (2232, 109, 4)
     , (2232, 81, 4)
     , (2232, 86, 4)
     , (2232, 44, 4)
     , (2232, 5090, 4)
     , (2232, 4761, 4)
     , (2232, 4746, 4)
     , (2232, 4754, 4)
     , (2232, 151, 4)
     , (2232, 365, 4)
     , (2232, 293, 4)
     , (2232, 138, 4)
     , (2232, 139, 4)
     , (2232, 136, 4);

