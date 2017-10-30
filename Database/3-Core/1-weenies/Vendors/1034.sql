/* Weenie - Vendors - Barkeep Jubal al-Baljad (1034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1034, 'yaraqbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1034, 516, 1034, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1034, 1, 'Barkeep Jubal al-Baljad') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1034, 8, 100667446) /* ICON_DID */
     , (1034, 1, 33554433) /* SETUP_DID */
     , (1034, 3, 536870913) /* SOUND_TABLE_DID */
     , (1034, 2, 150994945) /* MOTION_TABLE_DID */
     , (1034, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1034, 1, 16) /* ITEM_TYPE_INT */
     , (1034, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1034, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1034, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1034, 16, 32) /* ITEM_USEABLE_INT */
     , (1034, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1034, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1034, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1034, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1034, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1034, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1034, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1034, 67109555, 0, 24)
     , (1034, 67117017, 24, 8)
     , (1034, 67109567, 32, 8)
     , (1034, 67110363, 40, 24)
     , (1034, 67110548, 92, 4)
     , (1034, 67110317, 64, 8)
     , (1034, 67110026, 72, 8)
     , (1034, 67111245, 216, 24)
     , (1034, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1034, 16, 83886232, 83890685)
     , (1034, 16, 83886668, 83890475)
     , (1034, 16, 83886837, 83890547)
     , (1034, 16, 83886684, 83890611)
     , (1034, 5, 83887064, 83886241)
     , (1034, 1, 83887064, 83886241)
     , (1034, 9, 83887061, 83890009)
     , (1034, 9, 83887060, 83890010)
     , (1034, 0, 83889072, 83890012)
     , (1034, 0, 83889342, 83890011)
     , (1034, 2, 83887066, 83887051)
     , (1034, 6, 83887066, 83887051)
     , (1034, 3, 83889344, 83887054)
     , (1034, 7, 83889344, 83887054)
     , (1034, 4, 83887068, 83887054)
     , (1034, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1034, 10, 16777301)
     , (1034, 11, 16777302)
     , (1034, 12, 16777304)
     , (1034, 13, 16777303)
     , (1034, 14, 16777305)
     , (1034, 15, 16777307)
     , (1034, 16, 16795650)
     , (1034, 5, 16781846)
     , (1034, 1, 16781845)
     , (1034, 9, 16777300)
     , (1034, 0, 16781835)
     , (1034, 2, 16781866)
     , (1034, 6, 16781864)
     , (1034, 3, 16781841)
     , (1034, 7, 16781840)
     , (1034, 4, 16781838)
     , (1034, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1034, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1034, 16, 67109567) /* EYES_PALETTE_DID */
     , (1034, 9, 83890475) /* EYES_TEXTURE_DID */
     , (1034, 17, 67109555) /* SKIN_PALETTE_DID */
     , (1034, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (1034, 11, 83890611) /* MOUTH_TEXTURE_DID */
     , (1034, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1034, 113, 1) /* GENDER_INT */
     , (1034, 2, 31) /* CREATURE_TYPE_INT */
     , (1034, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1034, 25, 5) /* LEVEL_INT */
     , (1034, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1034, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1034, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1034, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1034, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1034, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1034, 38, 1.5) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1034, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1034, 4, 4746) /* Water */
     , (1034, 4, 5136) /* Cove Apple Cider */
     , (1034, 4, 2465) /* Palm Wine */
     , (1034, 4, 2459) /* Kumiss */
     , (1034, 4, 2469) /* Small Beer */
     , (1034, 4, 8378) /* Beer Stein */
     , (1034, 4, 4723) /* Fish Kebab */
     , (1034, 4, 4730) /* Fried Fish Filet */
     , (1034, 4, 4726) /* Fish Stew */
     , (1034, 4, 4740) /* Pickled Fish */
     , (1034, 4, 44904) /* Contract for Sea Temple Catacombs */
     , (1034, 4, 44898) /* Contract for Under Cove Crypt */
     , (1034, 4, 44907) /* Contract for Facilty Hub */;

