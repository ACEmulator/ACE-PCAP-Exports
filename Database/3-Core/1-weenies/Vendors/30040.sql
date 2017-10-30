/* Weenie - Vendors - Blacksmith Karlus Loc (30040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30040, 'sanamarweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30040, 516, 30040, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30040, 1, 'Blacksmith Karlus Loc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30040, 8, 100667446) /* ICON_DID */
     , (30040, 1, 33554433) /* SETUP_DID */
     , (30040, 3, 536870913) /* SOUND_TABLE_DID */
     , (30040, 2, 150994945) /* MOTION_TABLE_DID */
     , (30040, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30040, 1, 16) /* ITEM_TYPE_INT */
     , (30040, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30040, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30040, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30040, 16, 32) /* ITEM_USEABLE_INT */
     , (30040, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30040, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30040, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30040, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30040, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30040, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30040, 67115903, 0, 24)
     , (30040, 67116986, 24, 8)
     , (30040, 67110063, 32, 8)
     , (30040, 67115944, 40, 24)
     , (30040, 67110368, 64, 8)
     , (30040, 67110003, 72, 8)
     , (30040, 67110378, 216, 24)
     , (30040, 67110349, 160, 8)
     , (30040, 67115959, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30040, 16, 83886232, 83890359)
     , (30040, 16, 83886668, 83890501)
     , (30040, 16, 83886837, 83890549)
     , (30040, 16, 83886684, 83890640)
     , (30040, 5, 83887064, 83886241)
     , (30040, 1, 83887064, 83886241)
     , (30040, 6, 83887066, 83887055)
     , (30040, 2, 83887066, 83887055)
     , (30040, 9, 83887061, 83890009)
     , (30040, 9, 83887060, 83890010)
     , (30040, 0, 83889072, 83890012)
     , (30040, 0, 83889342, 83890011)
     , (30040, 3, 83889344, 83887054)
     , (30040, 7, 83889344, 83887054)
     , (30040, 4, 83887068, 83887054)
     , (30040, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30040, 10, 16777301)
     , (30040, 11, 16777302)
     , (30040, 12, 16777304)
     , (30040, 13, 16777303)
     , (30040, 14, 16777305)
     , (30040, 15, 16777307)
     , (30040, 5, 16781819)
     , (30040, 1, 16781836)
     , (30040, 6, 16781824)
     , (30040, 2, 16781823)
     , (30040, 9, 16777300)
     , (30040, 0, 16781835)
     , (30040, 3, 16777292)
     , (30040, 7, 16777296)
     , (30040, 4, 16777291)
     , (30040, 8, 16777298)
     , (30040, 16, 16791893);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30040, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30040, 16, 67110063) /* EYES_PALETTE_DID */
     , (30040, 9, 83890501) /* EYES_TEXTURE_DID */
     , (30040, 17, 67115903) /* SKIN_PALETTE_DID */
     , (30040, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (30040, 11, 83890640) /* MOUTH_TEXTURE_DID */
     , (30040, 15, 67116986) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30040, 113, 1) /* GENDER_INT */
     , (30040, 2, 31) /* CREATURE_TYPE_INT */
     , (30040, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30040, 25, 6) /* LEVEL_INT */
     , (30040, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30040, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30040, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30040, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30040, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30040, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (30040, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30040, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30040, 4, 30571) /* Spada */
     , (30040, 4, 30566) /* Sabra */
     , (30040, 4, 30576) /* Flamberge */
     , (30040, 4, 30611) /* Knuckles */
     , (30040, 4, 30561) /* Dolabra */
     , (30040, 4, 30556) /* Hatchet */
     , (30040, 4, 359) /* War Hammer */
     , (30040, 4, 309) /* Club */
     , (30040, 4, 30581) /* Mazule */
     , (30040, 4, 30586) /* Flanged Mace */
     , (30040, 4, 30596) /* Poniard */
     , (30040, 4, 30601) /* Stiletto */
     , (30040, 4, 329) /* Knife */
     , (30040, 4, 316) /* Throwing Dart */
     , (30040, 4, 30606) /* Bastone */
     , (30040, 4, 30591) /* Partizan */
     , (30040, 4, 320) /* Javelin */
     , (30040, 4, 85) /* Chainmail Coif */
     , (30040, 4, 35) /* Chainmail Basinet */
     , (30040, 4, 55) /* Chainmail Gauntlets */
     , (30040, 4, 413) /* Chainmail Bracers */
     , (30040, 4, 416) /* Chainmail Pauldrons */
     , (30040, 4, 414) /* Chainmail Breastplate */
     , (30040, 4, 415) /* Chainmail Girth */
     , (30040, 4, 108) /* Chainmail Tassets */
     , (30040, 4, 2605) /* Chainmail Greaves */
     , (30040, 4, 80) /* Chainmail Leggings */
     , (30040, 4, 107) /* Sollerets */
     , (30040, 4, 28618) /* Diforsa Helm */
     , (30040, 4, 28632) /* Diforsa Gauntlets */
     , (30040, 4, 28627) /* Diforsa Bracers */
     , (30040, 4, 28623) /* Diforsa Pauldrons */
     , (30040, 4, 28628) /* Diforsa Breastplate */
     , (30040, 4, 28633) /* Diforsa Girth */
     , (30040, 4, 28626) /* Diforsa Tassets */
     , (30040, 4, 28634) /* Diforsa Greaves */
     , (30040, 4, 28621) /* Diforsa Leggings */
     , (30040, 4, 28625) /* Diforsa Sollerets */
     , (30040, 4, 44) /* Buckler */
     , (30040, 4, 93) /* Round Shield */
     , (30040, 4, 91) /* Kite Shield */
     , (30040, 4, 2621) /* Trade Note (100) */
     , (30040, 4, 2622) /* Trade Note (500) */
     , (30040, 4, 2623) /* Trade Note (1,000) */
     , (30040, 4, 2624) /* Trade Note (5,000) */
     , (30040, 4, 2625) /* Trade Note (10,000) */
     , (30040, 4, 2626) /* Trade Note (50,000) */
     , (30040, 4, 2627) /* Trade Note (100,000) */
     , (30040, 4, 20628) /* Trade Note (150,000) */
     , (30040, 4, 20629) /* Trade Note (200,000) */
     , (30040, 4, 20630) /* Trade Note (250,000) */
     , (30040, 4, 45683) /* Left-hand Tether */
     , (30040, 4, 45684) /* Left-hand Tether Remover */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30040, 2, 359) /* War Hammer */;

