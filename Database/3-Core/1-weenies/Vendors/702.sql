/* Weenie - Vendors - Shopkeep Mirinda (702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (702, 'arwicshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (702, 516, 702, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (702, 1, 'Shopkeep Mirinda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (702, 8, 100667446) /* ICON_DID */
     , (702, 1, 33554510) /* SETUP_DID */
     , (702, 3, 536870914) /* SOUND_TABLE_DID */
     , (702, 2, 150994945) /* MOTION_TABLE_DID */
     , (702, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (702, 1, 16) /* ITEM_TYPE_INT */
     , (702, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (702, 6, 255) /* ITEMS_CAPACITY_INT */
     , (702, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (702, 16, 32) /* ITEM_USEABLE_INT */
     , (702, 93, 2098200) /* PHYSICS_STATE_INT */
     , (702, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (702, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (702, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (702, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (702, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (702, 67109562, 0, 24)
     , (702, 67117025, 24, 8)
     , (702, 67109566, 32, 8)
     , (702, 67110375, 64, 8)
     , (702, 67110544, 72, 8)
     , (702, 67110372, 40, 24)
     , (702, 67109966, 92, 4)
     , (702, 67110320, 216, 24)
     , (702, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (702, 16, 83886232, 83890685)
     , (702, 16, 83886668, 83890276)
     , (702, 16, 83886837, 83890295)
     , (702, 16, 83886684, 83890326)
     , (702, 5, 83887064, 83886241)
     , (702, 1, 83887064, 83886241)
     , (702, 6, 83887066, 83887055)
     , (702, 2, 83887066, 83887055)
     , (702, 10, 83886796, 83886782)
     , (702, 13, 83886796, 83886782)
     , (702, 9, 83887070, 83890009)
     , (702, 9, 83887062, 83890010)
     , (702, 0, 83889072, 83890012)
     , (702, 0, 83889342, 83890011)
     , (702, 3, 83889344, 83887054)
     , (702, 7, 83889344, 83887054)
     , (702, 4, 83887068, 83887054)
     , (702, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (702, 11, 16778429)
     , (702, 12, 16778423)
     , (702, 14, 16778424)
     , (702, 15, 16778435)
     , (702, 16, 16795640)
     , (702, 5, 16781883)
     , (702, 1, 16781886)
     , (702, 6, 16781887)
     , (702, 2, 16781885)
     , (702, 10, 16781891)
     , (702, 13, 16781890)
     , (702, 9, 16778425)
     , (702, 0, 16781875)
     , (702, 3, 16778361)
     , (702, 7, 16778360)
     , (702, 4, 16778426)
     , (702, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (702, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (702, 16, 67109566) /* EYES_PALETTE_DID */
     , (702, 9, 83890276) /* EYES_TEXTURE_DID */
     , (702, 17, 67109562) /* SKIN_PALETTE_DID */
     , (702, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (702, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (702, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (702, 113, 2) /* GENDER_INT */
     , (702, 2, 31) /* CREATURE_TYPE_INT */
     , (702, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (702, 25, 3) /* LEVEL_INT */
     , (702, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (702, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (702, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (702, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (702, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (702, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (702, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (702, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (702, 41509, 4)
     , (702, 41507, 4)
     , (702, 41419, 4)
     , (702, 41423, 4)
     , (702, 41396, 4)
     , (702, 41420, 4)
     , (702, 41418, 4)
     , (702, 41744, 4)
     , (702, 309, 4)
     , (702, 316, 4)
     , (702, 303, 4)
     , (702, 329, 4)
     , (702, 22168, 4)
     , (702, 352, 4)
     , (702, 348, 4)
     , (702, 300, 4)
     , (702, 305, 4)
     , (702, 4585, 4)
     , (702, 5339, 4)
     , (702, 312, 4)
     , (702, 307, 4)
     , (702, 551, 4)
     , (702, 115, 4)
     , (702, 36, 4)
     , (702, 39, 4)
     , (702, 45, 4)
     , (702, 119, 4)
     , (702, 56, 4)
     , (702, 60, 4)
     , (702, 65, 4)
     , (702, 109, 4)
     , (702, 81, 4)
     , (702, 86, 4)
     , (702, 44, 4)
     , (702, 258, 4)
     , (702, 4761, 4)
     , (702, 4746, 4)
     , (702, 4754, 4)
     , (702, 5778, 4)
     , (702, 151, 4)
     , (702, 365, 4)
     , (702, 293, 4)
     , (702, 136, 4)
     , (702, 139, 4);

