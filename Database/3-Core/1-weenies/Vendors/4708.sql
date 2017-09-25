/* Weenie - Vendors - Atqur the Shopkeeper (4708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4708, 'yaraqnorthoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4708, 516, 4708, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4708, 1, 'Atqur the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4708, 8, 100667446) /* ICON_DID */
     , (4708, 1, 33554433) /* SETUP_DID */
     , (4708, 3, 536870913) /* SOUND_TABLE_DID */
     , (4708, 2, 150994945) /* MOTION_TABLE_DID */
     , (4708, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4708, 1, 16) /* ITEM_TYPE_INT */
     , (4708, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4708, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4708, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4708, 16, 32) /* ITEM_USEABLE_INT */
     , (4708, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4708, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4708, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4708, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4708, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4708, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4708, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4708, 67109551, 0, 24)
     , (4708, 67117068, 24, 8)
     , (4708, 67110063, 32, 8)
     , (4708, 67110357, 64, 8)
     , (4708, 67110539, 72, 8)
     , (4708, 67111304, 40, 24)
     , (4708, 67109967, 92, 4)
     , (4708, 67110320, 216, 24)
     , (4708, 67110357, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4708, 16, 83886232, 83890685)
     , (4708, 16, 83886668, 83890487)
     , (4708, 16, 83886837, 83890540)
     , (4708, 16, 83886684, 83890635)
     , (4708, 5, 83887064, 83886241)
     , (4708, 1, 83887064, 83886241)
     , (4708, 10, 83887069, 83886782)
     , (4708, 13, 83887069, 83886782)
     , (4708, 11, 83887067, 83891213)
     , (4708, 14, 83887067, 83891213)
     , (4708, 9, 83887061, 83890009)
     , (4708, 9, 83887060, 83890010)
     , (4708, 0, 83889072, 83890012)
     , (4708, 0, 83889342, 83890011)
     , (4708, 3, 83889344, 83887054)
     , (4708, 7, 83889344, 83887054)
     , (4708, 4, 83887068, 83887054)
     , (4708, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4708, 2, 16777293)
     , (4708, 6, 16777297)
     , (4708, 12, 16777304)
     , (4708, 15, 16777307)
     , (4708, 16, 16795662)
     , (4708, 5, 16777299)
     , (4708, 1, 16777295)
     , (4708, 10, 16777301)
     , (4708, 13, 16777303)
     , (4708, 11, 16777302)
     , (4708, 14, 16777305)
     , (4708, 9, 16777300)
     , (4708, 0, 16781835)
     , (4708, 3, 16777292)
     , (4708, 7, 16777296)
     , (4708, 4, 16781855)
     , (4708, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4708, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4708, 16, 67110063) /* EYES_PALETTE_DID */
     , (4708, 9, 83890487) /* EYES_TEXTURE_DID */
     , (4708, 17, 67109551) /* SKIN_PALETTE_DID */
     , (4708, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (4708, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (4708, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4708, 113, 1) /* GENDER_INT */
     , (4708, 2, 31) /* CREATURE_TYPE_INT */
     , (4708, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4708, 25, 8) /* LEVEL_INT */
     , (4708, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4708, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4708, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4708, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4708, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4708, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4708, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4708, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4708, 308, 4)
     , (4708, 316, 4)
     , (4708, 325, 4)
     , (4708, 329, 4)
     , (4708, 22163, 4)
     , (4708, 345, 4)
     , (4708, 357, 4)
     , (4708, 551, 4)
     , (4708, 115, 4)
     , (4708, 36, 4)
     , (4708, 39, 4)
     , (4708, 45, 4)
     , (4708, 458, 4)
     , (4708, 56, 4)
     , (4708, 60, 4)
     , (4708, 65, 4)
     , (4708, 109, 4)
     , (4708, 81, 4)
     , (4708, 86, 4)
     , (4708, 44, 4)
     , (4708, 360, 4)
     , (4708, 300, 4)
     , (4708, 4586, 4)
     , (4708, 4585, 4)
     , (4708, 5339, 4)
     , (4708, 12463, 4)
     , (4708, 12464, 4)
     , (4708, 258, 4)
     , (4708, 4761, 4)
     , (4708, 4746, 4)
     , (4708, 4762, 4)
     , (4708, 4757, 4)
     , (4708, 5778, 4)
     , (4708, 365, 4)
     , (4708, 151, 4)
     , (4708, 293, 4)
     , (4708, 136, 4)
     , (4708, 2621, 4);

