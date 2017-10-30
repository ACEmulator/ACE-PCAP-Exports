/* Weenie - Vendors - Plateau Spice Merchant (6113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6113, 'plateauspicemerchant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6113, 516, 6113, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6113, 1, 'Plateau Spice Merchant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6113, 8, 100667446) /* ICON_DID */
     , (6113, 1, 33554433) /* SETUP_DID */
     , (6113, 3, 536870913) /* SOUND_TABLE_DID */
     , (6113, 2, 150994945) /* MOTION_TABLE_DID */
     , (6113, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6113, 1, 16) /* ITEM_TYPE_INT */
     , (6113, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6113, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6113, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6113, 16, 32) /* ITEM_USEABLE_INT */
     , (6113, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6113, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6113, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6113, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6113, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6113, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6113, 67109555, 0, 24)
     , (6113, 67117016, 24, 8)
     , (6113, 67110063, 32, 8)
     , (6113, 67110375, 64, 8)
     , (6113, 67110544, 72, 8)
     , (6113, 67111245, 40, 24)
     , (6113, 67109969, 92, 4)
     , (6113, 67110318, 216, 24)
     , (6113, 67110375, 160, 8)
     , (6113, 67110334, 240, 10)
     , (6113, 67110361, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6113, 16, 83886232, 83890685)
     , (6113, 16, 83886668, 83890479)
     , (6113, 16, 83886837, 83890555)
     , (6113, 16, 83886684, 83890613)
     , (6113, 5, 83887064, 83886241)
     , (6113, 1, 83887064, 83886241)
     , (6113, 10, 83886796, 83886782)
     , (6113, 13, 83886796, 83886782)
     , (6113, 9, 83887061, 83890009)
     , (6113, 9, 83887060, 83890010)
     , (6113, 0, 83889072, 83890012)
     , (6113, 0, 83889342, 83890011)
     , (6113, 2, 83887066, 83887051)
     , (6113, 6, 83887066, 83887051)
     , (6113, 3, 83889344, 83887054)
     , (6113, 7, 83889344, 83887054)
     , (6113, 4, 83887068, 83887054)
     , (6113, 8, 83887068, 83887054)
     , (6113, 16, 83892358, 83892358);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6113, 11, 16777302)
     , (6113, 12, 16777304)
     , (6113, 14, 16777305)
     , (6113, 15, 16777307)
     , (6113, 5, 16781819)
     , (6113, 1, 16781836)
     , (6113, 10, 16781870)
     , (6113, 13, 16781869)
     , (6113, 9, 16777300)
     , (6113, 0, 16781835)
     , (6113, 2, 16781866)
     , (6113, 6, 16781864)
     , (6113, 3, 16781841)
     , (6113, 7, 16781840)
     , (6113, 4, 16781838)
     , (6113, 8, 16781839)
     , (6113, 16, 16783901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6113, 5, 'Spice Merchant') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6113, 16, 67110063) /* EYES_PALETTE_DID */
     , (6113, 9, 83890479) /* EYES_TEXTURE_DID */
     , (6113, 17, 67109555) /* SKIN_PALETTE_DID */
     , (6113, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (6113, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (6113, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6113, 113, 1) /* GENDER_INT */
     , (6113, 2, 31) /* CREATURE_TYPE_INT */
     , (6113, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6113, 25, 11) /* LEVEL_INT */
     , (6113, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6113, 64, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6113, 74, 4194304) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6113, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6113, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6113, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (6113, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6113, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6113, 4, 5794) /* Hot Pepper */
     , (6113, 4, 5781) /* Cinnamon */
     , (6113, 4, 5803) /* Oregano */;

