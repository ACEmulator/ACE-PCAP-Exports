/* Weenie - Vendors - Yao Lun the Shopkeeper (4558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4558, 'nantonorthoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4558, 516, 4558, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4558, 1, 'Yao Lun the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4558, 8, 100667446) /* ICON_DID */
     , (4558, 1, 33554433) /* SETUP_DID */
     , (4558, 3, 536870913) /* SOUND_TABLE_DID */
     , (4558, 2, 150994945) /* MOTION_TABLE_DID */
     , (4558, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4558, 1, 16) /* ITEM_TYPE_INT */
     , (4558, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4558, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4558, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4558, 16, 32) /* ITEM_USEABLE_INT */
     , (4558, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4558, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4558, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4558, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4558, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4558, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4558, 67110059, 0, 24)
     , (4558, 67117074, 24, 8)
     , (4558, 67109565, 32, 8)
     , (4558, 67111304, 64, 8)
     , (4558, 67110020, 72, 8)
     , (4558, 67110320, 40, 24)
     , (4558, 67109969, 92, 4)
     , (4558, 67110360, 216, 24)
     , (4558, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4558, 16, 83886232, 83890685)
     , (4558, 16, 83886668, 83890488)
     , (4558, 16, 83886837, 83890521)
     , (4558, 16, 83886684, 83890586)
     , (4558, 5, 83887064, 83886241)
     , (4558, 1, 83887064, 83886241)
     , (4558, 10, 83887069, 83886782)
     , (4558, 13, 83887069, 83886782)
     , (4558, 11, 83886788, 83891213)
     , (4558, 14, 83886788, 83891213)
     , (4558, 9, 83887061, 83890009)
     , (4558, 9, 83887060, 83890010)
     , (4558, 0, 83889072, 83890012)
     , (4558, 0, 83889342, 83890011)
     , (4558, 2, 83887066, 83887051)
     , (4558, 6, 83887066, 83887051)
     , (4558, 3, 83889344, 83887054)
     , (4558, 7, 83889344, 83887054)
     , (4558, 4, 83887068, 83887054)
     , (4558, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4558, 12, 16777304)
     , (4558, 15, 16777307)
     , (4558, 16, 16795662)
     , (4558, 5, 16777299)
     , (4558, 1, 16777295)
     , (4558, 10, 16777301)
     , (4558, 13, 16777303)
     , (4558, 11, 16781822)
     , (4558, 14, 16781821)
     , (4558, 9, 16777300)
     , (4558, 0, 16781835)
     , (4558, 2, 16777293)
     , (4558, 6, 16777297)
     , (4558, 3, 16777292)
     , (4558, 7, 16777296)
     , (4558, 4, 16777291)
     , (4558, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4558, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4558, 16, 67109565) /* EYES_PALETTE_DID */
     , (4558, 9, 83890488) /* EYES_TEXTURE_DID */
     , (4558, 17, 67110059) /* SKIN_PALETTE_DID */
     , (4558, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (4558, 11, 83890586) /* MOUTH_TEXTURE_DID */
     , (4558, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4558, 113, 1) /* GENDER_INT */
     , (4558, 2, 31) /* CREATURE_TYPE_INT */
     , (4558, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4558, 25, 7) /* LEVEL_INT */
     , (4558, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4558, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (4558, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (4558, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (4558, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (4558, 16, 40) /* FOCUS_ATTRIBUTE */
     , (4558, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4558, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4558, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4558, 256, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4558, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4558, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4558, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4558, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4558, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4558, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4558, 321, 4)
     , (4558, 343, 4)
     , (4558, 342, 4)
     , (4558, 329, 4)
     , (4558, 22158, 4)
     , (4558, 361, 4)
     , (4558, 362, 4)
     , (4558, 312, 4)
     , (4558, 341, 4)
     , (4558, 300, 4)
     , (4558, 305, 4)
     , (4558, 4586, 4)
     , (4558, 4585, 4)
     , (4558, 5339, 4)
     , (4558, 12463, 4)
     , (4558, 12464, 4)
     , (4558, 45, 4)
     , (4558, 551, 4)
     , (4558, 458, 4)
     , (4558, 39, 4)
     , (4558, 86, 4)
     , (4558, 36, 4)
     , (4558, 56, 4)
     , (4558, 60, 4)
     , (4558, 81, 4)
     , (4558, 65, 4)
     , (4558, 109, 4)
     , (4558, 115, 4)
     , (4558, 44, 4)
     , (4558, 365, 4)
     , (4558, 151, 4)
     , (4558, 136, 4)
     , (4558, 258, 4)
     , (4558, 4761, 4)
     , (4558, 4746, 4)
     , (4558, 4754, 4)
     , (4558, 4757, 4)
     , (4558, 5778, 4)
     , (4558, 293, 4);

