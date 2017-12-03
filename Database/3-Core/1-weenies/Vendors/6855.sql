/* Weenie - Vendors - Sung Wenxio the Armorer (6855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6855, 'ayanbaqurarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6855, 516, 6855, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6855, 1, 'Sung Wenxio the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6855, 8, 100667375) /* ICON_DID */
     , (6855, 1, 33554433) /* SETUP_DID */
     , (6855, 3, 536870913) /* SOUND_TABLE_DID */
     , (6855, 2, 150994945) /* MOTION_TABLE_DID */
     , (6855, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6855, 1, 16) /* ITEM_TYPE_INT */
     , (6855, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6855, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6855, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6855, 16, 32) /* ITEM_USEABLE_INT */
     , (6855, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6855, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6855, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6855, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6855, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6855, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6855, 67110047, 0, 24)
     , (6855, 67117076, 24, 8)
     , (6855, 67110063, 32, 8)
     , (6855, 67110349, 64, 8)
     , (6855, 67110539, 72, 8)
     , (6855, 67110378, 40, 24)
     , (6855, 67109967, 92, 4)
     , (6855, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6855, 16, 83886232, 83890685)
     , (6855, 16, 83886668, 83890449)
     , (6855, 16, 83886837, 83890522)
     , (6855, 16, 83886684, 83890657)
     , (6855, 5, 83887064, 83886241)
     , (6855, 1, 83887064, 83886241)
     , (6855, 9, 83887061, 83886687)
     , (6855, 9, 83887060, 83886686)
     , (6855, 0, 83889072, 83886685)
     , (6855, 0, 83889342, 83889386)
     , (6855, 10, 83887069, 83886782)
     , (6855, 13, 83887069, 83886782)
     , (6855, 11, 83887067, 83891213)
     , (6855, 14, 83887067, 83891213)
     , (6855, 2, 83887066, 83887051)
     , (6855, 6, 83887066, 83887051)
     , (6855, 3, 83889344, 83887054)
     , (6855, 7, 83889344, 83887054)
     , (6855, 4, 83887068, 83887054)
     , (6855, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6855, 12, 16777304)
     , (6855, 15, 16777307)
     , (6855, 16, 16795665)
     , (6855, 5, 16777299)
     , (6855, 1, 16777295)
     , (6855, 9, 16777300)
     , (6855, 0, 16777294)
     , (6855, 10, 16777301)
     , (6855, 13, 16777303)
     , (6855, 11, 16777302)
     , (6855, 14, 16777305)
     , (6855, 2, 16781866)
     , (6855, 6, 16781864)
     , (6855, 3, 16781841)
     , (6855, 7, 16781840)
     , (6855, 4, 16781838)
     , (6855, 8, 16781839);

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6855, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6855, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6855, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6855, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (6855, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6855, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6855, 4, 554) /* Studded Leather Basinet */
     , (6855, 4, 35) /* Chainmail Basinet */
     , (6855, 4, 77) /* Kabuton */
     , (6855, 4, 85) /* Chainmail Coif */
     , (6855, 4, 96) /* Chainmail Shirt */
     , (6855, 4, 414) /* Chainmail Breastplate */
     , (6855, 4, 43) /* Yoroi Breastplate */
     , (6855, 4, 55) /* Chainmail Gauntlets */
     , (6855, 4, 2605) /* Chainmail Greaves */
     , (6855, 4, 108) /* Chainmail Tassets */
     , (6855, 4, 415) /* Chainmail Girth */
     , (6855, 4, 90) /* Yoroi Pauldrons */
     , (6855, 4, 416) /* Chainmail Pauldrons */
     , (6855, 4, 413) /* Chainmail Bracers */
     , (6855, 4, 78) /* Kote */
     , (6855, 4, 64) /* Yoroi Girth */
     , (6855, 4, 2437) /* Yoroi Leggings */
     , (6855, 4, 80) /* Chainmail Leggings */
     , (6855, 4, 116) /* Studded Leather Boots */
     , (6855, 4, 94) /* Diamond Shield */
     , (6855, 4, 95) /* Tower Shield */
     , (6855, 4, 2621) /* Trade Note (100) */
     , (6855, 4, 2622) /* Trade Note (500) */
     , (6855, 4, 2623) /* Trade Note (1,000) */
     , (6855, 4, 2624) /* Trade Note (5,000) */
     , (6855, 4, 2625) /* Trade Note (10,000) */
     , (6855, 4, 2626) /* Trade Note (50,000) */
     , (6855, 4, 2627) /* Trade Note (100,000) */
     , (6855, 4, 20628) /* Trade Note (150,000) */
     , (6855, 4, 20629) /* Trade Note (200,000) */
     , (6855, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6855, 2, 352) /* Short Sword */;

