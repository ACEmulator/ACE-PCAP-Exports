/* Weenie - Vendors - Tailor Yajyi San (4556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4556, 'nantotailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4556, 516, 4556, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4556, 1, 'Tailor Yajyi San') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4556, 8, 100667446) /* ICON_DID */
     , (4556, 1, 33554433) /* SETUP_DID */
     , (4556, 3, 536870913) /* SOUND_TABLE_DID */
     , (4556, 2, 150994945) /* MOTION_TABLE_DID */
     , (4556, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4556, 1, 16) /* ITEM_TYPE_INT */
     , (4556, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4556, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4556, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4556, 16, 32) /* ITEM_USEABLE_INT */
     , (4556, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4556, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4556, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4556, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4556, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4556, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4556, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4556, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4556, 67110050, 0, 24)
     , (4556, 67117071, 24, 8)
     , (4556, 67109565, 32, 8)
     , (4556, 67111304, 64, 8)
     , (4556, 67110020, 72, 8)
     , (4556, 67111304, 40, 24)
     , (4556, 67109967, 92, 4)
     , (4556, 67110320, 216, 24)
     , (4556, 67110320, 160, 8)
     , (4556, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4556, 16, 83886232, 83890685)
     , (4556, 16, 83886668, 83890450)
     , (4556, 16, 83886837, 83890548)
     , (4556, 16, 83886684, 83890613)
     , (4556, 5, 83887064, 83886241)
     , (4556, 1, 83887064, 83886241)
     , (4556, 10, 83886796, 83886782)
     , (4556, 13, 83886796, 83886782)
     , (4556, 11, 83886788, 83891213)
     , (4556, 14, 83886788, 83891213)
     , (4556, 9, 83887061, 83890009)
     , (4556, 9, 83887060, 83890010)
     , (4556, 0, 83889072, 83890012)
     , (4556, 0, 83889342, 83890011)
     , (4556, 2, 83887066, 83887051)
     , (4556, 6, 83887066, 83887051)
     , (4556, 3, 83889344, 83887054)
     , (4556, 7, 83889344, 83887054)
     , (4556, 4, 83887068, 83887054)
     , (4556, 8, 83887068, 83887054)
     , (4556, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4556, 12, 16777304)
     , (4556, 15, 16777307)
     , (4556, 5, 16777299)
     , (4556, 1, 16777295)
     , (4556, 10, 16781852)
     , (4556, 13, 16781850)
     , (4556, 11, 16781861)
     , (4556, 14, 16781862)
     , (4556, 9, 16777300)
     , (4556, 0, 16781835)
     , (4556, 2, 16781866)
     , (4556, 6, 16781864)
     , (4556, 3, 16781841)
     , (4556, 7, 16781840)
     , (4556, 4, 16781838)
     , (4556, 8, 16781839)
     , (4556, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4556, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4556, 16, 67109565) /* EYES_PALETTE_DID */
     , (4556, 9, 83890450) /* EYES_TEXTURE_DID */
     , (4556, 17, 67110050) /* SKIN_PALETTE_DID */
     , (4556, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (4556, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (4556, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4556, 113, 1) /* GENDER_INT */
     , (4556, 2, 31) /* CREATURE_TYPE_INT */
     , (4556, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4556, 25, 7) /* LEVEL_INT */
     , (4556, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4556, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (4556, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (4556, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (4556, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (4556, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4556, 32, 55) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4556, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4556, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4556, 256, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4556, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4556, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4556, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4556, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4556, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4556, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4556, 4, 2596) /* Doublet */
     , (4556, 4, 2601) /* Loose Pants */
     , (4556, 4, 118) /* Cloth Cap */
     , (4556, 4, 129) /* Sandals */
     , (4556, 4, 5854) /* Suikan Robe */
     , (4556, 4, 5901) /* Kasa */
     , (4556, 4, 8372) /* Yifan Dress */
     , (4556, 4, 25984) /* Sparring Shirt */
     , (4556, 4, 25983) /* Sparring Pants */;

