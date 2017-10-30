/* Weenie - Vendors - Fispur Ansel the Grocer (714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (714, 'holtburggrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (714, 516, 714, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (714, 1, 'Fispur Ansel the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (714, 8, 100667446) /* ICON_DID */
     , (714, 1, 33554433) /* SETUP_DID */
     , (714, 3, 536870913) /* SOUND_TABLE_DID */
     , (714, 2, 150994945) /* MOTION_TABLE_DID */
     , (714, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (714, 1, 16) /* ITEM_TYPE_INT */
     , (714, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (714, 6, -1) /* ITEMS_CAPACITY_INT */
     , (714, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (714, 16, 32) /* ITEM_USEABLE_INT */
     , (714, 93, 2098200) /* PHYSICS_STATE_INT */
     , (714, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (714, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (714, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (714, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (714, 67109558, 0, 24)
     , (714, 67116993, 24, 8)
     , (714, 67109565, 32, 8)
     , (714, 67110363, 64, 8)
     , (714, 67110554, 72, 8)
     , (714, 67110359, 40, 24)
     , (714, 67109966, 92, 4)
     , (714, 67110356, 216, 24)
     , (714, 67110320, 160, 8)
     , (714, 67110361, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (714, 16, 83886232, 83890685)
     , (714, 16, 83886668, 83890507)
     , (714, 16, 83886837, 83890557)
     , (714, 16, 83886684, 83890648)
     , (714, 5, 83887064, 83886241)
     , (714, 1, 83887064, 83886241)
     , (714, 6, 83887066, 83887055)
     , (714, 2, 83887066, 83887055)
     , (714, 10, 83887069, 83886782)
     , (714, 13, 83887069, 83886782)
     , (714, 11, 83887067, 83891213)
     , (714, 14, 83887067, 83891213)
     , (714, 9, 83887061, 83890009)
     , (714, 9, 83887060, 83890010)
     , (714, 0, 83889072, 83890012)
     , (714, 0, 83889342, 83890011)
     , (714, 3, 83889344, 83887054)
     , (714, 7, 83889344, 83887054)
     , (714, 4, 83887068, 83887054)
     , (714, 8, 83887068, 83887054)
     , (714, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (714, 12, 16777304)
     , (714, 15, 16777307)
     , (714, 5, 16777299)
     , (714, 1, 16777295)
     , (714, 6, 16777297)
     , (714, 2, 16777293)
     , (714, 10, 16777301)
     , (714, 13, 16777303)
     , (714, 11, 16777302)
     , (714, 14, 16777305)
     , (714, 9, 16777300)
     , (714, 0, 16781835)
     , (714, 3, 16777292)
     , (714, 7, 16777296)
     , (714, 4, 16777291)
     , (714, 8, 16777298)
     , (714, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (714, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (714, 16, 67109565) /* EYES_PALETTE_DID */
     , (714, 9, 83890507) /* EYES_TEXTURE_DID */
     , (714, 17, 67109558) /* SKIN_PALETTE_DID */
     , (714, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (714, 11, 83890648) /* MOUTH_TEXTURE_DID */
     , (714, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (714, 113, 1) /* GENDER_INT */
     , (714, 2, 31) /* CREATURE_TYPE_INT */
     , (714, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (714, 25, 3) /* LEVEL_INT */
     , (714, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (714, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (714, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (714, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (714, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (714, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (714, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (714, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (714, 4, 136) /* Pack */
     , (714, 4, 4753) /* Side of Beef */
     , (714, 4, 264) /* Grapes */
     , (714, 4, 262) /* Chicken */
     , (714, 4, 30734) /* Bowl of Black-Eyed Peas */
     , (714, 4, 4746) /* Water */
     , (714, 4, 4757) /* Carving Knife */;

