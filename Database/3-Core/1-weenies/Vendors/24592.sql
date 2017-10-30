/* Weenie - Vendors - Tyokai Renjiro the Grocer (24592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24592, 'candethkeepgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24592, 516, 24592, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24592, 1, 'Tyokai Renjiro the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24592, 8, 100667446) /* ICON_DID */
     , (24592, 1, 33554433) /* SETUP_DID */
     , (24592, 3, 536870913) /* SOUND_TABLE_DID */
     , (24592, 2, 150994945) /* MOTION_TABLE_DID */
     , (24592, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24592, 1, 16) /* ITEM_TYPE_INT */
     , (24592, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24592, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24592, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24592, 16, 32) /* ITEM_USEABLE_INT */
     , (24592, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24592, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24592, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24592, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24592, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24592, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24592, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24592, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24592, 67110055, 0, 24)
     , (24592, 67117069, 24, 8)
     , (24592, 67110063, 32, 8)
     , (24592, 67113252, 40, 24)
     , (24592, 67110551, 92, 4)
     , (24592, 67110370, 64, 8)
     , (24592, 67110026, 72, 8)
     , (24592, 67111303, 216, 24)
     , (24592, 67110363, 160, 8)
     , (24592, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24592, 16, 83886232, 83890685)
     , (24592, 16, 83886668, 83890446)
     , (24592, 16, 83886837, 83890550)
     , (24592, 16, 83886684, 83890570)
     , (24592, 5, 83887064, 83886241)
     , (24592, 1, 83887064, 83886241)
     , (24592, 6, 83887066, 83887055)
     , (24592, 2, 83887066, 83887055)
     , (24592, 9, 83887061, 83890009)
     , (24592, 9, 83887060, 83890010)
     , (24592, 0, 83889072, 83890012)
     , (24592, 0, 83889342, 83890011)
     , (24592, 3, 83889344, 83887054)
     , (24592, 7, 83889344, 83887054)
     , (24592, 4, 83887068, 83887054)
     , (24592, 8, 83887068, 83887054)
     , (24592, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24592, 10, 16777301)
     , (24592, 11, 16777302)
     , (24592, 12, 16777304)
     , (24592, 13, 16777303)
     , (24592, 14, 16777305)
     , (24592, 15, 16777307)
     , (24592, 5, 16777299)
     , (24592, 1, 16777295)
     , (24592, 6, 16777297)
     , (24592, 2, 16777293)
     , (24592, 9, 16777300)
     , (24592, 0, 16781835)
     , (24592, 3, 16777292)
     , (24592, 7, 16777296)
     , (24592, 4, 16777291)
     , (24592, 8, 16777298)
     , (24592, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24592, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24592, 16, 67110063) /* EYES_PALETTE_DID */
     , (24592, 9, 83890446) /* EYES_TEXTURE_DID */
     , (24592, 17, 67110055) /* SKIN_PALETTE_DID */
     , (24592, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (24592, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (24592, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24592, 113, 1) /* GENDER_INT */
     , (24592, 2, 31) /* CREATURE_TYPE_INT */
     , (24592, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24592, 25, 63) /* LEVEL_INT */
     , (24592, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24592, 64, 233) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24592, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24592, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24592, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24592, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24592, 38, 1.8) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24592, 4, 258) /* Apple */
     , (24592, 4, 264) /* Grapes */
     , (24592, 4, 259) /* Bread */
     , (24592, 4, 261) /* Cheese */
     , (24592, 4, 547) /* Brimstone-cap Mushroom */
     , (24592, 4, 5758) /* Carrot */
     , (24592, 4, 260) /* Cabbage */
     , (24592, 4, 263) /* Fish */
     , (24592, 4, 262) /* Chicken */
     , (24592, 4, 546) /* Egg */
     , (24592, 4, 4761) /* Flour */
     , (24592, 4, 4746) /* Water */
     , (24592, 4, 2463) /* Milk */
     , (24592, 4, 4763) /* Honey */
     , (24592, 4, 4768) /* Uncooked Rice */
     , (24592, 4, 4755) /* Brine */
     , (24592, 4, 4766) /* Rennet */
     , (24592, 4, 23327) /* Simple Dried Rations */
     , (24592, 4, 23326) /* Elaborate Dried Rations */
     , (24592, 4, 4757) /* Carving Knife */
     , (24592, 4, 4767) /* Skewer */
     , (24592, 4, 4762) /* Frying Pan */
     , (24592, 4, 4754) /* Baking Pan */
     , (24592, 4, 4759) /* Cooking Pot */
     , (24592, 4, 4764) /* Noodle Cutter */
     , (24592, 4, 7824) /* Metal Press */
     , (24592, 4, 513) /* Plain Lockpick */
     , (24592, 4, 545) /* Reliable Lockpick */
     , (24592, 4, 512) /* Good Lockpick */
     , (24592, 4, 514) /* Excellent Lockpick */
     , (24592, 4, 515) /* Superb Lockpick */;

