/* Weenie - Vendors - Shopkeep Julsama bint Sakim (982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (982, 'samsurshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (982, 516, 982, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (982, 1, 'Shopkeep Julsama bint Sakim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (982, 8, 100667446) /* ICON_DID */
     , (982, 1, 33554510) /* SETUP_DID */
     , (982, 3, 536870914) /* SOUND_TABLE_DID */
     , (982, 2, 150994945) /* MOTION_TABLE_DID */
     , (982, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (982, 1, 16) /* ITEM_TYPE_INT */
     , (982, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (982, 6, 255) /* ITEMS_CAPACITY_INT */
     , (982, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (982, 16, 32) /* ITEM_USEABLE_INT */
     , (982, 93, 2098200) /* PHYSICS_STATE_INT */
     , (982, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (982, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (982, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (982, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (982, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (982, 67109555, 0, 24)
     , (982, 67117001, 24, 8)
     , (982, 67109567, 32, 8)
     , (982, 67110389, 64, 8)
     , (982, 67110540, 72, 8)
     , (982, 67110349, 40, 24)
     , (982, 67110551, 92, 4)
     , (982, 67110356, 216, 24)
     , (982, 67110349, 160, 8)
     , (982, 67110375, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (982, 16, 83886232, 83890685)
     , (982, 16, 83886668, 83890284)
     , (982, 16, 83886837, 83890290)
     , (982, 16, 83886684, 83890338)
     , (982, 5, 83887064, 83886241)
     , (982, 1, 83887064, 83886241)
     , (982, 6, 83887066, 83887055)
     , (982, 2, 83887066, 83887055)
     , (982, 10, 83887069, 83886782)
     , (982, 13, 83887069, 83886782)
     , (982, 11, 83887067, 83891213)
     , (982, 14, 83887067, 83891213)
     , (982, 9, 83887070, 83890009)
     , (982, 9, 83887062, 83890010)
     , (982, 0, 83889072, 83890012)
     , (982, 0, 83889342, 83890011)
     , (982, 3, 83889344, 83887054)
     , (982, 7, 83889344, 83887054)
     , (982, 4, 83887068, 83887054)
     , (982, 8, 83887068, 83887054)
     , (982, 16, 83888783, 83888783)
     , (982, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (982, 12, 16778423)
     , (982, 15, 16778435)
     , (982, 5, 16778438)
     , (982, 1, 16778430)
     , (982, 6, 16778437)
     , (982, 2, 16778436)
     , (982, 10, 16778431)
     , (982, 13, 16778434)
     , (982, 11, 16778429)
     , (982, 14, 16778424)
     , (982, 9, 16778425)
     , (982, 0, 16781875)
     , (982, 3, 16777292)
     , (982, 7, 16777296)
     , (982, 4, 16781855)
     , (982, 8, 16781859)
     , (982, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (982, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (982, 16, 67109567) /* EYES_PALETTE_DID */
     , (982, 9, 83890284) /* EYES_TEXTURE_DID */
     , (982, 17, 67109555) /* SKIN_PALETTE_DID */
     , (982, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (982, 11, 83890338) /* MOUTH_TEXTURE_DID */
     , (982, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (982, 113, 2) /* GENDER_INT */
     , (982, 2, 31) /* CREATURE_TYPE_INT */
     , (982, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (982, 25, 8) /* LEVEL_INT */
     , (982, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (982, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (982, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (982, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (982, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (982, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (982, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (982, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (982, 41509, 4)
     , (982, 41507, 4)
     , (982, 41419, 4)
     , (982, 41423, 4)
     , (982, 41396, 4)
     , (982, 41420, 4)
     , (982, 41418, 4)
     , (982, 41744, 4)
     , (982, 308, 4)
     , (982, 316, 4)
     , (982, 325, 4)
     , (982, 329, 4)
     , (982, 22163, 4)
     , (982, 345, 4)
     , (982, 357, 4)
     , (982, 551, 4)
     , (982, 115, 4)
     , (982, 36, 4)
     , (982, 39, 4)
     , (982, 45, 4)
     , (982, 458, 4)
     , (982, 56, 4)
     , (982, 60, 4)
     , (982, 65, 4)
     , (982, 109, 4)
     , (982, 81, 4)
     , (982, 86, 4)
     , (982, 44, 4)
     , (982, 360, 4)
     , (982, 300, 4)
     , (982, 4586, 4)
     , (982, 4585, 4)
     , (982, 5778, 4)
     , (982, 258, 4)
     , (982, 4761, 4)
     , (982, 4746, 4)
     , (982, 4762, 4)
     , (982, 365, 4)
     , (982, 293, 4)
     , (982, 513, 4)
     , (982, 545, 4)
     , (982, 9295, 4)
     , (982, 20646, 4)
     , (982, 21093, 4)
     , (982, 23044, 4)
     , (982, 23204, 4)
     , (982, 136, 4)
     , (982, 139, 4)
     , (982, 2621, 4)
     , (982, 42979, 4)
     , (982, 43022, 4);

