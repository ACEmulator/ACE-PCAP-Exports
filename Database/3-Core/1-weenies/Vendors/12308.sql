/* Weenie - Vendors - Pawn Shopkeep (12308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12308, 'gamblerpawnshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12308, 516, 12308, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12308, 1, 'Pawn Shopkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12308, 8, 100667446) /* ICON_DID */
     , (12308, 1, 33554433) /* SETUP_DID */
     , (12308, 3, 536870913) /* SOUND_TABLE_DID */
     , (12308, 2, 150994945) /* MOTION_TABLE_DID */
     , (12308, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12308, 1, 16) /* ITEM_TYPE_INT */
     , (12308, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (12308, 6, 255) /* ITEMS_CAPACITY_INT */
     , (12308, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12308, 16, 32) /* ITEM_USEABLE_INT */
     , (12308, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12308, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12308, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12308, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12308, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12308, 67109561, 0, 24)
     , (12308, 67117018, 24, 8)
     , (12308, 67110064, 32, 8)
     , (12308, 67110363, 64, 8)
     , (12308, 67110554, 72, 8)
     , (12308, 67110362, 40, 24)
     , (12308, 67109969, 92, 4)
     , (12308, 67110320, 216, 24)
     , (12308, 67110363, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12308, 16, 83886232, 83890685)
     , (12308, 16, 83886668, 83890480)
     , (12308, 16, 83886837, 83890558)
     , (12308, 16, 83886684, 83890641)
     , (12308, 5, 83887064, 83886241)
     , (12308, 1, 83887064, 83886241)
     , (12308, 10, 83887069, 83886782)
     , (12308, 13, 83887069, 83886782)
     , (12308, 11, 83887067, 83891213)
     , (12308, 14, 83887067, 83891213)
     , (12308, 9, 83887061, 83890009)
     , (12308, 9, 83887060, 83890010)
     , (12308, 0, 83889072, 83890012)
     , (12308, 0, 83889342, 83890011)
     , (12308, 2, 83887066, 83887051)
     , (12308, 6, 83887066, 83887051)
     , (12308, 3, 83889344, 83887054)
     , (12308, 7, 83889344, 83887054)
     , (12308, 4, 83887068, 83887054)
     , (12308, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12308, 12, 16777304)
     , (12308, 15, 16777307)
     , (12308, 16, 16795662)
     , (12308, 5, 16777299)
     , (12308, 1, 16777295)
     , (12308, 10, 16777301)
     , (12308, 13, 16777303)
     , (12308, 11, 16777302)
     , (12308, 14, 16777305)
     , (12308, 9, 16777300)
     , (12308, 0, 16781835)
     , (12308, 2, 16777293)
     , (12308, 6, 16777297)
     , (12308, 3, 16777292)
     , (12308, 7, 16777296)
     , (12308, 4, 16777291)
     , (12308, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12308, 5, 'Fence') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12308, 16, 67110064) /* EYES_PALETTE_DID */
     , (12308, 9, 83890480) /* EYES_TEXTURE_DID */
     , (12308, 17, 67109561) /* SKIN_PALETTE_DID */
     , (12308, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (12308, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (12308, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12308, 113, 1) /* GENDER_INT */
     , (12308, 2, 31) /* CREATURE_TYPE_INT */
     , (12308, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12308, 25, 7) /* LEVEL_INT */
     , (12308, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12308, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (12308, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (12308, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (12308, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (12308, 16, 50) /* FOCUS_ATTRIBUTE */
     , (12308, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12308, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12308, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12308, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12308, 74, 1613561775) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12308, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12308, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12308, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (12308, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12308, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12308, 4, 309)
     , (12308, 4, 316)
     , (12308, 4, 303)
     , (12308, 4, 329)
     , (12308, 4, 22168)
     , (12308, 4, 352)
     , (12308, 4, 348)
     , (12308, 4, 551)
     , (12308, 4, 115)
     , (12308, 4, 36)
     , (12308, 4, 39)
     , (12308, 4, 45)
     , (12308, 4, 458)
     , (12308, 4, 56)
     , (12308, 4, 60)
     , (12308, 4, 65)
     , (12308, 4, 109)
     , (12308, 4, 81)
     , (12308, 4, 86)
     , (12308, 4, 44)
     , (12308, 4, 307)
     , (12308, 4, 300)
     , (12308, 4, 4586)
     , (12308, 4, 4585)
     , (12308, 4, 5339)
     , (12308, 4, 5778)
     , (12308, 4, 258)
     , (12308, 4, 4761)
     , (12308, 4, 4746)
     , (12308, 4, 4762)
     , (12308, 4, 4757)
     , (12308, 4, 365)
     , (12308, 4, 151)
     , (12308, 4, 293)
     , (12308, 4, 166)
     , (12308, 4, 136)
     , (12308, 4, 513)
     , (12308, 4, 545)
     , (12308, 4, 2457)
     , (12308, 4, 377)
     , (12308, 4, 2460)
     , (12308, 4, 379)
     , (12308, 4, 378)
     , (12308, 4, 27326)
     , (12308, 4, 2470)
     , (12308, 4, 628)
     , (12308, 4, 629)
     , (12308, 4, 295)
     , (12308, 4, 297)
     , (12308, 4, 2431)
     , (12308, 4, 2428)
     , (12308, 4, 4612)
     , (12308, 4, 4613)
     , (12308, 4, 4614)
     , (12308, 4, 4615)
     , (12308, 4, 27331)
     , (12308, 4, 2434)
     , (12308, 4, 2621)
     , (12308, 4, 2622)
     , (12308, 4, 2623)
     , (12308, 4, 2624)
     , (12308, 4, 2625)
     , (12308, 4, 2626)
     , (12308, 4, 2627)
     , (12308, 4, 20628)
     , (12308, 4, 20629)
     , (12308, 4, 20630);

