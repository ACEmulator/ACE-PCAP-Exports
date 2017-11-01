/* Weenie - Vendors - Tailor Chueh Jian (870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (870, 'hebiantailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (870, 516, 870, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (870, 1, 'Tailor Chueh Jian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (870, 8, 100667446) /* ICON_DID */
     , (870, 1, 33554433) /* SETUP_DID */
     , (870, 3, 536870913) /* SOUND_TABLE_DID */
     , (870, 2, 150994945) /* MOTION_TABLE_DID */
     , (870, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (870, 1, 16) /* ITEM_TYPE_INT */
     , (870, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (870, 6, -1) /* ITEMS_CAPACITY_INT */
     , (870, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (870, 16, 32) /* ITEM_USEABLE_INT */
     , (870, 93, 2098200) /* PHYSICS_STATE_INT */
     , (870, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (870, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (870, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (870, 14, True) /* GRAVITY_STATUS_BOOL */
     , (870, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (870, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (870, 67110056, 0, 24)
     , (870, 67117026, 24, 8)
     , (870, 67110063, 32, 8)
     , (870, 67111304, 64, 8)
     , (870, 67110020, 72, 8)
     , (870, 67110317, 40, 24)
     , (870, 67109969, 92, 4)
     , (870, 67110376, 216, 24)
     , (870, 67110317, 160, 8)
     , (870, 67111304, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (870, 16, 83886232, 83890685)
     , (870, 16, 83886668, 83890478)
     , (870, 16, 83886837, 83890521)
     , (870, 16, 83886684, 83890606)
     , (870, 5, 83887064, 83886241)
     , (870, 1, 83887064, 83886241)
     , (870, 10, 83887069, 83886782)
     , (870, 13, 83887069, 83886782)
     , (870, 11, 83887067, 83891213)
     , (870, 14, 83887067, 83891213)
     , (870, 9, 83887061, 83890009)
     , (870, 9, 83887060, 83890010)
     , (870, 0, 83889072, 83890012)
     , (870, 0, 83889342, 83890011)
     , (870, 2, 83887066, 83887051)
     , (870, 6, 83887066, 83887051)
     , (870, 3, 83889344, 83887054)
     , (870, 7, 83889344, 83887054)
     , (870, 4, 83887068, 83887054)
     , (870, 8, 83887068, 83887054)
     , (870, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (870, 12, 16777304)
     , (870, 15, 16777307)
     , (870, 5, 16777299)
     , (870, 1, 16777295)
     , (870, 10, 16777301)
     , (870, 13, 16777303)
     , (870, 11, 16777302)
     , (870, 14, 16777305)
     , (870, 9, 16777300)
     , (870, 0, 16781835)
     , (870, 2, 16781866)
     , (870, 6, 16781864)
     , (870, 3, 16781841)
     , (870, 7, 16781840)
     , (870, 4, 16781838)
     , (870, 8, 16781839)
     , (870, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (870, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (870, 16, 67110063) /* EYES_PALETTE_DID */
     , (870, 9, 83890478) /* EYES_TEXTURE_DID */
     , (870, 17, 67110056) /* SKIN_PALETTE_DID */
     , (870, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (870, 11, 83890606) /* MOUTH_TEXTURE_DID */
     , (870, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (870, 113, 1) /* GENDER_INT */
     , (870, 2, 31) /* CREATURE_TYPE_INT */
     , (870, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (870, 25, 5) /* LEVEL_INT */
     , (870, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (870, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (870, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (870, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (870, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (870, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (870, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (870, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (870, 4, 2593) /* Loose Tunic */
     , (870, 4, 2602) /* Loose Breeches */
     , (870, 4, 118) /* Cloth Cap */
     , (870, 4, 129) /* Sandals */
     , (870, 4, 5854) /* Suikan Robe */
     , (870, 4, 5901) /* Kasa */
     , (870, 4, 8372) /* Yifan Dress */;

