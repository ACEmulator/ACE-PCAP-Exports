/* Weenie - Vendors - Magrom the Red, Barkeeper (669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (669, 'cragstonebarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (669, 516, 669, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (669, 1, 'Magrom the Red, Barkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (669, 8, 100667446) /* ICON_DID */
     , (669, 1, 33554433) /* SETUP_DID */
     , (669, 3, 536870913) /* SOUND_TABLE_DID */
     , (669, 2, 150994945) /* MOTION_TABLE_DID */
     , (669, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (669, 1, 16) /* ITEM_TYPE_INT */
     , (669, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (669, 6, -1) /* ITEMS_CAPACITY_INT */
     , (669, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (669, 16, 32) /* ITEM_USEABLE_INT */
     , (669, 93, 2098200) /* PHYSICS_STATE_INT */
     , (669, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (669, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (669, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (669, 14, True) /* GRAVITY_STATUS_BOOL */
     , (669, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (669, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (669, 67109560, 0, 24)
     , (669, 67116988, 24, 8)
     , (669, 67109565, 32, 8)
     , (669, 67110334, 64, 8)
     , (669, 67110003, 72, 8)
     , (669, 67111304, 40, 24)
     , (669, 67109967, 92, 4)
     , (669, 67110320, 216, 24)
     , (669, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (669, 16, 83886232, 83890685)
     , (669, 16, 83886668, 83890509)
     , (669, 16, 83886837, 83890562)
     , (669, 16, 83886684, 83890642)
     , (669, 5, 83887064, 83886241)
     , (669, 1, 83887064, 83886241)
     , (669, 10, 83887069, 83886782)
     , (669, 13, 83887069, 83886782)
     , (669, 9, 83887061, 83890009)
     , (669, 9, 83887060, 83890010)
     , (669, 0, 83889072, 83890012)
     , (669, 0, 83889342, 83890011)
     , (669, 2, 83887066, 83887051)
     , (669, 6, 83887066, 83887051)
     , (669, 3, 83889344, 83887054)
     , (669, 7, 83889344, 83887054)
     , (669, 4, 83887068, 83887054)
     , (669, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (669, 11, 16777302)
     , (669, 12, 16777304)
     , (669, 14, 16777305)
     , (669, 15, 16777307)
     , (669, 16, 16795654)
     , (669, 5, 16777299)
     , (669, 1, 16777295)
     , (669, 10, 16777301)
     , (669, 13, 16777303)
     , (669, 9, 16777300)
     , (669, 0, 16781835)
     , (669, 2, 16781866)
     , (669, 6, 16781864)
     , (669, 3, 16781841)
     , (669, 7, 16781840)
     , (669, 4, 16781838)
     , (669, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (669, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (669, 16, 67109565) /* EYES_PALETTE_DID */
     , (669, 9, 83890509) /* EYES_TEXTURE_DID */
     , (669, 17, 67109560) /* SKIN_PALETTE_DID */
     , (669, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (669, 11, 83890642) /* MOUTH_TEXTURE_DID */
     , (669, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (669, 113, 1) /* GENDER_INT */
     , (669, 2, 31) /* CREATURE_TYPE_INT */
     , (669, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (669, 25, 7) /* LEVEL_INT */
     , (669, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (669, 64, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (669, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (669, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (669, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (669, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (669, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (669, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (669, 4, 2453) /* Cider */
     , (669, 4, 2462) /* Mead */
     , (669, 4, 2463) /* Milk */
     , (669, 4, 4746) /* Water */
     , (669, 4, 2471) /* Stout */
     , (669, 4, 8378) /* Beer Stein */
     , (669, 4, 4713) /* Beef Stew */
     , (669, 4, 4741) /* Pizza */
     , (669, 4, 4725) /* Fish Pie */
     , (669, 4, 259) /* Bread */
     , (669, 4, 1506) /* Legend of the Undead Defender */
     , (669, 4, 2053) /* Directions to Fort Witshire */
     , (669, 4, 2059) /* History of Fort Witshire */
     , (669, 4, 6420) /* The Obsidian Span */
     , (669, 4, 11929) /* A Call To Arms */
     , (669, 4, 7777) /* Mi Krau-Li Rumor */
     , (669, 4, 15808) /* Plea for Help */
     , (669, 4, 6416) /* A Shivering Stone */
     , (669, 4, 24343) /* Missing Person */
     , (669, 4, 32273) /* The Zongo Papers */
     , (669, 4, 13200) /* Aluvian Festival Light */
     , (669, 4, 22730) /* Holiday Pole */;

