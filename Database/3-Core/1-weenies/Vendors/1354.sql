/* Weenie - Vendors - Gemm the Smith (1354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1354, 'syliphtowerblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1354, 516, 1354, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1354, 1, 'Gemm the Smith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1354, 8, 100667446) /* ICON_DID */
     , (1354, 1, 33554433) /* SETUP_DID */
     , (1354, 3, 536870913) /* SOUND_TABLE_DID */
     , (1354, 2, 150994945) /* MOTION_TABLE_DID */
     , (1354, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1354, 1, 16) /* ITEM_TYPE_INT */
     , (1354, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1354, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1354, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1354, 16, 32) /* ITEM_USEABLE_INT */
     , (1354, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1354, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1354, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1354, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1354, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1354, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1354, 67109559, 0, 24)
     , (1354, 67117020, 24, 8)
     , (1354, 67110062, 32, 8)
     , (1354, 67110356, 64, 8)
     , (1354, 67110003, 72, 8)
     , (1354, 67111304, 40, 24)
     , (1354, 67109967, 92, 4)
     , (1354, 67110376, 216, 24)
     , (1354, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1354, 16, 83886232, 83890685)
     , (1354, 16, 83886668, 83890511)
     , (1354, 16, 83886837, 83890561)
     , (1354, 16, 83886684, 83890589)
     , (1354, 5, 83887064, 83886241)
     , (1354, 1, 83887064, 83886241)
     , (1354, 10, 83887069, 83886782)
     , (1354, 13, 83887069, 83886782)
     , (1354, 11, 83887067, 83891213)
     , (1354, 14, 83887067, 83891213)
     , (1354, 9, 83887061, 83890009)
     , (1354, 9, 83887060, 83890010)
     , (1354, 0, 83889072, 83890012)
     , (1354, 0, 83889342, 83890011)
     , (1354, 2, 83887066, 83887051)
     , (1354, 6, 83887066, 83887051)
     , (1354, 3, 83889344, 83887054)
     , (1354, 7, 83889344, 83887054)
     , (1354, 4, 83887068, 83887054)
     , (1354, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1354, 12, 16777304)
     , (1354, 15, 16777307)
     , (1354, 16, 16795654)
     , (1354, 5, 16777299)
     , (1354, 1, 16777295)
     , (1354, 10, 16777301)
     , (1354, 13, 16777303)
     , (1354, 11, 16777302)
     , (1354, 14, 16777305)
     , (1354, 9, 16777300)
     , (1354, 0, 16781835)
     , (1354, 2, 16781866)
     , (1354, 6, 16781864)
     , (1354, 3, 16781841)
     , (1354, 7, 16781840)
     , (1354, 4, 16781838)
     , (1354, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1354, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1354, 16, 67110062) /* EYES_PALETTE_DID */
     , (1354, 9, 83890511) /* EYES_TEXTURE_DID */
     , (1354, 17, 67109559) /* SKIN_PALETTE_DID */
     , (1354, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (1354, 11, 83890589) /* MOUTH_TEXTURE_DID */
     , (1354, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1354, 113, 1) /* GENDER_INT */
     , (1354, 2, 31) /* CREATURE_TYPE_INT */
     , (1354, 307, 5) /* DAMAGE_RATING_INT */
     , (1354, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1354, 25, 10) /* LEVEL_INT */
     , (1354, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1354, 1, 112) /* STRENGTH_ATTRIBUTE */
     , (1354, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (1354, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (1354, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (1354, 16, 56) /* FOCUS_ATTRIBUTE */
     , (1354, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1354, 64, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1354, 128, 185) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1354, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1354, 74, 1842151343) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1354, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1354, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1354, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1354, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1354, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1354, 4, 4190) /* Cestus */
     , (1354, 4, 301) /* Battle Axe */
     , (1354, 4, 350) /* Broad Sword */
     , (1354, 4, 351) /* Long Sword */
     , (1354, 4, 331) /* Mace */
     , (1354, 4, 332) /* Morning Star */
     , (1354, 4, 339) /* Scimitar */
     , (1354, 4, 359) /* War Hammer */
     , (1354, 4, 303) /* Hand Axe */
     , (1354, 4, 304) /* Throwing Axe */
     , (1354, 4, 309) /* Club */
     , (1354, 4, 310) /* Throwing Club */
     , (1354, 4, 314) /* Dagger */
     , (1354, 4, 316) /* Throwing Dart */
     , (1354, 4, 329) /* Knife */
     , (1354, 4, 22168) /* Hefty Walking Cane */
     , (1354, 4, 348) /* Spear */
     , (1354, 4, 352) /* Short Sword */
     , (1354, 4, 315) /* Throwing Dagger */
     , (1354, 4, 320) /* Javelin */
     , (1354, 4, 4195) /* Nekode */
     , (1354, 4, 22158) /* Jo */
     , (1354, 4, 327) /* Ken */
     , (1354, 4, 336) /* Ono */
     , (1354, 4, 353) /* Tachi */
     , (1354, 4, 356) /* Tofun */
     , (1354, 4, 362) /* Yari */
     , (1354, 4, 308) /* Budiaq */
     , (1354, 4, 313) /* Dabus */
     , (1354, 4, 326) /* Katar */
     , (1354, 4, 328) /* Khanjar */
     , (1354, 4, 22163) /* Nabut */
     , (1354, 4, 340) /* Shamshir */
     , (1354, 4, 354) /* Takuba */
     , (1354, 4, 554) /* Studded Leather Basinet */
     , (1354, 4, 35) /* Chainmail Basinet */
     , (1354, 4, 77) /* Kabuton */
     , (1354, 4, 85) /* Chainmail Coif */
     , (1354, 4, 96) /* Chainmail Shirt */
     , (1354, 4, 414) /* Chainmail Breastplate */
     , (1354, 4, 43) /* Yoroi Breastplate */
     , (1354, 4, 55) /* Chainmail Gauntlets */
     , (1354, 4, 2605) /* Chainmail Greaves */
     , (1354, 4, 108) /* Chainmail Tassets */
     , (1354, 4, 415) /* Chainmail Girth */
     , (1354, 4, 90) /* Yoroi Pauldrons */
     , (1354, 4, 416) /* Chainmail Pauldrons */
     , (1354, 4, 413) /* Chainmail Bracers */
     , (1354, 4, 78) /* Kote */
     , (1354, 4, 64) /* Yoroi Girth */
     , (1354, 4, 2437) /* Yoroi Leggings */
     , (1354, 4, 80) /* Chainmail Leggings */
     , (1354, 4, 116) /* Studded Leather Boots */
     , (1354, 4, 94) /* Diamond Shield */
     , (1354, 4, 95) /* Tower Shield */
     , (1354, 4, 511) /* Crude Lockpick */
     , (1354, 4, 513) /* Plain Lockpick */
     , (1354, 4, 545) /* Reliable Lockpick */
     , (1354, 4, 512) /* Good Lockpick */
     , (1354, 4, 514) /* Excellent Lockpick */
     , (1354, 4, 515) /* Superb Lockpick */
     , (1354, 4, 516) /* Peerless Lockpick */
     , (1354, 4, 628) /* Handy Healing Kit */
     , (1354, 4, 629) /* Adept Healing Kit */
     , (1354, 4, 630) /* Gifted Healing Kit */
     , (1354, 4, 631) /* Excellent Healing Kit */
     , (1354, 4, 632) /* Peerless Healing Kit */
     , (1354, 4, 2457) /* Health Draught */
     , (1354, 4, 377) /* Potion of Healing */
     , (1354, 4, 2460) /* Mana Draught */
     , (1354, 4, 379) /* Mana Potion */
     , (1354, 4, 378) /* Stamina Potion */
     , (1354, 4, 2470) /* Stamina Elixir */
     , (1354, 4, 4612) /* Tiny Mana Charge */
     , (1354, 4, 4613) /* Small Mana Charge */
     , (1354, 4, 4614) /* Moderate Mana Charge */
     , (1354, 4, 4615) /* High Mana Charge */
     , (1354, 4, 4616) /* Great Mana Charge */
     , (1354, 4, 20179) /* Superb Mana Charge */
     , (1354, 4, 2621) /* Trade Note (100) */
     , (1354, 4, 2622) /* Trade Note (500) */
     , (1354, 4, 2623) /* Trade Note (1,000) */
     , (1354, 4, 2624) /* Trade Note (5,000) */
     , (1354, 4, 2625) /* Trade Note (10,000) */
     , (1354, 4, 2626) /* Trade Note (50,000) */
     , (1354, 4, 2627) /* Trade Note (100,000) */
     , (1354, 4, 20628) /* Trade Note (150,000) */
     , (1354, 4, 20629) /* Trade Note (200,000) */
     , (1354, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1354, 2, 351) /* Long Sword */;

