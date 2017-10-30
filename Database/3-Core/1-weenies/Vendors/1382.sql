/* Weenie - Vendors - Farmer (1382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1382, 'farmergaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1382, 516, 1382, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1382, 1, 'Farmer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1382, 8, 100667446) /* ICON_DID */
     , (1382, 1, 33554433) /* SETUP_DID */
     , (1382, 3, 536870913) /* SOUND_TABLE_DID */
     , (1382, 2, 150994945) /* MOTION_TABLE_DID */
     , (1382, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1382, 1, 16) /* ITEM_TYPE_INT */
     , (1382, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1382, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1382, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1382, 16, 32) /* ITEM_USEABLE_INT */
     , (1382, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1382, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1382, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1382, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1382, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1382, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1382, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1382, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1382, 67109554, 0, 24)
     , (1382, 67117017, 24, 8)
     , (1382, 67109567, 32, 8)
     , (1382, 67110369, 64, 8)
     , (1382, 67110539, 72, 8)
     , (1382, 67110320, 40, 24)
     , (1382, 67109969, 92, 4)
     , (1382, 67110378, 216, 24)
     , (1382, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1382, 16, 83886232, 83890685)
     , (1382, 16, 83886668, 83890514)
     , (1382, 16, 83886837, 83890539)
     , (1382, 16, 83886684, 83890563)
     , (1382, 5, 83887064, 83886241)
     , (1382, 1, 83887064, 83886241)
     , (1382, 10, 83887069, 83886782)
     , (1382, 13, 83887069, 83886782)
     , (1382, 9, 83887061, 83890009)
     , (1382, 9, 83887060, 83890010)
     , (1382, 0, 83889072, 83890012)
     , (1382, 0, 83889342, 83890011)
     , (1382, 2, 83887066, 83887051)
     , (1382, 6, 83887066, 83887051)
     , (1382, 3, 83889344, 83887054)
     , (1382, 7, 83889344, 83887054)
     , (1382, 4, 83887068, 83887054)
     , (1382, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1382, 11, 16777302)
     , (1382, 12, 16777304)
     , (1382, 14, 16777305)
     , (1382, 15, 16777307)
     , (1382, 16, 16795654)
     , (1382, 5, 16777299)
     , (1382, 1, 16777295)
     , (1382, 10, 16777301)
     , (1382, 13, 16777303)
     , (1382, 9, 16777300)
     , (1382, 0, 16781835)
     , (1382, 2, 16781866)
     , (1382, 6, 16781864)
     , (1382, 3, 16781841)
     , (1382, 7, 16781840)
     , (1382, 4, 16781838)
     , (1382, 8, 16781839);

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1382, 74, 544) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1382, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1382, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1382, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1382, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1382, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1382, 4, 166) /* Sack */
     , (1382, 4, 258) /* Apple */
     , (1382, 4, 4755) /* Brine */
     , (1382, 4, 260) /* Cabbage */
     , (1382, 4, 262) /* Chicken */
     , (1382, 4, 546) /* Egg */
     , (1382, 4, 263) /* Fish */
     , (1382, 4, 4761) /* Flour */
     , (1382, 4, 264) /* Grapes */
     , (1382, 4, 4763) /* Honey */
     , (1382, 4, 2463) /* Milk */
     , (1382, 4, 547) /* Brimstone-cap Mushroom */
     , (1382, 4, 4766) /* Rennet */
     , (1382, 4, 4753) /* Side of Beef */
     , (1382, 4, 4768) /* Uncooked Rice */
     , (1382, 4, 4746) /* Water */
     , (1382, 4, 5758) /* Carrot */;

