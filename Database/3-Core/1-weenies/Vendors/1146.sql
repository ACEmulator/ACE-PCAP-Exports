/* Weenie - Vendors - Fen Hau-Lai the Armorer (1146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1146, 'mayoiarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1146, 516, 1146, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1146, 1, 'Fen Hau-Lai the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1146, 8, 100667446) /* ICON_DID */
     , (1146, 1, 33554433) /* SETUP_DID */
     , (1146, 3, 536870913) /* SOUND_TABLE_DID */
     , (1146, 2, 150994945) /* MOTION_TABLE_DID */
     , (1146, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1146, 1, 16) /* ITEM_TYPE_INT */
     , (1146, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1146, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1146, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1146, 16, 32) /* ITEM_USEABLE_INT */
     , (1146, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1146, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1146, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1146, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1146, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1146, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1146, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1146, 67110056, 0, 24)
     , (1146, 67117027, 24, 8)
     , (1146, 67109565, 32, 8)
     , (1146, 67110349, 40, 24)
     , (1146, 67110551, 92, 4)
     , (1146, 67110325, 64, 8)
     , (1146, 67110026, 72, 8)
     , (1146, 67110328, 216, 24)
     , (1146, 67110325, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1146, 16, 83886232, 83890685)
     , (1146, 16, 83886668, 83890453)
     , (1146, 16, 83886837, 83890562)
     , (1146, 16, 83886684, 83890582)
     , (1146, 5, 83887064, 83886241)
     , (1146, 1, 83887064, 83886241)
     , (1146, 9, 83887061, 83890009)
     , (1146, 9, 83887060, 83890010)
     , (1146, 0, 83889072, 83890012)
     , (1146, 0, 83889342, 83890011)
     , (1146, 3, 83889344, 83887054)
     , (1146, 7, 83889344, 83887054)
     , (1146, 4, 83887068, 83887054)
     , (1146, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1146, 2, 16777293)
     , (1146, 6, 16777297)
     , (1146, 10, 16777301)
     , (1146, 11, 16777302)
     , (1146, 12, 16777304)
     , (1146, 13, 16777303)
     , (1146, 14, 16777305)
     , (1146, 15, 16777307)
     , (1146, 16, 16795654)
     , (1146, 5, 16777299)
     , (1146, 1, 16777295)
     , (1146, 9, 16777300)
     , (1146, 0, 16781835)
     , (1146, 3, 16777292)
     , (1146, 7, 16777296)
     , (1146, 4, 16777291)
     , (1146, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1146, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1146, 16, 67109565) /* EYES_PALETTE_DID */
     , (1146, 9, 83890453) /* EYES_TEXTURE_DID */
     , (1146, 17, 67110056) /* SKIN_PALETTE_DID */
     , (1146, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (1146, 11, 83890582) /* MOUTH_TEXTURE_DID */
     , (1146, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1146, 113, 1) /* GENDER_INT */
     , (1146, 2, 31) /* CREATURE_TYPE_INT */
     , (1146, 307, 5) /* DAMAGE_RATING_INT */
     , (1146, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1146, 25, 12) /* LEVEL_INT */
     , (1146, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1146, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (1146, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1146, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1146, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1146, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1146, 32, 25) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1146, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1146, 128, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1146, 256, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1146, 554, 4)
     , (1146, 35, 4)
     , (1146, 77, 4)
     , (1146, 85, 4)
     , (1146, 96, 4)
     , (1146, 414, 4)
     , (1146, 43, 4)
     , (1146, 55, 4)
     , (1146, 2605, 4)
     , (1146, 108, 4)
     , (1146, 415, 4)
     , (1146, 90, 4)
     , (1146, 416, 4)
     , (1146, 413, 4)
     , (1146, 78, 4)
     , (1146, 64, 4)
     , (1146, 2437, 4)
     , (1146, 80, 4)
     , (1146, 116, 4)
     , (1146, 94, 4)
     , (1146, 95, 4)
     , (1146, 2621, 4)
     , (1146, 2622, 4)
     , (1146, 2623, 4)
     , (1146, 2624, 4)
     , (1146, 2625, 4)
     , (1146, 2626, 4)
     , (1146, 2627, 4)
     , (1146, 20628, 4)
     , (1146, 20629, 4)
     , (1146, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1146, 352, 2);

