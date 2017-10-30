/* Weenie - Vendors - Spice Merchant Chiani (6082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6082, 'baishispicemerchant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6082, 516, 6082, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6082, 1, 'Spice Merchant Chiani') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6082, 8, 100667446) /* ICON_DID */
     , (6082, 1, 33554510) /* SETUP_DID */
     , (6082, 3, 536870914) /* SOUND_TABLE_DID */
     , (6082, 2, 150994945) /* MOTION_TABLE_DID */
     , (6082, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6082, 1, 16) /* ITEM_TYPE_INT */
     , (6082, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6082, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6082, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6082, 16, 32) /* ITEM_USEABLE_INT */
     , (6082, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6082, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6082, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6082, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6082, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6082, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6082, 67110055, 0, 24)
     , (6082, 67117028, 24, 8)
     , (6082, 67109565, 32, 8)
     , (6082, 67111245, 64, 8)
     , (6082, 67110026, 72, 8)
     , (6082, 67110318, 40, 24)
     , (6082, 67109964, 92, 4)
     , (6082, 67110320, 216, 24)
     , (6082, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6082, 16, 83886232, 83890685)
     , (6082, 16, 83886668, 83890260)
     , (6082, 16, 83886837, 83890286)
     , (6082, 16, 83886684, 83890349)
     , (6082, 5, 83887064, 83886241)
     , (6082, 1, 83887064, 83886241)
     , (6082, 10, 83886796, 83886782)
     , (6082, 13, 83886796, 83886782)
     , (6082, 11, 83886788, 83891213)
     , (6082, 14, 83886788, 83891213)
     , (6082, 9, 83887070, 83890009)
     , (6082, 9, 83887062, 83890010)
     , (6082, 0, 83889072, 83890012)
     , (6082, 0, 83889342, 83890011)
     , (6082, 2, 83887066, 83887051)
     , (6082, 6, 83887066, 83887051)
     , (6082, 3, 83889344, 83887054)
     , (6082, 7, 83889344, 83887054)
     , (6082, 4, 83887068, 83887054)
     , (6082, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6082, 12, 16778423)
     , (6082, 15, 16778435)
     , (6082, 16, 16795655)
     , (6082, 5, 16781877)
     , (6082, 1, 16781876)
     , (6082, 10, 16781910)
     , (6082, 13, 16781911)
     , (6082, 11, 16781812)
     , (6082, 14, 16781813)
     , (6082, 9, 16778425)
     , (6082, 0, 16781875)
     , (6082, 2, 16781908)
     , (6082, 6, 16781909)
     , (6082, 3, 16781841)
     , (6082, 7, 16781840)
     , (6082, 4, 16783485)
     , (6082, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6082, 5, 'Spice Merchant') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6082, 16, 67109565) /* EYES_PALETTE_DID */
     , (6082, 9, 83890260) /* EYES_TEXTURE_DID */
     , (6082, 17, 67110055) /* SKIN_PALETTE_DID */
     , (6082, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (6082, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (6082, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6082, 113, 2) /* GENDER_INT */
     , (6082, 2, 31) /* CREATURE_TYPE_INT */
     , (6082, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6082, 25, 12) /* LEVEL_INT */
     , (6082, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6082, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6082, 74, 4194304) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6082, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6082, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6082, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (6082, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6082, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6082, 4, 5795) /* Hot Sauce */
     , (6082, 4, 5780) /* Cinnamon Bark */
     , (6082, 4, 5803) /* Oregano */;

