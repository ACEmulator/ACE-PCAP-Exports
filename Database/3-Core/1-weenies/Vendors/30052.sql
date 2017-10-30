/* Weenie - Vendors - Blacksmith (30052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30052, 'viaweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30052, 516, 30052, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30052, 1, 'Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30052, 8, 100667446) /* ICON_DID */
     , (30052, 1, 33554433) /* SETUP_DID */
     , (30052, 3, 536870913) /* SOUND_TABLE_DID */
     , (30052, 2, 150994945) /* MOTION_TABLE_DID */
     , (30052, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30052, 1, 16) /* ITEM_TYPE_INT */
     , (30052, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30052, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30052, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30052, 16, 32) /* ITEM_USEABLE_INT */
     , (30052, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30052, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30052, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30052, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30052, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30052, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30052, 67115901, 0, 24)
     , (30052, 67117106, 24, 8)
     , (30052, 67110065, 32, 8)
     , (30052, 67115944, 40, 24)
     , (30052, 67110376, 64, 8)
     , (30052, 67110003, 72, 8)
     , (30052, 67110376, 216, 24)
     , (30052, 67115839, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30052, 16, 83886232, 83890685)
     , (30052, 16, 83886668, 83890445)
     , (30052, 16, 83886837, 83890518)
     , (30052, 16, 83886684, 83890575)
     , (30052, 5, 83887064, 83886241)
     , (30052, 1, 83887064, 83886241)
     , (30052, 6, 83887066, 83887055)
     , (30052, 2, 83887066, 83887055)
     , (30052, 9, 83887061, 83890009)
     , (30052, 9, 83887060, 83890010)
     , (30052, 0, 83889072, 83890012)
     , (30052, 0, 83889342, 83890011);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30052, 10, 16777301)
     , (30052, 11, 16777302)
     , (30052, 12, 16777304)
     , (30052, 13, 16777303)
     , (30052, 14, 16777305)
     , (30052, 15, 16777307)
     , (30052, 16, 16795665)
     , (30052, 5, 16777299)
     , (30052, 1, 16777295)
     , (30052, 9, 16777300)
     , (30052, 0, 16781835)
     , (30052, 6, 16791884)
     , (30052, 2, 16791885)
     , (30052, 3, 16791879)
     , (30052, 7, 16791880)
     , (30052, 4, 16791881)
     , (30052, 8, 16791882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30052, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30052, 16, 67110065) /* EYES_PALETTE_DID */
     , (30052, 9, 83890445) /* EYES_TEXTURE_DID */
     , (30052, 17, 67115901) /* SKIN_PALETTE_DID */
     , (30052, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (30052, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (30052, 15, 67117106) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30052, 113, 1) /* GENDER_INT */
     , (30052, 2, 31) /* CREATURE_TYPE_INT */
     , (30052, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30052, 25, 11) /* LEVEL_INT */
     , (30052, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30052, 64, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30052, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30052, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30052, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30052, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (30052, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30052, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30052, 4, 30571) /* Spada */
     , (30052, 4, 30556) /* Hatchet */
     , (30052, 4, 30581) /* Mazule */
     , (30052, 4, 30591) /* Partizan */
     , (30052, 4, 30611) /* Knuckles */
     , (30052, 4, 30606) /* Bastone */
     , (30052, 4, 30596) /* Poniard */
     , (30052, 4, 30625) /* War Bow */
     , (30052, 4, 30616) /* Arbalest */
     , (30052, 4, 30746) /* Dart Flinger */
     , (30052, 4, 28618) /* Diforsa Helm */
     , (30052, 4, 28628) /* Diforsa Breastplate */
     , (30052, 4, 28633) /* Diforsa Girth */
     , (30052, 4, 28623) /* Diforsa Pauldrons */
     , (30052, 4, 28627) /* Diforsa Bracers */
     , (30052, 4, 28632) /* Diforsa Gauntlets */
     , (30052, 4, 28626) /* Diforsa Tassets */
     , (30052, 4, 28634) /* Diforsa Greaves */
     , (30052, 4, 28625) /* Diforsa Sollerets */
     , (30052, 4, 28630) /* Diforsa Cuirass */
     , (30052, 4, 28621) /* Diforsa Leggings */
     , (30052, 4, 31026) /* Tenassa Breastplate */
     , (30052, 4, 28624) /* Tenassa Sleeves */
     , (30052, 4, 28622) /* Tenassa Leggings */
     , (30052, 4, 2621) /* Trade Note (100) */
     , (30052, 4, 2622) /* Trade Note (500) */
     , (30052, 4, 2623) /* Trade Note (1,000) */
     , (30052, 4, 2624) /* Trade Note (5,000) */
     , (30052, 4, 2625) /* Trade Note (10,000) */
     , (30052, 4, 2626) /* Trade Note (50,000) */
     , (30052, 4, 2627) /* Trade Note (100,000) */
     , (30052, 4, 20628) /* Trade Note (150,000) */
     , (30052, 4, 20629) /* Trade Note (200,000) */
     , (30052, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30052, 2, 30571) /* Spada */;

