/* Weenie - Vendors - Aidanan Ignarias the Blacksmith (30065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30065, 'silyunweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30065, 516, 30065, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30065, 1, 'Aidanan Ignarias the Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30065, 8, 100667446) /* ICON_DID */
     , (30065, 1, 33554433) /* SETUP_DID */
     , (30065, 3, 536870913) /* SOUND_TABLE_DID */
     , (30065, 2, 150994945) /* MOTION_TABLE_DID */
     , (30065, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30065, 1, 16) /* ITEM_TYPE_INT */
     , (30065, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30065, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30065, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30065, 16, 32) /* ITEM_USEABLE_INT */
     , (30065, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30065, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30065, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30065, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30065, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30065, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30065, 67115901, 0, 24)
     , (30065, 67117072, 24, 8)
     , (30065, 67110065, 32, 8)
     , (30065, 67110375, 64, 8)
     , (30065, 67110544, 72, 8)
     , (30065, 67110346, 40, 24)
     , (30065, 67110548, 92, 4)
     , (30065, 67110350, 216, 24)
     , (30065, 67113252, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30065, 16, 83886232, 83890359)
     , (30065, 16, 83886668, 83890466)
     , (30065, 16, 83886837, 83890554)
     , (30065, 16, 83886684, 83890643)
     , (30065, 5, 83887064, 83886241)
     , (30065, 1, 83887064, 83886241)
     , (30065, 10, 83887069, 83886782)
     , (30065, 13, 83887069, 83886782)
     , (30065, 11, 83887067, 83891213)
     , (30065, 14, 83887067, 83891213)
     , (30065, 9, 83887061, 83890009)
     , (30065, 9, 83887060, 83890010)
     , (30065, 0, 83889072, 83890012)
     , (30065, 0, 83889342, 83890011)
     , (30065, 2, 83887066, 83887051)
     , (30065, 6, 83887066, 83887051)
     , (30065, 3, 83889344, 83887054)
     , (30065, 7, 83889344, 83887054)
     , (30065, 4, 83887068, 83887054)
     , (30065, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30065, 12, 16777304)
     , (30065, 15, 16777307)
     , (30065, 16, 16795638)
     , (30065, 5, 16777299)
     , (30065, 1, 16777295)
     , (30065, 10, 16777301)
     , (30065, 13, 16777303)
     , (30065, 11, 16777302)
     , (30065, 14, 16777305)
     , (30065, 9, 16777300)
     , (30065, 0, 16781835)
     , (30065, 2, 16777293)
     , (30065, 6, 16777297)
     , (30065, 3, 16777292)
     , (30065, 7, 16777296)
     , (30065, 4, 16777291)
     , (30065, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30065, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30065, 16, 67110065) /* EYES_PALETTE_DID */
     , (30065, 9, 83890466) /* EYES_TEXTURE_DID */
     , (30065, 17, 67115901) /* SKIN_PALETTE_DID */
     , (30065, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (30065, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (30065, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30065, 113, 1) /* GENDER_INT */
     , (30065, 2, 31) /* CREATURE_TYPE_INT */
     , (30065, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30065, 25, 6) /* LEVEL_INT */
     , (30065, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30065, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30065, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30065, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30065, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30065, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (30065, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30065, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30065, 4, 30571) /* Spada */
     , (30065, 4, 30566) /* Sabra */
     , (30065, 4, 30576) /* Flamberge */
     , (30065, 4, 30556) /* Hatchet */
     , (30065, 4, 30561) /* Dolabra */
     , (30065, 4, 30581) /* Mazule */
     , (30065, 4, 30586) /* Flanged Mace */
     , (30065, 4, 30591) /* Partizan */
     , (30065, 4, 30596) /* Poniard */
     , (30065, 4, 30601) /* Stiletto */
     , (30065, 4, 30611) /* Knuckles */
     , (30065, 4, 28627) /* Diforsa Bracers */
     , (30065, 4, 28623) /* Diforsa Pauldrons */
     , (30065, 4, 28632) /* Diforsa Gauntlets */
     , (30065, 4, 28630) /* Diforsa Cuirass */
     , (30065, 4, 28628) /* Diforsa Breastplate */
     , (30065, 4, 28626) /* Diforsa Tassets */
     , (30065, 4, 28621) /* Diforsa Leggings */
     , (30065, 4, 28634) /* Diforsa Greaves */
     , (30065, 4, 28633) /* Diforsa Girth */
     , (30065, 4, 28625) /* Diforsa Sollerets */
     , (30065, 4, 28618) /* Diforsa Helm */
     , (30065, 4, 28624) /* Tenassa Sleeves */
     , (30065, 4, 31026) /* Tenassa Breastplate */
     , (30065, 4, 28622) /* Tenassa Leggings */
     , (30065, 4, 28629) /* Alduressa Coat */
     , (30065, 4, 28620) /* Alduressa Leggings */
     , (30065, 4, 28617) /* Alduressa Helm */
     , (30065, 4, 2621) /* Trade Note (100) */
     , (30065, 4, 2622) /* Trade Note (500) */
     , (30065, 4, 2623) /* Trade Note (1,000) */
     , (30065, 4, 2624) /* Trade Note (5,000) */
     , (30065, 4, 2625) /* Trade Note (10,000) */
     , (30065, 4, 2626) /* Trade Note (50,000) */
     , (30065, 4, 2627) /* Trade Note (100,000) */
     , (30065, 4, 20628) /* Trade Note (150,000) */
     , (30065, 4, 20629) /* Trade Note (200,000) */
     , (30065, 4, 20630) /* Trade Note (250,000) */
     , (30065, 4, 45683) /* Left-hand Tether */
     , (30065, 4, 45684) /* Left-hand Tether Remover */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30065, 2, 30561) /* Dolabra */;

