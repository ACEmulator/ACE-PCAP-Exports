/* Weenie - Vendors - Weaponsmith Lun Dou (5641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5641, 'yanshisouthwestoutpostweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5641, 516, 5641, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5641, 1, 'Weaponsmith Lun Dou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5641, 8, 100667446) /* ICON_DID */
     , (5641, 1, 33554433) /* SETUP_DID */
     , (5641, 3, 536870913) /* SOUND_TABLE_DID */
     , (5641, 2, 150994945) /* MOTION_TABLE_DID */
     , (5641, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5641, 1, 16) /* ITEM_TYPE_INT */
     , (5641, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5641, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5641, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5641, 16, 32) /* ITEM_USEABLE_INT */
     , (5641, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5641, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5641, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5641, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5641, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5641, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5641, 67110055, 0, 24)
     , (5641, 67116994, 24, 8)
     , (5641, 67109565, 32, 8)
     , (5641, 67111245, 64, 8)
     , (5641, 67110026, 72, 8)
     , (5641, 67110349, 40, 24)
     , (5641, 67110551, 92, 4)
     , (5641, 67110378, 216, 24)
     , (5641, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5641, 16, 83886232, 83890685)
     , (5641, 16, 83886668, 83890454)
     , (5641, 16, 83886837, 83890527)
     , (5641, 16, 83886684, 83890657)
     , (5641, 5, 83887064, 83886241)
     , (5641, 1, 83887064, 83886241)
     , (5641, 10, 83887069, 83886782)
     , (5641, 13, 83887069, 83886782)
     , (5641, 11, 83887067, 83891213)
     , (5641, 14, 83887067, 83891213)
     , (5641, 9, 83887061, 83890009)
     , (5641, 9, 83887060, 83890010)
     , (5641, 0, 83889072, 83890012)
     , (5641, 0, 83889342, 83890011)
     , (5641, 2, 83887066, 83887051)
     , (5641, 6, 83887066, 83887051)
     , (5641, 3, 83889344, 83887054)
     , (5641, 7, 83889344, 83887054)
     , (5641, 4, 83887068, 83887054)
     , (5641, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5641, 12, 16777304)
     , (5641, 15, 16777307)
     , (5641, 16, 16795675)
     , (5641, 5, 16777299)
     , (5641, 1, 16777295)
     , (5641, 10, 16777301)
     , (5641, 13, 16777303)
     , (5641, 11, 16777302)
     , (5641, 14, 16777305)
     , (5641, 9, 16777300)
     , (5641, 0, 16781835)
     , (5641, 2, 16777293)
     , (5641, 6, 16777297)
     , (5641, 3, 16777292)
     , (5641, 7, 16777296)
     , (5641, 4, 16777291)
     , (5641, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5641, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5641, 16, 67109565) /* EYES_PALETTE_DID */
     , (5641, 9, 83890454) /* EYES_TEXTURE_DID */
     , (5641, 17, 67110055) /* SKIN_PALETTE_DID */
     , (5641, 10, 83890527) /* NOSE_TEXTURE_DID */
     , (5641, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (5641, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5641, 113, 1) /* GENDER_INT */
     , (5641, 2, 31) /* CREATURE_TYPE_INT */
     , (5641, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5641, 25, 10) /* LEVEL_INT */
     , (5641, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5641, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5641, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5641, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5641, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5641, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5641, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5641, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5641, 4, 314) /* Dagger */
     , (5641, 4, 22158) /* Jo */
     , (5641, 4, 4195) /* Nekode */
     , (5641, 4, 343) /* Shouken */
     , (5641, 4, 342) /* Shou-ono */
     , (5641, 4, 315) /* Throwing Dagger */
     , (5641, 4, 356) /* Tofun */
     , (5641, 4, 361) /* Yaoji */
     , (5641, 4, 362) /* Yari */
     , (5641, 4, 2621) /* Trade Note (100) */
     , (5641, 4, 2622) /* Trade Note (500) */
     , (5641, 4, 2623) /* Trade Note (1,000) */;

