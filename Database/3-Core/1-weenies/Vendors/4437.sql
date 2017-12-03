/* Weenie - Vendors - Sitrath the Smith (4437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4437, 'lytelthorpeblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4437, 516, 4437, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4437, 1, 'Sitrath the Smith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4437, 8, 100667446) /* ICON_DID */
     , (4437, 1, 33554433) /* SETUP_DID */
     , (4437, 3, 536870913) /* SOUND_TABLE_DID */
     , (4437, 2, 150994945) /* MOTION_TABLE_DID */
     , (4437, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4437, 1, 16) /* ITEM_TYPE_INT */
     , (4437, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4437, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4437, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4437, 16, 32) /* ITEM_USEABLE_INT */
     , (4437, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4437, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4437, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4437, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4437, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4437, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4437, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4437, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4437, 67109561, 0, 24)
     , (4437, 67117017, 24, 8)
     , (4437, 67110065, 32, 8)
     , (4437, 67110372, 40, 24)
     , (4437, 67109966, 92, 4)
     , (4437, 67110375, 64, 8)
     , (4437, 67110544, 72, 8)
     , (4437, 67110378, 216, 24)
     , (4437, 67110383, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4437, 16, 83886232, 83890685)
     , (4437, 16, 83886668, 83890507)
     , (4437, 16, 83886837, 83890562)
     , (4437, 16, 83886684, 83890651)
     , (4437, 5, 83887064, 83886241)
     , (4437, 1, 83887064, 83886241)
     , (4437, 9, 83887061, 83890009)
     , (4437, 9, 83887060, 83890010)
     , (4437, 0, 83889072, 83890012)
     , (4437, 0, 83889342, 83890011)
     , (4437, 2, 83887066, 83887051)
     , (4437, 6, 83887066, 83887051)
     , (4437, 3, 83889344, 83887054)
     , (4437, 7, 83889344, 83887054)
     , (4437, 4, 83887068, 83887054)
     , (4437, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4437, 10, 16777301)
     , (4437, 11, 16777302)
     , (4437, 12, 16777304)
     , (4437, 13, 16777303)
     , (4437, 14, 16777305)
     , (4437, 15, 16777307)
     , (4437, 16, 16795640)
     , (4437, 5, 16781819)
     , (4437, 1, 16781836)
     , (4437, 9, 16777300)
     , (4437, 0, 16781835)
     , (4437, 2, 16781866)
     , (4437, 6, 16781864)
     , (4437, 3, 16781841)
     , (4437, 7, 16781840)
     , (4437, 4, 16781838)
     , (4437, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4437, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4437, 16, 67110065) /* EYES_PALETTE_DID */
     , (4437, 9, 83890507) /* EYES_TEXTURE_DID */
     , (4437, 17, 67109561) /* SKIN_PALETTE_DID */
     , (4437, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (4437, 11, 83890651) /* MOUTH_TEXTURE_DID */
     , (4437, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4437, 113, 1) /* GENDER_INT */
     , (4437, 2, 31) /* CREATURE_TYPE_INT */
     , (4437, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4437, 25, 8) /* LEVEL_INT */
     , (4437, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4437, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4437, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4437, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4437, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4437, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4437, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4437, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4437, 4, 4190) /* Cestus */
     , (4437, 4, 314) /* Dagger */
     , (4437, 4, 316) /* Throwing Dart */
     , (4437, 4, 303) /* Hand Axe */
     , (4437, 4, 331) /* Mace */
     , (4437, 4, 22168) /* Hefty Walking Cane */
     , (4437, 4, 352) /* Short Sword */
     , (4437, 4, 348) /* Spear */
     , (4437, 4, 315) /* Throwing Dagger */
     , (4437, 4, 513) /* Plain Lockpick */
     , (4437, 4, 545) /* Reliable Lockpick */
     , (4437, 4, 9295) /* Intricate Carving Tool */
     , (4437, 4, 20646) /* Ust */
     , (4437, 4, 21093) /* Tinkering */
     , (4437, 4, 23044) /* On the Abilities of Salvaged Ivory */
     , (4437, 4, 23204) /* Carving Keys and Keyrings */
     , (4437, 4, 2621) /* Trade Note (100) */
     , (4437, 4, 2622) /* Trade Note (500) */
     , (4437, 4, 2623) /* Trade Note (1,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4437, 2, 326) /* Katar */;

