/* Weenie - Vendors - Estorl the Ox, Weaponsmith (677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (677, 'cragstoneweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (677, 516, 677, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (677, 1, 'Estorl the Ox, Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (677, 8, 100667446) /* ICON_DID */
     , (677, 1, 33554433) /* SETUP_DID */
     , (677, 3, 536870913) /* SOUND_TABLE_DID */
     , (677, 2, 150994945) /* MOTION_TABLE_DID */
     , (677, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (677, 1, 16) /* ITEM_TYPE_INT */
     , (677, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (677, 6, 255) /* ITEMS_CAPACITY_INT */
     , (677, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (677, 16, 32) /* ITEM_USEABLE_INT */
     , (677, 93, 2098200) /* PHYSICS_STATE_INT */
     , (677, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (677, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (677, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (677, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (677, 14, True) /* GRAVITY_STATUS_BOOL */
     , (677, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (677, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (677, 67109561, 0, 24)
     , (677, 67116991, 24, 8)
     , (677, 67110063, 32, 8)
     , (677, 67110354, 40, 24)
     , (677, 67109969, 92, 4)
     , (677, 67110334, 64, 8)
     , (677, 67110003, 72, 8)
     , (677, 67110376, 216, 24)
     , (677, 67110372, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (677, 16, 83886232, 83890685)
     , (677, 16, 83886668, 83890509)
     , (677, 16, 83886837, 83890518)
     , (677, 16, 83886684, 83890657)
     , (677, 5, 83887064, 83886241)
     , (677, 1, 83887064, 83886241)
     , (677, 6, 83887066, 83887055)
     , (677, 2, 83887066, 83887055)
     , (677, 9, 83887061, 83890009)
     , (677, 9, 83887060, 83890010)
     , (677, 0, 83889072, 83890012)
     , (677, 0, 83889342, 83890011)
     , (677, 3, 83889344, 83887054)
     , (677, 7, 83889344, 83887054)
     , (677, 4, 83887068, 83887054)
     , (677, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (677, 10, 16777301)
     , (677, 11, 16777302)
     , (677, 12, 16777304)
     , (677, 13, 16777303)
     , (677, 14, 16777305)
     , (677, 15, 16777307)
     , (677, 16, 16795675)
     , (677, 5, 16777299)
     , (677, 1, 16777295)
     , (677, 6, 16777297)
     , (677, 2, 16777293)
     , (677, 9, 16777300)
     , (677, 0, 16781835)
     , (677, 3, 16777292)
     , (677, 7, 16777296)
     , (677, 4, 16777291)
     , (677, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (677, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (677, 16, 67110063) /* EYES_PALETTE_DID */
     , (677, 9, 83890509) /* EYES_TEXTURE_DID */
     , (677, 17, 67109561) /* SKIN_PALETTE_DID */
     , (677, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (677, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (677, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (677, 113, 1) /* GENDER_INT */
     , (677, 2, 31) /* CREATURE_TYPE_INT */
     , (677, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (677, 25, 11) /* LEVEL_INT */
     , (677, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (677, 64, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (677, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (677, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (677, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (677, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (677, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (677, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (677, 4, 4190)
     , (677, 4, 301)
     , (677, 4, 350)
     , (677, 4, 351)
     , (677, 4, 331)
     , (677, 4, 332)
     , (677, 4, 339)
     , (677, 4, 359)
     , (677, 4, 303)
     , (677, 4, 309)
     , (677, 4, 314)
     , (677, 4, 316)
     , (677, 4, 329)
     , (677, 4, 22168)
     , (677, 4, 348)
     , (677, 4, 320)
     , (677, 4, 2621)
     , (677, 4, 2622)
     , (677, 4, 2623)
     , (677, 4, 2624)
     , (677, 4, 2625)
     , (677, 4, 2626)
     , (677, 4, 2627)
     , (677, 4, 20628)
     , (677, 4, 20629)
     , (677, 4, 20630)
     , (677, 4, 45683)
     , (677, 4, 45684);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (677, 2, 352);

