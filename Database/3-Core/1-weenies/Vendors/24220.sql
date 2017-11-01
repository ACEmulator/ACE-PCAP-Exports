/* Weenie - Vendors - Pang Sin-Xiang the Weaponsmith (24220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24220, 'waijhouweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24220, 516, 24220, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24220, 1, 'Pang Sin-Xiang the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24220, 8, 100667375) /* ICON_DID */
     , (24220, 1, 33554433) /* SETUP_DID */
     , (24220, 3, 536870913) /* SOUND_TABLE_DID */
     , (24220, 2, 150994945) /* MOTION_TABLE_DID */
     , (24220, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24220, 1, 16) /* ITEM_TYPE_INT */
     , (24220, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24220, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24220, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24220, 16, 32) /* ITEM_USEABLE_INT */
     , (24220, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24220, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24220, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24220, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24220, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24220, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24220, 67110053, 0, 24)
     , (24220, 67117025, 24, 8)
     , (24220, 67110062, 32, 8)
     , (24220, 67111304, 64, 8)
     , (24220, 67110020, 72, 8)
     , (24220, 67110356, 40, 24)
     , (24220, 67109964, 92, 4)
     , (24220, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24220, 16, 83886232, 83890685)
     , (24220, 16, 83886668, 83890454)
     , (24220, 16, 83886837, 83890522)
     , (24220, 16, 83886684, 83890577)
     , (24220, 5, 83887064, 83886241)
     , (24220, 1, 83887064, 83886241)
     , (24220, 9, 83887061, 83886687)
     , (24220, 9, 83887060, 83886686)
     , (24220, 0, 83889072, 83886685)
     , (24220, 0, 83889342, 83889386)
     , (24220, 10, 83887069, 83886782)
     , (24220, 13, 83887069, 83886782)
     , (24220, 11, 83887067, 83891213)
     , (24220, 14, 83887067, 83891213)
     , (24220, 3, 83889344, 83887054)
     , (24220, 7, 83889344, 83887054)
     , (24220, 4, 83887068, 83887054)
     , (24220, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24220, 2, 16777293)
     , (24220, 6, 16777297)
     , (24220, 12, 16777304)
     , (24220, 15, 16777307)
     , (24220, 16, 16795675)
     , (24220, 5, 16777299)
     , (24220, 1, 16777295)
     , (24220, 9, 16777300)
     , (24220, 0, 16777294)
     , (24220, 10, 16777301)
     , (24220, 13, 16777303)
     , (24220, 11, 16777302)
     , (24220, 14, 16777305)
     , (24220, 3, 16777292)
     , (24220, 7, 16777296)
     , (24220, 4, 16777291)
     , (24220, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24220, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24220, 16, 67110062) /* EYES_PALETTE_DID */
     , (24220, 9, 83890454) /* EYES_TEXTURE_DID */
     , (24220, 17, 67110053) /* SKIN_PALETTE_DID */
     , (24220, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (24220, 11, 83890577) /* MOUTH_TEXTURE_DID */
     , (24220, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24220, 113, 1) /* GENDER_INT */
     , (24220, 2, 31) /* CREATURE_TYPE_INT */
     , (24220, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24220, 25, 23) /* LEVEL_INT */
     , (24220, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24220, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24220, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24220, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24220, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24220, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (24220, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24220, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24220, 4, 314) /* Dagger */
     , (24220, 4, 310) /* Throwing Club */
     , (24220, 4, 22158) /* Jo */
     , (24220, 4, 327) /* Ken */
     , (24220, 4, 4195) /* Nekode */
     , (24220, 4, 336) /* Ono */
     , (24220, 4, 353) /* Tachi */
     , (24220, 4, 356) /* Tofun */
     , (24220, 4, 359) /* War Hammer */
     , (24220, 4, 362) /* Yari */
     , (24220, 4, 2621) /* Trade Note (100) */
     , (24220, 4, 2622) /* Trade Note (500) */
     , (24220, 4, 2623) /* Trade Note (1,000) */
     , (24220, 4, 2624) /* Trade Note (5,000) */
     , (24220, 4, 2625) /* Trade Note (10,000) */
     , (24220, 4, 2626) /* Trade Note (50,000) */
     , (24220, 4, 2627) /* Trade Note (100,000) */
     , (24220, 4, 20628) /* Trade Note (150,000) */
     , (24220, 4, 20629) /* Trade Note (200,000) */
     , (24220, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24220, 2, 353) /* Tachi */;

