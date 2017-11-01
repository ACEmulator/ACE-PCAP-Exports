/* Weenie - Vendors - Grocer Jaffres Dini (30036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30036, 'sanamargrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30036, 516, 30036, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30036, 1, 'Grocer Jaffres Dini') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30036, 8, 100667446) /* ICON_DID */
     , (30036, 1, 33554433) /* SETUP_DID */
     , (30036, 3, 536870913) /* SOUND_TABLE_DID */
     , (30036, 2, 150994945) /* MOTION_TABLE_DID */
     , (30036, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30036, 1, 16) /* ITEM_TYPE_INT */
     , (30036, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30036, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30036, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30036, 16, 32) /* ITEM_USEABLE_INT */
     , (30036, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30036, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30036, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30036, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30036, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30036, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30036, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30036, 67115907, 0, 24)
     , (30036, 67117077, 24, 8)
     , (30036, 67110063, 32, 8)
     , (30036, 67110337, 64, 8)
     , (30036, 67110003, 72, 8)
     , (30036, 67110337, 40, 24)
     , (30036, 67109964, 92, 4)
     , (30036, 67111245, 216, 24)
     , (30036, 67111245, 160, 8)
     , (30036, 67115638, 240, 10)
     , (30036, 67115603, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30036, 16, 83886232, 83890685)
     , (30036, 16, 83886668, 83890451)
     , (30036, 16, 83886837, 83890518)
     , (30036, 16, 83886684, 83890652)
     , (30036, 5, 83887064, 83886241)
     , (30036, 1, 83887064, 83886241)
     , (30036, 6, 83887066, 83887055)
     , (30036, 2, 83887066, 83887055)
     , (30036, 10, 83887069, 83886782)
     , (30036, 13, 83887069, 83886782)
     , (30036, 11, 83886788, 83891213)
     , (30036, 14, 83886788, 83891213)
     , (30036, 9, 83887061, 83890009)
     , (30036, 9, 83887060, 83890010)
     , (30036, 0, 83889072, 83890012)
     , (30036, 0, 83889342, 83890011)
     , (30036, 3, 83889344, 83887054)
     , (30036, 7, 83889344, 83887054)
     , (30036, 4, 83887068, 83887054)
     , (30036, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30036, 12, 16777304)
     , (30036, 15, 16777307)
     , (30036, 5, 16777299)
     , (30036, 1, 16777295)
     , (30036, 6, 16781824)
     , (30036, 2, 16781823)
     , (30036, 10, 16777301)
     , (30036, 13, 16777303)
     , (30036, 11, 16781822)
     , (30036, 14, 16781821)
     , (30036, 9, 16777300)
     , (30036, 0, 16781835)
     , (30036, 3, 16777292)
     , (30036, 7, 16777296)
     , (30036, 4, 16777291)
     , (30036, 8, 16777298)
     , (30036, 16, 16791874);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30036, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30036, 16, 67110063) /* EYES_PALETTE_DID */
     , (30036, 9, 83890451) /* EYES_TEXTURE_DID */
     , (30036, 17, 67115907) /* SKIN_PALETTE_DID */
     , (30036, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (30036, 11, 83890652) /* MOUTH_TEXTURE_DID */
     , (30036, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30036, 113, 1) /* GENDER_INT */
     , (30036, 2, 31) /* CREATURE_TYPE_INT */
     , (30036, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30036, 25, 6) /* LEVEL_INT */
     , (30036, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30036, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (30036, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (30036, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (30036, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (30036, 16, 40) /* FOCUS_ATTRIBUTE */
     , (30036, 32, 35) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30036, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30036, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30036, 256, 155) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30036, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30036, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30036, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30036, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (30036, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30036, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30036, 4, 258) /* Apple */
     , (30036, 4, 547) /* Brimstone-cap Mushroom */
     , (30036, 4, 546) /* Egg */
     , (30036, 4, 5758) /* Carrot */
     , (30036, 4, 264) /* Grapes */
     , (30036, 4, 4746) /* Water */
     , (30036, 4, 23327) /* Simple Dried Rations */
     , (30036, 4, 23326) /* Elaborate Dried Rations */
     , (30036, 4, 263) /* Fish */
     , (30036, 4, 262) /* Chicken */
     , (30036, 4, 4761) /* Flour */
     , (30036, 4, 4755) /* Brine */
     , (30036, 4, 4766) /* Rennet */
     , (30036, 4, 4759) /* Cooking Pot */
     , (30036, 4, 4767) /* Skewer */
     , (30036, 4, 4754) /* Baking Pan */
     , (30036, 4, 5778) /* Whittling Knife */
     , (30036, 4, 7823) /* Heavy Grinder */
     , (30036, 4, 29144) /* Empty Stopped Keg */
     , (30036, 4, 29180) /* Empty Bottles */
     , (30036, 4, 29160) /* Rancid Yeast */
     , (30036, 4, 29159) /* Liquid Yeast */
     , (30036, 4, 29126) /* Spoiled Barley */
     , (30036, 4, 29124) /* Plain Barley */
     , (30036, 4, 29123) /* Amber Barley */
     , (30036, 4, 29129) /* Ruined Hops */
     , (30036, 4, 29127) /* Brown Hops */
     , (30036, 4, 29128) /* Green Hops */
     , (30036, 4, 2621) /* Trade Note (100) */
     , (30036, 4, 2622) /* Trade Note (500) */
     , (30036, 4, 2623) /* Trade Note (1,000) */
     , (30036, 4, 2624) /* Trade Note (5,000) */
     , (30036, 4, 2625) /* Trade Note (10,000) */
     , (30036, 4, 2626) /* Trade Note (50,000) */
     , (30036, 4, 2627) /* Trade Note (100,000) */
     , (30036, 4, 20628) /* Trade Note (150,000) */
     , (30036, 4, 20629) /* Trade Note (200,000) */
     , (30036, 4, 20630) /* Trade Note (250,000) */;

