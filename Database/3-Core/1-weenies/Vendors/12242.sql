/* Weenie - Vendors - Jordan's Apprentice Craftsman (12242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12242, 'furniturevendorgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12242, 516, 12242, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12242, 1, 'Jordan''s Apprentice Craftsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12242, 8, 100667446) /* ICON_DID */
     , (12242, 1, 33554433) /* SETUP_DID */
     , (12242, 3, 536870913) /* SOUND_TABLE_DID */
     , (12242, 2, 150994945) /* MOTION_TABLE_DID */
     , (12242, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12242, 1, 16) /* ITEM_TYPE_INT */
     , (12242, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (12242, 6, 255) /* ITEMS_CAPACITY_INT */
     , (12242, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12242, 16, 32) /* ITEM_USEABLE_INT */
     , (12242, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12242, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12242, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12242, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12242, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12242, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12242, 67109550, 0, 24)
     , (12242, 67117079, 24, 8)
     , (12242, 67110062, 32, 8)
     , (12242, 67111245, 64, 8)
     , (12242, 67110026, 72, 8)
     , (12242, 67111245, 40, 24)
     , (12242, 67109969, 92, 4)
     , (12242, 67110320, 216, 24)
     , (12242, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12242, 16, 83886232, 83890685)
     , (12242, 16, 83886668, 83890484)
     , (12242, 16, 83886837, 83890538)
     , (12242, 16, 83886684, 83890615)
     , (12242, 5, 83887064, 83886241)
     , (12242, 1, 83887064, 83886241)
     , (12242, 10, 83887069, 83886782)
     , (12242, 13, 83887069, 83886782)
     , (12242, 11, 83886788, 83891213)
     , (12242, 14, 83886788, 83891213)
     , (12242, 9, 83887061, 83890009)
     , (12242, 9, 83887060, 83890010)
     , (12242, 0, 83889072, 83890012)
     , (12242, 0, 83889342, 83890011)
     , (12242, 3, 83889344, 83887054)
     , (12242, 7, 83889344, 83887054)
     , (12242, 4, 83887068, 83887054)
     , (12242, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12242, 2, 16777293)
     , (12242, 6, 16777297)
     , (12242, 12, 16777304)
     , (12242, 15, 16777307)
     , (12242, 16, 16795640)
     , (12242, 5, 16781846)
     , (12242, 1, 16781845)
     , (12242, 10, 16777301)
     , (12242, 13, 16777303)
     , (12242, 11, 16781822)
     , (12242, 14, 16781821)
     , (12242, 9, 16777300)
     , (12242, 0, 16781835)
     , (12242, 3, 16777292)
     , (12242, 7, 16777296)
     , (12242, 4, 16777291)
     , (12242, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12242, 5, 'Apprentice Craftsman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12242, 16, 67110062) /* EYES_PALETTE_DID */
     , (12242, 9, 83890484) /* EYES_TEXTURE_DID */
     , (12242, 17, 67109550) /* SKIN_PALETTE_DID */
     , (12242, 10, 83890538) /* NOSE_TEXTURE_DID */
     , (12242, 11, 83890615) /* MOUTH_TEXTURE_DID */
     , (12242, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12242, 113, 1) /* GENDER_INT */
     , (12242, 2, 31) /* CREATURE_TYPE_INT */
     , (12242, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12242, 25, 5) /* LEVEL_INT */
     , (12242, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12242, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12242, 74, 263296) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12242, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12242, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12242, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (12242, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12242, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (12242, 268, 4)
     , (12242, 253, 4)
     , (12242, 22854, 4)
     , (12242, 272, 4)
     , (12242, 274, 4)
     , (12242, 22855, 4)
     , (12242, 276, 4)
     , (12242, 257, 4)
     , (12242, 25771, 4)
     , (12242, 13197, 4)
     , (12242, 267, 4)
     , (12242, 25758, 4)
     , (12242, 13203, 4)
     , (12242, 22254, 4)
     , (12242, 25769, 4)
     , (12242, 25770, 4)
     , (12242, 25775, 4)
     , (12242, 246, 4)
     , (12242, 240, 4)
     , (12242, 241, 4)
     , (12242, 293, 4)
     , (12242, 22853, 4)
     , (12242, 25764, 4)
     , (12242, 247, 4)
     , (12242, 248, 4)
     , (12242, 249, 4)
     , (12242, 250, 4)
     , (12242, 34260, 4)
     , (12242, 25779, 4)
     , (12242, 25780, 4)
     , (12242, 15716, 4)
     , (12242, 15825, 4)
     , (12242, 20646, 4)
     , (12242, 22098, 4)
     , (12242, 22101, 4)
     , (12242, 21093, 4)
     , (12242, 23044, 4)
     , (12242, 25519, 4);

