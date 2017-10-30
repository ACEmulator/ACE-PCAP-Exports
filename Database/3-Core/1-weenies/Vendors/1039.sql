/* Weenie - Vendors - Ladim al-Faji the Bowyer (1039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1039, 'yaraqbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1039, 516, 1039, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1039, 1, 'Ladim al-Faji the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1039, 8, 100667446) /* ICON_DID */
     , (1039, 1, 33554433) /* SETUP_DID */
     , (1039, 3, 536870913) /* SOUND_TABLE_DID */
     , (1039, 2, 150994945) /* MOTION_TABLE_DID */
     , (1039, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1039, 1, 16) /* ITEM_TYPE_INT */
     , (1039, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1039, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1039, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1039, 16, 32) /* ITEM_USEABLE_INT */
     , (1039, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1039, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1039, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1039, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1039, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1039, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1039, 67109557, 0, 24)
     , (1039, 67117024, 24, 8)
     , (1039, 67109567, 32, 8)
     , (1039, 67110317, 64, 8)
     , (1039, 67110026, 72, 8)
     , (1039, 67110548, 92, 4)
     , (1039, 67110369, 40, 24)
     , (1039, 67110363, 160, 8)
     , (1039, 67110363, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1039, 16, 83886232, 83890685)
     , (1039, 16, 83886668, 83890505)
     , (1039, 16, 83886837, 83890539)
     , (1039, 16, 83886684, 83890615)
     , (1039, 5, 83887064, 83886241)
     , (1039, 1, 83887064, 83886241)
     , (1039, 10, 83886796, 83886782)
     , (1039, 13, 83886796, 83886782)
     , (1039, 9, 83887061, 83890009)
     , (1039, 9, 83887060, 83890010)
     , (1039, 0, 83889072, 83890012)
     , (1039, 0, 83889342, 83890011)
     , (1039, 2, 83887066, 83887051)
     , (1039, 6, 83887066, 83887051)
     , (1039, 3, 83889344, 83887054)
     , (1039, 7, 83889344, 83887054)
     , (1039, 4, 83887068, 83887054)
     , (1039, 8, 83887068, 83887054)
     , (1039, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1039, 11, 16777302)
     , (1039, 12, 16777304)
     , (1039, 14, 16777305)
     , (1039, 15, 16777307)
     , (1039, 5, 16777299)
     , (1039, 1, 16777295)
     , (1039, 10, 16781852)
     , (1039, 13, 16781850)
     , (1039, 9, 16777300)
     , (1039, 0, 16781835)
     , (1039, 2, 16781866)
     , (1039, 6, 16781864)
     , (1039, 3, 16781841)
     , (1039, 7, 16781840)
     , (1039, 4, 16781838)
     , (1039, 8, 16781839)
     , (1039, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1039, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1039, 16, 67109567) /* EYES_PALETTE_DID */
     , (1039, 9, 83890505) /* EYES_TEXTURE_DID */
     , (1039, 17, 67109557) /* SKIN_PALETTE_DID */
     , (1039, 10, 83890539) /* NOSE_TEXTURE_DID */
     , (1039, 11, 83890615) /* MOUTH_TEXTURE_DID */
     , (1039, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1039, 113, 1) /* GENDER_INT */
     , (1039, 2, 31) /* CREATURE_TYPE_INT */
     , (1039, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1039, 25, 7) /* LEVEL_INT */
     , (1039, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1039, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1039, 74, 134496513) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1039, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1039, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1039, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (1039, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1039, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1039, 4, 2623) /* Trade Note (1,000) */
     , (1039, 4, 2622) /* Trade Note (500) */
     , (1039, 4, 2621) /* Trade Note (100) */
     , (1039, 4, 513) /* Plain Lockpick */
     , (1039, 4, 545) /* Reliable Lockpick */
     , (1039, 4, 9295) /* Intricate Carving Tool */
     , (1039, 4, 20646) /* Ust */
     , (1039, 4, 21093) /* Tinkering */
     , (1039, 4, 23044) /* On the Abilities of Salvaged Ivory */
     , (1039, 4, 23204) /* Carving Keys and Keyrings */
     , (1039, 4, 4586) /* Bundle of Arrowheads */
     , (1039, 4, 4585) /* Bundle of Arrowshafts */
     , (1039, 4, 5339) /* Bundle of Quarrelshafts */
     , (1039, 4, 5344) /* Bundle of Blunt Arrowheads */
     , (1039, 4, 5345) /* Bundle of Broad Arrowheads */
     , (1039, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (1039, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (1039, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (1039, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (1039, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (1039, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (1039, 4, 23857) /* Bundle of Spiketails */
     , (1039, 4, 305) /* Quarrel */
     , (1039, 4, 300) /* Arrow */
     , (1039, 4, 312) /* Light Crossbow */
     , (1039, 4, 360) /* Yag */
     , (1039, 4, 12463) /* Atlatl */
     , (1039, 4, 12464) /* Atlatl Dart */
     , (1039, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (1039, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (1039, 4, 304) /* Throwing Axe */
     , (1039, 4, 3758) /* Acid Throwing Axe */
     , (1039, 4, 3759) /* Lightning Throwing Axe */
     , (1039, 4, 3760) /* Flaming Throwing Axe */
     , (1039, 4, 3761) /* Frost Throwing Axe */
     , (1039, 4, 310) /* Throwing Club */
     , (1039, 4, 320) /* Javelin */
     , (1039, 4, 316) /* Throwing Dart */
     , (1039, 4, 3786) /* Throwing Acid Dart */
     , (1039, 4, 3787) /* Throwing Lightning Dart */
     , (1039, 4, 3788) /* Throwing Fire Dart */
     , (1039, 4, 3789) /* Throwing Frost Dart */
     , (1039, 4, 42979) /* Core Plating Integrator */
     , (1039, 4, 43022) /* Core Plating Deintegrator */
     , (1039, 4, 44074) /* Invitation to Master Fletchers */
     , (1039, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (1039, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1039, 2, 360) /* Yag */;

