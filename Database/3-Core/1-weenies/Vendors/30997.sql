/* Weenie - Vendors - Academy Researcher (30997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30997, 'academyresearcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30997, 516, 30997, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30997, 1, 'Academy Researcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30997, 8, 100667446) /* ICON_DID */
     , (30997, 1, 33554433) /* SETUP_DID */
     , (30997, 3, 536870913) /* SOUND_TABLE_DID */
     , (30997, 2, 150994945) /* MOTION_TABLE_DID */
     , (30997, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30997, 1, 16) /* ITEM_TYPE_INT */
     , (30997, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30997, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30997, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30997, 16, 32) /* ITEM_USEABLE_INT */
     , (30997, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30997, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30997, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30997, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30997, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30997, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30997, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30997, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30997, 67109562, 0, 24)
     , (30997, 67116992, 24, 8)
     , (30997, 67110062, 32, 8)
     , (30997, 67111304, 64, 8)
     , (30997, 67110540, 72, 8)
     , (30997, 67110377, 40, 24)
     , (30997, 67110551, 92, 4)
     , (30997, 67110356, 216, 24)
     , (30997, 67110384, 160, 8)
     , (30997, 67110350, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30997, 16, 83886232, 83890685)
     , (30997, 16, 83886668, 83890479)
     , (30997, 16, 83886837, 83890551)
     , (30997, 16, 83886684, 83890630)
     , (30997, 5, 83887064, 83886241)
     , (30997, 1, 83887064, 83886241)
     , (30997, 6, 83887066, 83887055)
     , (30997, 2, 83887066, 83887055)
     , (30997, 10, 83887069, 83886782)
     , (30997, 13, 83887069, 83886782)
     , (30997, 11, 83887067, 83891213)
     , (30997, 14, 83887067, 83891213)
     , (30997, 9, 83887061, 83890009)
     , (30997, 9, 83887060, 83890010)
     , (30997, 0, 83889072, 83890012)
     , (30997, 0, 83889342, 83890011)
     , (30997, 3, 83889344, 83887054)
     , (30997, 7, 83889344, 83887054)
     , (30997, 4, 83887068, 83887054)
     , (30997, 8, 83887068, 83887054)
     , (30997, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30997, 12, 16777304)
     , (30997, 15, 16777307)
     , (30997, 5, 16777299)
     , (30997, 1, 16777295)
     , (30997, 6, 16777297)
     , (30997, 2, 16777293)
     , (30997, 10, 16777301)
     , (30997, 13, 16777303)
     , (30997, 11, 16777302)
     , (30997, 14, 16777305)
     , (30997, 9, 16777300)
     , (30997, 0, 16781835)
     , (30997, 3, 16777292)
     , (30997, 7, 16777296)
     , (30997, 4, 16781855)
     , (30997, 8, 16781859)
     , (30997, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30997, 5, 'Exploration Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30997, 16, 67110062) /* EYES_PALETTE_DID */
     , (30997, 9, 83890479) /* EYES_TEXTURE_DID */
     , (30997, 17, 67109562) /* SKIN_PALETTE_DID */
     , (30997, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (30997, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (30997, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30997, 113, 1) /* GENDER_INT */
     , (30997, 2, 31) /* CREATURE_TYPE_INT */
     , (30997, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30997, 25, 10) /* LEVEL_INT */
     , (30997, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30997, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30997, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30997, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30997, 76, 10000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30997, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (30997, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30997, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30997, 4, 12711) /* Oil of Rendering */;

