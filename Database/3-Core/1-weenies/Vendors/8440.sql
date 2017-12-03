/* Weenie - Vendors - Weaponsmith Illic Ibn'Abulfiq (8440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8440, 'krystweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8440, 516, 8440, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8440, 1, 'Weaponsmith Illic Ibn''Abulfiq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8440, 8, 100667446) /* ICON_DID */
     , (8440, 1, 33554433) /* SETUP_DID */
     , (8440, 3, 536870913) /* SOUND_TABLE_DID */
     , (8440, 2, 150994945) /* MOTION_TABLE_DID */
     , (8440, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8440, 1, 16) /* ITEM_TYPE_INT */
     , (8440, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8440, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8440, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8440, 16, 32) /* ITEM_USEABLE_INT */
     , (8440, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8440, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8440, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8440, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8440, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8440, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8440, 67109553, 0, 24)
     , (8440, 67116994, 24, 8)
     , (8440, 67109567, 32, 8)
     , (8440, 67111246, 64, 8)
     , (8440, 67110020, 72, 8)
     , (8440, 67110378, 216, 24)
     , (8440, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8440, 16, 83886232, 83890359)
     , (8440, 16, 83886668, 83890470)
     , (8440, 16, 83886837, 83890541)
     , (8440, 16, 83886684, 83890666)
     , (8440, 5, 83887064, 83886241)
     , (8440, 1, 83887064, 83886241)
     , (8440, 9, 83887061, 83890009)
     , (8440, 9, 83887060, 83890010)
     , (8440, 0, 83889072, 83890012)
     , (8440, 0, 83889342, 83890011)
     , (8440, 3, 83889344, 83887054)
     , (8440, 7, 83889344, 83887054)
     , (8440, 4, 83887068, 83887054)
     , (8440, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8440, 2, 16777293)
     , (8440, 6, 16777297)
     , (8440, 10, 16777301)
     , (8440, 11, 16777302)
     , (8440, 12, 16777304)
     , (8440, 13, 16777303)
     , (8440, 14, 16777305)
     , (8440, 15, 16777307)
     , (8440, 16, 16795638)
     , (8440, 5, 16777299)
     , (8440, 1, 16777295)
     , (8440, 9, 16777300)
     , (8440, 0, 16781835)
     , (8440, 3, 16777292)
     , (8440, 7, 16777296)
     , (8440, 4, 16777291)
     , (8440, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8440, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8440, 16, 67109567) /* EYES_PALETTE_DID */
     , (8440, 9, 83890470) /* EYES_TEXTURE_DID */
     , (8440, 17, 67109553) /* SKIN_PALETTE_DID */
     , (8440, 10, 83890541) /* NOSE_TEXTURE_DID */
     , (8440, 11, 83890666) /* MOUTH_TEXTURE_DID */
     , (8440, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8440, 113, 1) /* GENDER_INT */
     , (8440, 2, 31) /* CREATURE_TYPE_INT */
     , (8440, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8440, 25, 23) /* LEVEL_INT */
     , (8440, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8440, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8440, 74, 1074004007) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8440, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8440, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8440, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8440, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8440, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8440, 4, 4195) /* Nekode */
     , (8440, 4, 314) /* Dagger */
     , (8440, 4, 22158) /* Jo */
     , (8440, 4, 327) /* Ken */
     , (8440, 4, 336) /* Ono */
     , (8440, 4, 353) /* Tachi */
     , (8440, 4, 356) /* Tofun */
     , (8440, 4, 362) /* Yari */
     , (8440, 4, 359) /* War Hammer */
     , (8440, 4, 310) /* Throwing Club */
     , (8440, 4, 2621) /* Trade Note (100) */
     , (8440, 4, 2622) /* Trade Note (500) */
     , (8440, 4, 2623) /* Trade Note (1,000) */
     , (8440, 4, 2624) /* Trade Note (5,000) */
     , (8440, 4, 2625) /* Trade Note (10,000) */
     , (8440, 4, 2626) /* Trade Note (50,000) */
     , (8440, 4, 2627) /* Trade Note (100,000) */
     , (8440, 4, 20628) /* Trade Note (150,000) */
     , (8440, 4, 20629) /* Trade Note (200,000) */
     , (8440, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8440, 2, 327) /* Ken */;

