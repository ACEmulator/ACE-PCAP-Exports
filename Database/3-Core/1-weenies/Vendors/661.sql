/* Weenie - Vendors - Luthin the Smith (661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (661, 'rithwicblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (661, 516, 661, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (661, 1, 'Luthin the Smith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (661, 8, 100667446) /* ICON_DID */
     , (661, 1, 33554433) /* SETUP_DID */
     , (661, 3, 536870913) /* SOUND_TABLE_DID */
     , (661, 2, 150994945) /* MOTION_TABLE_DID */
     , (661, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (661, 1, 16) /* ITEM_TYPE_INT */
     , (661, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (661, 6, 255) /* ITEMS_CAPACITY_INT */
     , (661, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (661, 16, 32) /* ITEM_USEABLE_INT */
     , (661, 93, 2098200) /* PHYSICS_STATE_INT */
     , (661, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (661, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (661, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (661, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (661, 14, True) /* GRAVITY_STATUS_BOOL */
     , (661, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (661, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (661, 67109558, 0, 24)
     , (661, 67116978, 24, 8)
     , (661, 67109566, 32, 8)
     , (661, 67110349, 40, 24)
     , (661, 67110551, 92, 4)
     , (661, 67110361, 64, 8)
     , (661, 67110539, 72, 8)
     , (661, 67110376, 216, 24)
     , (661, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (661, 16, 83886232, 83890685)
     , (661, 16, 83886668, 83890511)
     , (661, 16, 83886837, 83890560)
     , (661, 16, 83886684, 83890656)
     , (661, 5, 83887064, 83886241)
     , (661, 1, 83887064, 83886241)
     , (661, 9, 83887061, 83890009)
     , (661, 9, 83887060, 83890010)
     , (661, 0, 83889072, 83890012)
     , (661, 0, 83889342, 83890011)
     , (661, 3, 83889344, 83887054)
     , (661, 7, 83889344, 83887054)
     , (661, 4, 83887068, 83887054)
     , (661, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (661, 2, 16777293)
     , (661, 6, 16777297)
     , (661, 10, 16777301)
     , (661, 11, 16777302)
     , (661, 12, 16777304)
     , (661, 13, 16777303)
     , (661, 14, 16777305)
     , (661, 15, 16777307)
     , (661, 16, 16795640)
     , (661, 5, 16777299)
     , (661, 1, 16777295)
     , (661, 9, 16777300)
     , (661, 0, 16781835)
     , (661, 3, 16777292)
     , (661, 7, 16777296)
     , (661, 4, 16777291)
     , (661, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (661, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (661, 16, 67109566) /* EYES_PALETTE_DID */
     , (661, 9, 83890511) /* EYES_TEXTURE_DID */
     , (661, 17, 67109558) /* SKIN_PALETTE_DID */
     , (661, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (661, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (661, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (661, 113, 1) /* GENDER_INT */
     , (661, 2, 31) /* CREATURE_TYPE_INT */
     , (661, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (661, 25, 7) /* LEVEL_INT */
     , (661, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (661, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (661, 35, 4)
     , (661, 551, 4)
     , (661, 554, 4)
     , (661, 413, 4)
     , (661, 414, 4)
     , (661, 55, 4)
     , (661, 415, 4)
     , (661, 2605, 4)
     , (661, 108, 4)
     , (661, 80, 4)
     , (661, 416, 4)
     , (661, 85, 4)
     , (661, 46, 4)
     , (661, 116, 4)
     , (661, 38, 4)
     , (661, 42, 4)
     , (661, 723, 4)
     , (661, 59, 4)
     , (661, 63, 4)
     , (661, 68, 4)
     , (661, 112, 4)
     , (661, 84, 4)
     , (661, 89, 4)
     , (661, 91, 4)
     , (661, 2621, 4)
     , (661, 2622, 4)
     , (661, 2623, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (661, 303, 2);

