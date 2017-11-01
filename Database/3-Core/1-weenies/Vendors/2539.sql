/* Weenie - Vendors - Koro of Kara, Farmer (2539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2539, 'karafarmer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2539, 516, 2539, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2539, 1, 'Koro of Kara, Farmer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2539, 8, 100667446) /* ICON_DID */
     , (2539, 1, 33554433) /* SETUP_DID */
     , (2539, 3, 536870913) /* SOUND_TABLE_DID */
     , (2539, 2, 150994945) /* MOTION_TABLE_DID */
     , (2539, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2539, 1, 16) /* ITEM_TYPE_INT */
     , (2539, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2539, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2539, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2539, 16, 32) /* ITEM_USEABLE_INT */
     , (2539, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2539, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2539, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2539, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2539, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2539, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2539, 67110048, 0, 24)
     , (2539, 67117077, 24, 8)
     , (2539, 67109565, 32, 8)
     , (2539, 67110325, 64, 8)
     , (2539, 67110026, 72, 8)
     , (2539, 67110375, 40, 24)
     , (2539, 67109965, 92, 4)
     , (2539, 67110376, 216, 24)
     , (2539, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2539, 16, 83886232, 83890685)
     , (2539, 16, 83886668, 83890447)
     , (2539, 16, 83886837, 83890521)
     , (2539, 16, 83886684, 83890657)
     , (2539, 5, 83887064, 83886241)
     , (2539, 1, 83887064, 83886241)
     , (2539, 6, 83887066, 83887055)
     , (2539, 2, 83887066, 83887055)
     , (2539, 10, 83887069, 83886782)
     , (2539, 13, 83887069, 83886782)
     , (2539, 11, 83887067, 83891213)
     , (2539, 14, 83887067, 83891213)
     , (2539, 9, 83887061, 83890009)
     , (2539, 9, 83887060, 83890010)
     , (2539, 0, 83889072, 83890012)
     , (2539, 0, 83889342, 83890011)
     , (2539, 3, 83889344, 83887054)
     , (2539, 7, 83889344, 83887054)
     , (2539, 4, 83887068, 83887054)
     , (2539, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2539, 12, 16777304)
     , (2539, 15, 16777307)
     , (2539, 16, 16795675)
     , (2539, 5, 16777299)
     , (2539, 1, 16777295)
     , (2539, 6, 16777297)
     , (2539, 2, 16777293)
     , (2539, 10, 16777301)
     , (2539, 13, 16777303)
     , (2539, 11, 16777302)
     , (2539, 14, 16777305)
     , (2539, 9, 16777300)
     , (2539, 0, 16781835)
     , (2539, 3, 16777292)
     , (2539, 7, 16777296)
     , (2539, 4, 16777291)
     , (2539, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2539, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2539, 16, 67109565) /* EYES_PALETTE_DID */
     , (2539, 9, 83890447) /* EYES_TEXTURE_DID */
     , (2539, 17, 67110048) /* SKIN_PALETTE_DID */
     , (2539, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (2539, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (2539, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2539, 113, 1) /* GENDER_INT */
     , (2539, 2, 31) /* CREATURE_TYPE_INT */
     , (2539, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2539, 25, 8) /* LEVEL_INT */
     , (2539, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2539, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2539, 74, 544) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2539, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2539, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2539, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2539, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2539, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2539, 4, 166) /* Sack */
     , (2539, 4, 4761) /* Flour */
     , (2539, 4, 4746) /* Water */
     , (2539, 4, 4755) /* Brine */
     , (2539, 4, 260) /* Cabbage */
     , (2539, 4, 262) /* Chicken */
     , (2539, 4, 546) /* Egg */
     , (2539, 4, 263) /* Fish */
     , (2539, 4, 264) /* Grapes */
     , (2539, 4, 4763) /* Honey */
     , (2539, 4, 2463) /* Milk */
     , (2539, 4, 547) /* Brimstone-cap Mushroom */
     , (2539, 4, 4766) /* Rennet */
     , (2539, 4, 4753) /* Side of Beef */
     , (2539, 4, 4768) /* Uncooked Rice */
     , (2539, 4, 5758) /* Carrot */
     , (2539, 4, 14777) /* Cookie Cutter */
     , (2539, 4, 4754) /* Baking Pan */
     , (2539, 4, 2621) /* Trade Note (100) */;

