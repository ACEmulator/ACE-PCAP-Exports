/* Weenie - Vendors - Farmer Ri Na (5640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5640, 'yanshisouthwestoutpostgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5640, 516, 5640, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5640, 1, 'Farmer Ri Na') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5640, 8, 100667446) /* ICON_DID */
     , (5640, 1, 33554433) /* SETUP_DID */
     , (5640, 3, 536870913) /* SOUND_TABLE_DID */
     , (5640, 2, 150994945) /* MOTION_TABLE_DID */
     , (5640, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5640, 1, 16) /* ITEM_TYPE_INT */
     , (5640, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5640, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5640, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5640, 16, 32) /* ITEM_USEABLE_INT */
     , (5640, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5640, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5640, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5640, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5640, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5640, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5640, 67110054, 0, 24)
     , (5640, 67116993, 24, 8)
     , (5640, 67110063, 32, 8)
     , (5640, 67110356, 64, 8)
     , (5640, 67110003, 72, 8)
     , (5640, 67110551, 92, 4)
     , (5640, 67110369, 40, 24)
     , (5640, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5640, 16, 83886232, 83890685)
     , (5640, 16, 83886668, 83890510)
     , (5640, 16, 83886837, 83890548)
     , (5640, 16, 83886684, 83890570)
     , (5640, 5, 83887064, 83886241)
     , (5640, 1, 83887064, 83886241)
     , (5640, 10, 83886796, 83886782)
     , (5640, 13, 83886796, 83886782)
     , (5640, 11, 83886788, 83891213)
     , (5640, 14, 83886788, 83891213)
     , (5640, 9, 83887061, 83890009)
     , (5640, 9, 83887060, 83890010)
     , (5640, 0, 83889072, 83890012)
     , (5640, 0, 83889342, 83890011)
     , (5640, 2, 83887066, 83887051)
     , (5640, 6, 83887066, 83887051)
     , (5640, 3, 83889344, 83887054)
     , (5640, 7, 83889344, 83887054)
     , (5640, 4, 83887068, 83887054)
     , (5640, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5640, 12, 16777304)
     , (5640, 15, 16777307)
     , (5640, 16, 16795654)
     , (5640, 5, 16781819)
     , (5640, 1, 16781836)
     , (5640, 10, 16781870)
     , (5640, 13, 16781869)
     , (5640, 11, 16781812)
     , (5640, 14, 16781813)
     , (5640, 9, 16777300)
     , (5640, 0, 16781835)
     , (5640, 2, 16781866)
     , (5640, 6, 16781864)
     , (5640, 3, 16781841)
     , (5640, 7, 16781840)
     , (5640, 4, 16781838)
     , (5640, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5640, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5640, 16, 67110063) /* EYES_PALETTE_DID */
     , (5640, 9, 83890510) /* EYES_TEXTURE_DID */
     , (5640, 17, 67110054) /* SKIN_PALETTE_DID */
     , (5640, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (5640, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (5640, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5640, 113, 1) /* GENDER_INT */
     , (5640, 2, 31) /* CREATURE_TYPE_INT */
     , (5640, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5640, 25, 7) /* LEVEL_INT */
     , (5640, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5640, 64, 53) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5640, 74, 262688) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5640, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5640, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5640, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5640, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5640, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5640, 4, 260) /* Cabbage */
     , (5640, 4, 547) /* Brimstone-cap Mushroom */
     , (5640, 4, 4763) /* Honey */
     , (5640, 4, 4761) /* Flour */
     , (5640, 4, 4746) /* Water */
     , (5640, 4, 4767) /* Skewer */
     , (5640, 4, 4762) /* Frying Pan */;

