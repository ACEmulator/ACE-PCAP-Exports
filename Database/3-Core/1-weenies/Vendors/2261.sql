/* Weenie - Vendors - Shen Ai-Shen the Weaponsmith (2261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2261, 'baishiweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2261, 516, 2261, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2261, 1, 'Shen Ai-Shen the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2261, 8, 100667446) /* ICON_DID */
     , (2261, 1, 33554433) /* SETUP_DID */
     , (2261, 3, 536870913) /* SOUND_TABLE_DID */
     , (2261, 2, 150994945) /* MOTION_TABLE_DID */
     , (2261, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2261, 1, 16) /* ITEM_TYPE_INT */
     , (2261, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2261, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2261, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2261, 16, 32) /* ITEM_USEABLE_INT */
     , (2261, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2261, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2261, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2261, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2261, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2261, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2261, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2261, 67110049, 0, 24)
     , (2261, 67116994, 24, 8)
     , (2261, 67110063, 32, 8)
     , (2261, 67111245, 40, 24)
     , (2261, 67109969, 92, 4)
     , (2261, 67110349, 64, 8)
     , (2261, 67110539, 72, 8)
     , (2261, 67110376, 216, 24)
     , (2261, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2261, 16, 83886232, 83890685)
     , (2261, 16, 83886668, 83890478)
     , (2261, 16, 83886837, 83890523)
     , (2261, 16, 83886684, 83890565)
     , (2261, 5, 83887064, 83886241)
     , (2261, 1, 83887064, 83886241)
     , (2261, 9, 83887061, 83890009)
     , (2261, 9, 83887060, 83890010)
     , (2261, 0, 83889072, 83890012)
     , (2261, 0, 83889342, 83890011)
     , (2261, 3, 83889344, 83887054)
     , (2261, 7, 83889344, 83887054)
     , (2261, 4, 83887068, 83887054)
     , (2261, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2261, 2, 16777293)
     , (2261, 6, 16777297)
     , (2261, 10, 16777301)
     , (2261, 11, 16777302)
     , (2261, 12, 16777304)
     , (2261, 13, 16777303)
     , (2261, 14, 16777305)
     , (2261, 15, 16777307)
     , (2261, 16, 16795640)
     , (2261, 5, 16777299)
     , (2261, 1, 16777295)
     , (2261, 9, 16777300)
     , (2261, 0, 16781835)
     , (2261, 3, 16777292)
     , (2261, 7, 16777296)
     , (2261, 4, 16777291)
     , (2261, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2261, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2261, 16, 67110063) /* EYES_PALETTE_DID */
     , (2261, 9, 83890478) /* EYES_TEXTURE_DID */
     , (2261, 17, 67110049) /* SKIN_PALETTE_DID */
     , (2261, 10, 83890523) /* NOSE_TEXTURE_DID */
     , (2261, 11, 83890565) /* MOUTH_TEXTURE_DID */
     , (2261, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2261, 113, 1) /* GENDER_INT */
     , (2261, 2, 31) /* CREATURE_TYPE_INT */
     , (2261, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2261, 25, 19) /* LEVEL_INT */
     , (2261, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2261, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2261, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2261, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2261, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2261, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2261, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2261, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2261, 4, 4195) /* Nekode */
     , (2261, 4, 314) /* Dagger */
     , (2261, 4, 22158) /* Jo */
     , (2261, 4, 327) /* Ken */
     , (2261, 4, 336) /* Ono */
     , (2261, 4, 353) /* Tachi */
     , (2261, 4, 356) /* Tofun */
     , (2261, 4, 362) /* Yari */
     , (2261, 4, 359) /* War Hammer */
     , (2261, 4, 304) /* Throwing Axe */
     , (2261, 4, 2621) /* Trade Note (100) */
     , (2261, 4, 2622) /* Trade Note (500) */
     , (2261, 4, 2623) /* Trade Note (1,000) */
     , (2261, 4, 2624) /* Trade Note (5,000) */
     , (2261, 4, 2625) /* Trade Note (10,000) */
     , (2261, 4, 2626) /* Trade Note (50,000) */
     , (2261, 4, 2627) /* Trade Note (100,000) */
     , (2261, 4, 20628) /* Trade Note (150,000) */
     , (2261, 4, 20629) /* Trade Note (200,000) */
     , (2261, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2261, 2, 314) /* Dagger */;

