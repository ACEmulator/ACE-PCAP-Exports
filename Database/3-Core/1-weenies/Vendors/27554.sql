/* Weenie - Vendors - Caleb Jinor the Healer (27554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27554, 'craterlakehealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27554, 516, 27554, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27554, 1, 'Caleb Jinor the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27554, 8, 100667446) /* ICON_DID */
     , (27554, 1, 33554433) /* SETUP_DID */
     , (27554, 3, 536870913) /* SOUND_TABLE_DID */
     , (27554, 2, 150994945) /* MOTION_TABLE_DID */
     , (27554, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27554, 1, 16) /* ITEM_TYPE_INT */
     , (27554, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27554, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27554, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27554, 16, 32) /* ITEM_USEABLE_INT */
     , (27554, 93, 2098200) /* PHYSICS_STATE_INT */
     , (27554, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27554, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27554, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27554, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27554, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27554, 67109560, 0, 24)
     , (27554, 67117017, 24, 8)
     , (27554, 67109564, 32, 8)
     , (27554, 67110356, 64, 8)
     , (27554, 67110003, 72, 8)
     , (27554, 67110354, 40, 24)
     , (27554, 67109969, 92, 4)
     , (27554, 67110376, 216, 24)
     , (27554, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27554, 16, 83886232, 83890685)
     , (27554, 16, 83886668, 83890448)
     , (27554, 16, 83886837, 83890554)
     , (27554, 16, 83886684, 83890613)
     , (27554, 5, 83887064, 83886241)
     , (27554, 1, 83887064, 83886241)
     , (27554, 6, 83887066, 83887055)
     , (27554, 2, 83887066, 83887055)
     , (27554, 10, 83887069, 83886782)
     , (27554, 13, 83887069, 83886782)
     , (27554, 9, 83887061, 83890009)
     , (27554, 9, 83887060, 83890010)
     , (27554, 0, 83889072, 83890012)
     , (27554, 0, 83889342, 83890011)
     , (27554, 3, 83889344, 83887054)
     , (27554, 7, 83889344, 83887054)
     , (27554, 4, 83887068, 83887054)
     , (27554, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27554, 11, 16777302)
     , (27554, 12, 16777304)
     , (27554, 14, 16777305)
     , (27554, 15, 16777307)
     , (27554, 16, 16795650)
     , (27554, 5, 16777299)
     , (27554, 1, 16777295)
     , (27554, 6, 16777297)
     , (27554, 2, 16777293)
     , (27554, 10, 16777301)
     , (27554, 13, 16777303)
     , (27554, 9, 16777300)
     , (27554, 0, 16781835)
     , (27554, 3, 16777292)
     , (27554, 7, 16777296)
     , (27554, 4, 16777291)
     , (27554, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27554, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27554, 16, 67109564) /* EYES_PALETTE_DID */
     , (27554, 9, 83890448) /* EYES_TEXTURE_DID */
     , (27554, 17, 67109560) /* SKIN_PALETTE_DID */
     , (27554, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (27554, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (27554, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27554, 113, 1) /* GENDER_INT */
     , (27554, 2, 31) /* CREATURE_TYPE_INT */
     , (27554, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27554, 25, 10) /* LEVEL_INT */
     , (27554, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27554, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27554, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27554, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27554, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27554, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (27554, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27554, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (27554, 2621, 4)
     , (27554, 2622, 4)
     , (27554, 2623, 4)
     , (27554, 2624, 4)
     , (27554, 2625, 4)
     , (27554, 2626, 4)
     , (27554, 2627, 4)
     , (27554, 20628, 4)
     , (27554, 20629, 4)
     , (27554, 20630, 4)
     , (27554, 2457, 4)
     , (27554, 377, 4)
     , (27554, 27319, 4)
     , (27554, 2460, 4)
     , (27554, 379, 4)
     , (27554, 27322, 4)
     , (27554, 378, 4)
     , (27554, 27326, 4)
     , (27554, 2470, 4)
     , (27554, 628, 4)
     , (27554, 629, 4)
     , (27554, 630, 4)
     , (27554, 631, 4);

