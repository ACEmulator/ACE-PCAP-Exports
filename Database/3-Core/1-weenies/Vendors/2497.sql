/* Weenie - Vendors - Weldub Finol the Jeweler (2497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2497, 'craterlakejeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2497, 516, 2497, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2497, 1, 'Weldub Finol the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2497, 8, 100667446) /* ICON_DID */
     , (2497, 1, 33554433) /* SETUP_DID */
     , (2497, 3, 536870913) /* SOUND_TABLE_DID */
     , (2497, 2, 150994945) /* MOTION_TABLE_DID */
     , (2497, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2497, 1, 16) /* ITEM_TYPE_INT */
     , (2497, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2497, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2497, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2497, 16, 32) /* ITEM_USEABLE_INT */
     , (2497, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2497, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2497, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2497, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2497, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2497, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2497, 67109562, 0, 24)
     , (2497, 67116984, 24, 8)
     , (2497, 67110063, 32, 8)
     , (2497, 67110356, 64, 8)
     , (2497, 67110003, 72, 8)
     , (2497, 67110354, 40, 24)
     , (2497, 67109969, 92, 4)
     , (2497, 67110376, 216, 24)
     , (2497, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2497, 16, 83886232, 83890685)
     , (2497, 16, 83886668, 83890457)
     , (2497, 16, 83886837, 83890558)
     , (2497, 16, 83886684, 83890655)
     , (2497, 5, 83887064, 83886241)
     , (2497, 1, 83887064, 83886241)
     , (2497, 6, 83887066, 83887055)
     , (2497, 2, 83887066, 83887055)
     , (2497, 10, 83887069, 83886782)
     , (2497, 13, 83887069, 83886782)
     , (2497, 9, 83887061, 83890009)
     , (2497, 9, 83887060, 83890010)
     , (2497, 0, 83889072, 83890012)
     , (2497, 0, 83889342, 83890011)
     , (2497, 3, 83889344, 83887054)
     , (2497, 7, 83889344, 83887054)
     , (2497, 4, 83887068, 83887054)
     , (2497, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2497, 11, 16777302)
     , (2497, 12, 16777304)
     , (2497, 14, 16777305)
     , (2497, 15, 16777307)
     , (2497, 16, 16795640)
     , (2497, 5, 16777299)
     , (2497, 1, 16777295)
     , (2497, 6, 16777297)
     , (2497, 2, 16777293)
     , (2497, 10, 16777301)
     , (2497, 13, 16777303)
     , (2497, 9, 16777300)
     , (2497, 0, 16781835)
     , (2497, 3, 16777292)
     , (2497, 7, 16777296)
     , (2497, 4, 16777291)
     , (2497, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2497, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2497, 16, 67110063) /* EYES_PALETTE_DID */
     , (2497, 9, 83890457) /* EYES_TEXTURE_DID */
     , (2497, 17, 67109562) /* SKIN_PALETTE_DID */
     , (2497, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (2497, 11, 83890655) /* MOUTH_TEXTURE_DID */
     , (2497, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2497, 113, 1) /* GENDER_INT */
     , (2497, 2, 31) /* CREATURE_TYPE_INT */
     , (2497, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2497, 25, 10) /* LEVEL_INT */
     , (2497, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2497, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (2497, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (2497, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (2497, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (2497, 16, 50) /* FOCUS_ATTRIBUTE */
     , (2497, 32, 45) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2497, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2497, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2497, 256, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2497, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2497, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2497, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2497, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2497, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2497, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2497, 4, 622) /* Necklace */
     , (2497, 4, 297) /* Ring */
     , (2497, 4, 2414) /* Gem */
     , (2497, 4, 2400) /* Gem */
     , (2497, 4, 2621) /* Trade Note (100) */
     , (2497, 4, 2622) /* Trade Note (500) */
     , (2497, 4, 2623) /* Trade Note (1,000) */
     , (2497, 4, 2624) /* Trade Note (5,000) */
     , (2497, 4, 2625) /* Trade Note (10,000) */
     , (2497, 4, 2626) /* Trade Note (50,000) */
     , (2497, 4, 2627) /* Trade Note (100,000) */
     , (2497, 4, 20628) /* Trade Note (150,000) */
     , (2497, 4, 20629) /* Trade Note (200,000) */
     , (2497, 4, 20630) /* Trade Note (250,000) */;

