/* Weenie - Vendors - Blacksmith Ton Wing (4549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4549, 'nantoblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4549, 516, 4549, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4549, 1, 'Blacksmith Ton Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4549, 8, 100667446) /* ICON_DID */
     , (4549, 1, 33554433) /* SETUP_DID */
     , (4549, 3, 536870913) /* SOUND_TABLE_DID */
     , (4549, 2, 150994945) /* MOTION_TABLE_DID */
     , (4549, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4549, 1, 16) /* ITEM_TYPE_INT */
     , (4549, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4549, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4549, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4549, 16, 32) /* ITEM_USEABLE_INT */
     , (4549, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4549, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4549, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4549, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4549, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4549, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4549, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4549, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4549, 67110059, 0, 24)
     , (4549, 67117018, 24, 8)
     , (4549, 67110062, 32, 8)
     , (4549, 67110320, 64, 8)
     , (4549, 67110026, 72, 8)
     , (4549, 67110325, 40, 24)
     , (4549, 67109969, 92, 4)
     , (4549, 67110356, 216, 24)
     , (4549, 67110325, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4549, 16, 83886232, 83890685)
     , (4549, 16, 83886668, 83890456)
     , (4549, 16, 83886837, 83890547)
     , (4549, 16, 83886684, 83890630)
     , (4549, 5, 83887064, 83886241)
     , (4549, 1, 83887064, 83886241)
     , (4549, 10, 83887069, 83886782)
     , (4549, 13, 83887069, 83886782)
     , (4549, 9, 83887061, 83890009)
     , (4549, 9, 83887060, 83890010)
     , (4549, 0, 83889072, 83890012)
     , (4549, 0, 83889342, 83890011)
     , (4549, 2, 83887066, 83887051)
     , (4549, 6, 83887066, 83887051)
     , (4549, 3, 83889344, 83887054)
     , (4549, 7, 83889344, 83887054)
     , (4549, 4, 83887068, 83887054)
     , (4549, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4549, 11, 16777302)
     , (4549, 12, 16777304)
     , (4549, 14, 16777305)
     , (4549, 15, 16777307)
     , (4549, 16, 16795662)
     , (4549, 5, 16781819)
     , (4549, 1, 16781836)
     , (4549, 10, 16777301)
     , (4549, 13, 16777303)
     , (4549, 9, 16777300)
     , (4549, 0, 16781835)
     , (4549, 2, 16777293)
     , (4549, 6, 16777297)
     , (4549, 3, 16777292)
     , (4549, 7, 16777296)
     , (4549, 4, 16777291)
     , (4549, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4549, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4549, 16, 67110062) /* EYES_PALETTE_DID */
     , (4549, 9, 83890456) /* EYES_TEXTURE_DID */
     , (4549, 17, 67110059) /* SKIN_PALETTE_DID */
     , (4549, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (4549, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (4549, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4549, 113, 1) /* GENDER_INT */
     , (4549, 2, 31) /* CREATURE_TYPE_INT */
     , (4549, 307, 5) /* DAMAGE_RATING_INT */
     , (4549, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4549, 25, 8) /* LEVEL_INT */
     , (4549, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4549, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (4549, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (4549, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (4549, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (4549, 16, 30) /* FOCUS_ATTRIBUTE */
     , (4549, 32, 25) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4549, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4549, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4549, 256, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4549, 551, 4)
     , (4549, 723, 4)
     , (4549, 554, 4)
     , (4549, 85, 4)
     , (4549, 35, 4)
     , (4549, 46, 4)
     , (4549, 89, 4)
     , (4549, 416, 4)
     , (4549, 38, 4)
     , (4549, 413, 4)
     , (4549, 42, 4)
     , (4549, 414, 4)
     , (4549, 59, 4)
     , (4549, 55, 4)
     , (4549, 63, 4)
     , (4549, 415, 4)
     , (4549, 68, 4)
     , (4549, 112, 4)
     , (4549, 2605, 4)
     , (4549, 108, 4)
     , (4549, 84, 4)
     , (4549, 80, 4)
     , (4549, 116, 4)
     , (4549, 93, 4)
     , (4549, 314, 4)
     , (4549, 22158, 4)
     , (4549, 4195, 4)
     , (4549, 343, 4)
     , (4549, 342, 4)
     , (4549, 315, 4)
     , (4549, 356, 4)
     , (4549, 361, 4)
     , (4549, 362, 4)
     , (4549, 2621, 4)
     , (4549, 2622, 4)
     , (4549, 2623, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4549, 22158, 2);

