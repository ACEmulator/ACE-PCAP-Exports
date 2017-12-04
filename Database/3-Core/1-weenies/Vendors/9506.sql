/* Weenie - Vendors - Haya Su Ka (9506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9506, 'gamblercashiersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9506, 516, 9506, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9506, 1, 'Haya Su Ka') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9506, 8, 100667446) /* ICON_DID */
     , (9506, 1, 33554433) /* SETUP_DID */
     , (9506, 3, 536870913) /* SOUND_TABLE_DID */
     , (9506, 2, 150994945) /* MOTION_TABLE_DID */
     , (9506, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9506, 1, 16) /* ITEM_TYPE_INT */
     , (9506, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9506, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9506, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9506, 16, 32) /* ITEM_USEABLE_INT */
     , (9506, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9506, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9506, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9506, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9506, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9506, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9506, 67110045, 0, 24)
     , (9506, 67117079, 24, 8)
     , (9506, 67110063, 32, 8)
     , (9506, 67111245, 64, 8)
     , (9506, 67110026, 72, 8)
     , (9506, 67111245, 40, 24)
     , (9506, 67109969, 92, 4)
     , (9506, 67110359, 216, 24)
     , (9506, 67110375, 160, 8)
     , (9506, 67110349, 240, 10)
     , (9506, 67110387, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9506, 16, 83886232, 83890359)
     , (9506, 16, 83886668, 83890463)
     , (9506, 16, 83886837, 83890548)
     , (9506, 16, 83886684, 83890614)
     , (9506, 5, 83887064, 83886241)
     , (9506, 1, 83887064, 83886241)
     , (9506, 6, 83887066, 83887055)
     , (9506, 2, 83887066, 83887055)
     , (9506, 10, 83887069, 83886782)
     , (9506, 13, 83887069, 83886782)
     , (9506, 9, 83887061, 83890009)
     , (9506, 9, 83887060, 83890010)
     , (9506, 0, 83889072, 83890012)
     , (9506, 0, 83889342, 83890011)
     , (9506, 3, 83889344, 83887054)
     , (9506, 7, 83889344, 83887054)
     , (9506, 4, 83887068, 83887054)
     , (9506, 8, 83887068, 83887054)
     , (9506, 16, 83892366, 83892366)
     , (9506, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9506, 11, 16777302)
     , (9506, 12, 16777304)
     , (9506, 14, 16777305)
     , (9506, 15, 16777307)
     , (9506, 5, 16777299)
     , (9506, 1, 16777295)
     , (9506, 6, 16777297)
     , (9506, 2, 16777293)
     , (9506, 10, 16777301)
     , (9506, 13, 16777303)
     , (9506, 9, 16777300)
     , (9506, 0, 16781835)
     , (9506, 3, 16777292)
     , (9506, 7, 16777296)
     , (9506, 4, 16777291)
     , (9506, 8, 16777298)
     , (9506, 16, 16783954);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9506, 5, 'Cashier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9506, 16, 67110063) /* EYES_PALETTE_DID */
     , (9506, 9, 83890463) /* EYES_TEXTURE_DID */
     , (9506, 17, 67110045) /* SKIN_PALETTE_DID */
     , (9506, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (9506, 11, 83890614) /* MOUTH_TEXTURE_DID */
     , (9506, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9506, 113, 1) /* GENDER_INT */
     , (9506, 2, 31) /* CREATURE_TYPE_INT */
     , (9506, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9506, 25, 7) /* LEVEL_INT */
     , (9506, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9506, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (9506, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (9506, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (9506, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (9506, 16, 50) /* FOCUS_ATTRIBUTE */
     , (9506, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9506, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9506, 128, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9506, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9506, 74, 1613561775) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9506, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9506, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9506, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9506, 38, 1.6) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9506, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9506, 4, 9517) /* A Guide to Gan-Zo's Den of Iniquity */
     , (9506, 4, 2625) /* Trade Note (10,000) */
     , (9506, 4, 2626) /* Trade Note (50,000) */
     , (9506, 4, 2627) /* Trade Note (100,000) */
     , (9506, 4, 20628) /* Trade Note (150,000) */
     , (9506, 4, 20629) /* Trade Note (200,000) */
     , (9506, 4, 20630) /* Trade Note (250,000) */
     , (9506, 4, 2468) /* Sake */
     , (9506, 4, 2453) /* Cider */
     , (9506, 4, 2456) /* Green Tea */;

