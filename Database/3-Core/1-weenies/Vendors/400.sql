/* Weenie - Vendors - Carsith the Weaponsmith (400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (400, 'arwicblacksmith2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (400, 516, 400, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (400, 1, 'Carsith the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (400, 8, 100667446) /* ICON_DID */
     , (400, 1, 33554433) /* SETUP_DID */
     , (400, 3, 536870913) /* SOUND_TABLE_DID */
     , (400, 2, 150994945) /* MOTION_TABLE_DID */
     , (400, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (400, 1, 16) /* ITEM_TYPE_INT */
     , (400, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (400, 6, -1) /* ITEMS_CAPACITY_INT */
     , (400, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (400, 16, 32) /* ITEM_USEABLE_INT */
     , (400, 93, 2098200) /* PHYSICS_STATE_INT */
     , (400, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (400, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (400, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (400, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (400, 67109560, 0, 24)
     , (400, 67116981, 24, 8)
     , (400, 67110064, 32, 8)
     , (400, 67109964, 92, 4)
     , (400, 67110372, 64, 8)
     , (400, 67110540, 72, 8)
     , (400, 67110369, 40, 24)
     , (400, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (400, 16, 83886232, 83890359)
     , (400, 16, 83886668, 83890495)
     , (400, 16, 83886837, 83890554)
     , (400, 16, 83886684, 83890663)
     , (400, 5, 83887064, 83886241)
     , (400, 1, 83887064, 83886241)
     , (400, 9, 83887061, 83890009)
     , (400, 9, 83887060, 83890010)
     , (400, 0, 83889072, 83890012)
     , (400, 0, 83889342, 83890011)
     , (400, 3, 83889344, 83887054)
     , (400, 7, 83889344, 83887054)
     , (400, 4, 83887068, 83887054)
     , (400, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (400, 2, 16777293)
     , (400, 6, 16777297)
     , (400, 10, 16777301)
     , (400, 11, 16777302)
     , (400, 12, 16777304)
     , (400, 13, 16777303)
     , (400, 14, 16777305)
     , (400, 15, 16777307)
     , (400, 16, 16795638)
     , (400, 5, 16777299)
     , (400, 1, 16777295)
     , (400, 9, 16777300)
     , (400, 0, 16781835)
     , (400, 3, 16777292)
     , (400, 7, 16777296)
     , (400, 4, 16777291)
     , (400, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (400, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (400, 16, 67110064) /* EYES_PALETTE_DID */
     , (400, 9, 83890495) /* EYES_TEXTURE_DID */
     , (400, 17, 67109560) /* SKIN_PALETTE_DID */
     , (400, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (400, 11, 83890663) /* MOUTH_TEXTURE_DID */
     , (400, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (400, 113, 1) /* GENDER_INT */
     , (400, 2, 31) /* CREATURE_TYPE_INT */
     , (400, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (400, 25, 10) /* LEVEL_INT */
     , (400, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (400, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (400, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (400, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (400, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (400, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (400, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (400, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (400, 4, 301) /* Battle Axe */
     , (400, 4, 350) /* Broad Sword */
     , (400, 4, 4190) /* Cestus */
     , (400, 4, 314) /* Dagger */
     , (400, 4, 351) /* Long Sword */
     , (400, 4, 331) /* Mace */
     , (400, 4, 332) /* Morning Star */
     , (400, 4, 22168) /* Hefty Walking Cane */
     , (400, 4, 339) /* Scimitar */
     , (400, 4, 348) /* Spear */
     , (400, 4, 359) /* War Hammer */
     , (400, 4, 304) /* Throwing Axe */
     , (400, 4, 93) /* Round Shield */
     , (400, 4, 94) /* Diamond Shield */
     , (400, 4, 2621) /* Trade Note (100) */
     , (400, 4, 2622) /* Trade Note (500) */
     , (400, 4, 2623) /* Trade Note (1,000) */
     , (400, 4, 2624) /* Trade Note (5,000) */
     , (400, 4, 2625) /* Trade Note (10,000) */
     , (400, 4, 2626) /* Trade Note (50,000) */
     , (400, 4, 2627) /* Trade Note (100,000) */
     , (400, 4, 20628) /* Trade Note (150,000) */
     , (400, 4, 20629) /* Trade Note (200,000) */
     , (400, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (400, 2, 359) /* War Hammer */;

