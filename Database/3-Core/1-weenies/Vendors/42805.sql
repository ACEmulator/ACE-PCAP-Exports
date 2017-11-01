/* Weenie - Vendors - Barkeeper Lazzaro (42805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42805, 'ace42805-barkeeperlazzaro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42805, 516, 42805, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42805, 1, 'Barkeeper Lazzaro') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42805, 8, 100667446) /* ICON_DID */
     , (42805, 1, 33554433) /* SETUP_DID */
     , (42805, 3, 536870913) /* SOUND_TABLE_DID */
     , (42805, 2, 150994945) /* MOTION_TABLE_DID */
     , (42805, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42805, 1, 16) /* ITEM_TYPE_INT */
     , (42805, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42805, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42805, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42805, 16, 32) /* ITEM_USEABLE_INT */
     , (42805, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42805, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42805, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42805, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42805, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42805, 67115906, 0, 24)
     , (42805, 67117075, 24, 8)
     , (42805, 67110064, 32, 8)
     , (42805, 67110334, 64, 8)
     , (42805, 67110003, 72, 8)
     , (42805, 67110322, 40, 24)
     , (42805, 67109964, 92, 4)
     , (42805, 67111245, 216, 24)
     , (42805, 67115851, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42805, 16, 83886232, 83890685)
     , (42805, 16, 83886668, 83890514)
     , (42805, 16, 83886837, 83890559)
     , (42805, 16, 83886684, 83890632)
     , (42805, 5, 83887064, 83886241)
     , (42805, 1, 83887064, 83886241)
     , (42805, 6, 83887066, 83887055)
     , (42805, 2, 83887066, 83887055)
     , (42805, 10, 83887069, 83886782)
     , (42805, 13, 83887069, 83886782)
     , (42805, 11, 83886788, 83891213)
     , (42805, 14, 83886788, 83891213)
     , (42805, 9, 83887061, 83890009)
     , (42805, 9, 83887060, 83890010)
     , (42805, 0, 83889072, 83890012)
     , (42805, 0, 83889342, 83890011);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42805, 12, 16777304)
     , (42805, 15, 16777307)
     , (42805, 16, 16795640)
     , (42805, 5, 16777299)
     , (42805, 1, 16777295)
     , (42805, 10, 16777301)
     , (42805, 13, 16777303)
     , (42805, 11, 16781822)
     , (42805, 14, 16781821)
     , (42805, 9, 16777300)
     , (42805, 0, 16781835)
     , (42805, 6, 16791884)
     , (42805, 2, 16791885)
     , (42805, 3, 16791879)
     , (42805, 7, 16791880)
     , (42805, 4, 16791881)
     , (42805, 8, 16791882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42805, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42805, 16, 67110064) /* EYES_PALETTE_DID */
     , (42805, 9, 83890514) /* EYES_TEXTURE_DID */
     , (42805, 17, 67115906) /* SKIN_PALETTE_DID */
     , (42805, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (42805, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (42805, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42805, 113, 1) /* GENDER_INT */
     , (42805, 2, 31) /* CREATURE_TYPE_INT */
     , (42805, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42805, 25, 7) /* LEVEL_INT */
     , (42805, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42805, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42805, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (42805, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (42805, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42805, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (42805, 38, 1.5) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42805, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42805, 4, 2453) /* Cider */
     , (42805, 4, 2462) /* Mead */
     , (42805, 4, 2451) /* Ale */
     , (42805, 4, 2471) /* Stout */
     , (42805, 4, 2452) /* Apple Juice */
     , (42805, 4, 4746) /* Water */
     , (42805, 4, 4713) /* Beef Stew */
     , (42805, 4, 549) /* Bowl of Stew */
     , (42805, 4, 4741) /* Pizza */
     , (42805, 4, 4725) /* Fish Pie */
     , (42805, 4, 620) /* Cake */
     , (42805, 4, 261) /* Cheese */
     , (42805, 4, 259) /* Bread */
     , (42805, 4, 4745) /* Viamont Toast */
     , (42805, 4, 258) /* Apple */
     , (42805, 4, 260) /* Cabbage */
     , (42805, 4, 8378) /* Beer Stein */
     , (42805, 4, 262) /* Chicken */
     , (42805, 4, 263) /* Fish */
     , (42805, 4, 2621) /* Trade Note (100) */
     , (42805, 4, 2622) /* Trade Note (500) */
     , (42805, 4, 2623) /* Trade Note (1,000) */
     , (42805, 4, 2624) /* Trade Note (5,000) */
     , (42805, 4, 2625) /* Trade Note (10,000) */
     , (42805, 4, 2626) /* Trade Note (50,000) */
     , (42805, 4, 2627) /* Trade Note (100,000) */
     , (42805, 4, 20628) /* Trade Note (150,000) */
     , (42805, 4, 20629) /* Trade Note (200,000) */
     , (42805, 4, 20630) /* Trade Note (250,000) */
     , (42805, 4, 44393) /* Contract for Aug Gem: Sir Bellas */
     , (42805, 4, 44447) /* Contract for Deewain's Dark Cavern */
     , (42805, 4, 44584) /* Contract for Kill: Tenebrous Rifts */
     , (42805, 4, 44585) /* Contract for Kill: Umbral Rifts */
     , (42805, 4, 44656) /* Contract for Jester Released */
     , (42805, 4, 44818) /* Contract for Death's Allure */
     , (42805, 4, 45686) /* Contract for Aerbax's Prodigal Drudge */
     , (42805, 4, 45687) /* Contract for Aerbax's Prodigal Human */
     , (42805, 4, 45689) /* Contract for Chasing Oswald */
     , (42805, 4, 45690) /* Contract for Hunting Aun Ralirea */
     , (42805, 4, 52300) /* Contract for Kill: Tou-Tou Shadow Flyers */
     , (42805, 4, 52301) /* Contract for Kill: Tou-Tou Grievver Shredders */
     , (42805, 4, 52302) /* Contract for Kill: Tou-Tou Devourer Marguls */
     , (42805, 4, 52303) /* Contract for Kill: Tou-Tou Shadows */
     , (42805, 4, 52304) /* Contract for Kill: Tou-Tou Void Lords */;

