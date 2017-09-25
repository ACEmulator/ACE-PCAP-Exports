/* Weenie - Vendors - Sedor Wystan the Blacksmith (712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (712, 'holtburgblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (712, 516, 712, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (712, 1, 'Sedor Wystan the Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (712, 8, 100667446) /* ICON_DID */
     , (712, 1, 33554433) /* SETUP_DID */
     , (712, 3, 536870913) /* SOUND_TABLE_DID */
     , (712, 2, 150994945) /* MOTION_TABLE_DID */
     , (712, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (712, 1, 16) /* ITEM_TYPE_INT */
     , (712, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (712, 6, 255) /* ITEMS_CAPACITY_INT */
     , (712, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (712, 16, 32) /* ITEM_USEABLE_INT */
     , (712, 93, 2098200) /* PHYSICS_STATE_INT */
     , (712, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (712, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (712, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (712, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (712, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (712, 67109559, 0, 24)
     , (712, 67116993, 24, 8)
     , (712, 67109567, 32, 8)
     , (712, 67110359, 40, 24)
     , (712, 67109966, 92, 4)
     , (712, 67110359, 64, 8)
     , (712, 67110540, 72, 8)
     , (712, 67110376, 216, 24)
     , (712, 67110363, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (712, 16, 83886232, 83890685)
     , (712, 16, 83886668, 83890445)
     , (712, 16, 83886837, 83890520)
     , (712, 16, 83886684, 83890629)
     , (712, 5, 83887064, 83886241)
     , (712, 1, 83887064, 83886241)
     , (712, 9, 83887061, 83890009)
     , (712, 9, 83887060, 83890010)
     , (712, 0, 83889072, 83890012)
     , (712, 0, 83889342, 83890011)
     , (712, 3, 83889344, 83887054)
     , (712, 7, 83889344, 83887054)
     , (712, 4, 83887068, 83887054)
     , (712, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (712, 2, 16777293)
     , (712, 6, 16777297)
     , (712, 10, 16777301)
     , (712, 11, 16777302)
     , (712, 12, 16777304)
     , (712, 13, 16777303)
     , (712, 14, 16777305)
     , (712, 15, 16777307)
     , (712, 16, 16795650)
     , (712, 5, 16777299)
     , (712, 1, 16777295)
     , (712, 9, 16777300)
     , (712, 0, 16781835)
     , (712, 3, 16777292)
     , (712, 7, 16777296)
     , (712, 4, 16777291)
     , (712, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (712, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (712, 16, 67109567) /* EYES_PALETTE_DID */
     , (712, 9, 83890445) /* EYES_TEXTURE_DID */
     , (712, 17, 67109559) /* SKIN_PALETTE_DID */
     , (712, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (712, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (712, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (712, 113, 1) /* GENDER_INT */
     , (712, 2, 31) /* CREATURE_TYPE_INT */
     , (712, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (712, 25, 7) /* LEVEL_INT */
     , (712, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (712, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (712, 74, 1074004227) /* MERCHANDISE_ITEM_TYPES_INT */
     , (712, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (712, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (712, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (712, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (712, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (712, 35, 4)
     , (712, 551, 4)
     , (712, 554, 4)
     , (712, 413, 4)
     , (712, 414, 4)
     , (712, 55, 4)
     , (712, 415, 4)
     , (712, 2605, 4)
     , (712, 108, 4)
     , (712, 80, 4)
     , (712, 416, 4)
     , (712, 85, 4)
     , (712, 46, 4)
     , (712, 116, 4)
     , (712, 38, 4)
     , (712, 42, 4)
     , (712, 723, 4)
     , (712, 59, 4)
     , (712, 63, 4)
     , (712, 68, 4)
     , (712, 112, 4)
     , (712, 84, 4)
     , (712, 89, 4)
     , (712, 91, 4)
     , (712, 4190, 4)
     , (712, 314, 4)
     , (712, 316, 4)
     , (712, 303, 4)
     , (712, 331, 4)
     , (712, 22168, 4)
     , (712, 352, 4)
     , (712, 348, 4)
     , (712, 315, 4)
     , (712, 2621, 4)
     , (712, 2622, 4)
     , (712, 2623, 4)
     , (712, 45683, 4)
     , (712, 45684, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (712, 303, 2);

