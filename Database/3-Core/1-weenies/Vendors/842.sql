/* Weenie - Vendors - Shopkeeper Gonjoku Ryumi (842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (842, 'shoushishopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (842, 516, 842, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (842, 1, 'Shopkeeper Gonjoku Ryumi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (842, 8, 100667446) /* ICON_DID */
     , (842, 1, 33554433) /* SETUP_DID */
     , (842, 3, 536870913) /* SOUND_TABLE_DID */
     , (842, 2, 150994945) /* MOTION_TABLE_DID */
     , (842, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (842, 1, 16) /* ITEM_TYPE_INT */
     , (842, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (842, 6, 255) /* ITEMS_CAPACITY_INT */
     , (842, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (842, 16, 32) /* ITEM_USEABLE_INT */
     , (842, 93, 2098200) /* PHYSICS_STATE_INT */
     , (842, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (842, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (842, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (842, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (842, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (842, 67110047, 0, 24)
     , (842, 67117070, 24, 8)
     , (842, 67110062, 32, 8)
     , (842, 67111245, 40, 24)
     , (842, 67109969, 92, 4)
     , (842, 67110334, 64, 8)
     , (842, 67110003, 72, 8)
     , (842, 67110389, 216, 24)
     , (842, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (842, 16, 83886232, 83890685)
     , (842, 16, 83886668, 83890453)
     , (842, 16, 83886837, 83890519)
     , (842, 16, 83886684, 83890628)
     , (842, 5, 83887064, 83886241)
     , (842, 1, 83887064, 83886241)
     , (842, 9, 83887061, 83890009)
     , (842, 9, 83887060, 83890010)
     , (842, 0, 83889072, 83890012)
     , (842, 0, 83889342, 83890011)
     , (842, 2, 83887066, 83887051)
     , (842, 6, 83887066, 83887051)
     , (842, 3, 83889344, 83887054)
     , (842, 7, 83889344, 83887054)
     , (842, 4, 83887068, 83887054)
     , (842, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (842, 10, 16777301)
     , (842, 11, 16777302)
     , (842, 12, 16777304)
     , (842, 13, 16777303)
     , (842, 14, 16777305)
     , (842, 15, 16777307)
     , (842, 16, 16795640)
     , (842, 5, 16781846)
     , (842, 1, 16781845)
     , (842, 9, 16777300)
     , (842, 0, 16781835)
     , (842, 2, 16781866)
     , (842, 6, 16781864)
     , (842, 3, 16781841)
     , (842, 7, 16781840)
     , (842, 4, 16781838)
     , (842, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (842, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (842, 16, 67110062) /* EYES_PALETTE_DID */
     , (842, 9, 83890453) /* EYES_TEXTURE_DID */
     , (842, 17, 67110047) /* SKIN_PALETTE_DID */
     , (842, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (842, 11, 83890628) /* MOUTH_TEXTURE_DID */
     , (842, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (842, 113, 1) /* GENDER_INT */
     , (842, 2, 31) /* CREATURE_TYPE_INT */
     , (842, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (842, 25, 5) /* LEVEL_INT */
     , (842, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (842, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (842, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (842, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (842, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (842, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (842, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (842, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (842, 41509, 4)
     , (842, 41507, 4)
     , (842, 41419, 4)
     , (842, 41423, 4)
     , (842, 41396, 4)
     , (842, 41420, 4)
     , (842, 41418, 4)
     , (842, 41744, 4)
     , (842, 321, 4)
     , (842, 343, 4)
     , (842, 342, 4)
     , (842, 329, 4)
     , (842, 22158, 4)
     , (842, 361, 4)
     , (842, 362, 4)
     , (842, 312, 4)
     , (842, 341, 4)
     , (842, 300, 4)
     , (842, 305, 4)
     , (842, 4586, 4)
     , (842, 4585, 4)
     , (842, 5339, 4)
     , (842, 45, 4)
     , (842, 551, 4)
     , (842, 458, 4)
     , (842, 39, 4)
     , (842, 86, 4)
     , (842, 36, 4)
     , (842, 56, 4)
     , (842, 60, 4)
     , (842, 81, 4)
     , (842, 65, 4)
     , (842, 109, 4)
     , (842, 115, 4)
     , (842, 44, 4)
     , (842, 365, 4)
     , (842, 151, 4)
     , (842, 293, 4)
     , (842, 136, 4)
     , (842, 258, 4)
     , (842, 4761, 4)
     , (842, 4746, 4)
     , (842, 4754, 4)
     , (842, 7824, 4)
     , (842, 5778, 4);

