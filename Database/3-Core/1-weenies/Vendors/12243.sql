/* Weenie - Vendors - Jubei's Apprentice Craftsman (12243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12243, 'furniturevendorsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12243, 516, 12243, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12243, 1, 'Jubei''s Apprentice Craftsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12243, 8, 100667446) /* ICON_DID */
     , (12243, 1, 33554433) /* SETUP_DID */
     , (12243, 3, 536870913) /* SOUND_TABLE_DID */
     , (12243, 2, 150994945) /* MOTION_TABLE_DID */
     , (12243, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12243, 1, 16) /* ITEM_TYPE_INT */
     , (12243, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (12243, 6, 255) /* ITEMS_CAPACITY_INT */
     , (12243, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12243, 16, 32) /* ITEM_USEABLE_INT */
     , (12243, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12243, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12243, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12243, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12243, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12243, 67110049, 0, 24)
     , (12243, 67117070, 24, 8)
     , (12243, 67109565, 32, 8)
     , (12243, 67111245, 64, 8)
     , (12243, 67110026, 72, 8)
     , (12243, 67111245, 40, 24)
     , (12243, 67109969, 92, 4)
     , (12243, 67110320, 216, 24)
     , (12243, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12243, 16, 83886232, 83890685)
     , (12243, 16, 83886668, 83890448)
     , (12243, 16, 83886837, 83890544)
     , (12243, 16, 83886684, 83890583)
     , (12243, 5, 83887064, 83886241)
     , (12243, 1, 83887064, 83886241)
     , (12243, 10, 83887069, 83886782)
     , (12243, 13, 83887069, 83886782)
     , (12243, 11, 83886788, 83891213)
     , (12243, 14, 83886788, 83891213)
     , (12243, 9, 83887061, 83890009)
     , (12243, 9, 83887060, 83890010)
     , (12243, 0, 83889072, 83890012)
     , (12243, 0, 83889342, 83890011)
     , (12243, 3, 83889344, 83887054)
     , (12243, 7, 83889344, 83887054)
     , (12243, 4, 83887068, 83887054)
     , (12243, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12243, 2, 16777293)
     , (12243, 6, 16777297)
     , (12243, 12, 16777304)
     , (12243, 15, 16777307)
     , (12243, 16, 16795654)
     , (12243, 5, 16781846)
     , (12243, 1, 16781845)
     , (12243, 10, 16777301)
     , (12243, 13, 16777303)
     , (12243, 11, 16781822)
     , (12243, 14, 16781821)
     , (12243, 9, 16777300)
     , (12243, 0, 16781835)
     , (12243, 3, 16777292)
     , (12243, 7, 16777296)
     , (12243, 4, 16777291)
     , (12243, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12243, 5, 'Apprentice Craftsman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12243, 16, 67109565) /* EYES_PALETTE_DID */
     , (12243, 9, 83890448) /* EYES_TEXTURE_DID */
     , (12243, 17, 67110049) /* SKIN_PALETTE_DID */
     , (12243, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (12243, 11, 83890583) /* MOUTH_TEXTURE_DID */
     , (12243, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12243, 113, 1) /* GENDER_INT */
     , (12243, 2, 31) /* CREATURE_TYPE_INT */
     , (12243, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12243, 25, 5) /* LEVEL_INT */
     , (12243, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12243, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12243, 74, 263296) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12243, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12243, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12243, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (12243, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12243, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (12243, 268, 4)
     , (12243, 253, 4)
     , (12243, 272, 4)
     , (12243, 274, 4)
     , (12243, 276, 4)
     , (12243, 257, 4)
     , (12243, 25774, 4)
     , (12243, 13197, 4)
     , (12243, 267, 4)
     , (12243, 22848, 4)
     , (12243, 13203, 4)
     , (12243, 25762, 4)
     , (12243, 25775, 4)
     , (12243, 246, 4)
     , (12243, 240, 4)
     , (12243, 241, 4)
     , (12243, 293, 4)
     , (12243, 22856, 4)
     , (12243, 25765, 4)
     , (12243, 247, 4)
     , (12243, 248, 4)
     , (12243, 249, 4)
     , (12243, 250, 4)
     , (12243, 34260, 4)
     , (12243, 22849, 4)
     , (12243, 22850, 4)
     , (12243, 25776, 4)
     , (12243, 15716, 4)
     , (12243, 15825, 4)
     , (12243, 20646, 4)
     , (12243, 22098, 4)
     , (12243, 22101, 4)
     , (12243, 21093, 4)
     , (12243, 23044, 4)
     , (12243, 25519, 4);

