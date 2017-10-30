/* Weenie - Vendors - Shopkeeper Lazlo (38692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38692, 'ace38692-shopkeeperlazlo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38692, 516, 38692, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38692, 1, 'Shopkeeper Lazlo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38692, 8, 100667446) /* ICON_DID */
     , (38692, 1, 33554433) /* SETUP_DID */
     , (38692, 3, 536870913) /* SOUND_TABLE_DID */
     , (38692, 2, 150994945) /* MOTION_TABLE_DID */
     , (38692, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38692, 1, 16) /* ITEM_TYPE_INT */
     , (38692, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38692, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38692, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38692, 16, 32) /* ITEM_USEABLE_INT */
     , (38692, 93, 2098200) /* PHYSICS_STATE_INT */
     , (38692, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38692, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38692, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38692, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38692, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38692, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38692, 67115903, 0, 24)
     , (38692, 67117073, 24, 8)
     , (38692, 67110065, 32, 8)
     , (38692, 67110339, 64, 8)
     , (38692, 67109945, 72, 8)
     , (38692, 67113252, 40, 24)
     , (38692, 67109969, 92, 4)
     , (38692, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38692, 16, 83886232, 83890685)
     , (38692, 16, 83886668, 83890514)
     , (38692, 16, 83886837, 83890518)
     , (38692, 16, 83886684, 83890633)
     , (38692, 5, 83887064, 83886241)
     , (38692, 1, 83887064, 83886241)
     , (38692, 6, 83887066, 83887055)
     , (38692, 2, 83887066, 83887055)
     , (38692, 10, 83887069, 83886782)
     , (38692, 13, 83887069, 83886782)
     , (38692, 11, 83886788, 83891213)
     , (38692, 14, 83886788, 83891213)
     , (38692, 9, 83887061, 83886687)
     , (38692, 9, 83887060, 83886686)
     , (38692, 0, 83889072, 83886685)
     , (38692, 0, 83889342, 83889386)
     , (38692, 3, 83889344, 83887054)
     , (38692, 7, 83889344, 83887054)
     , (38692, 4, 83887068, 83887054)
     , (38692, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38692, 12, 16777304)
     , (38692, 15, 16777307)
     , (38692, 16, 16795665)
     , (38692, 5, 16777299)
     , (38692, 1, 16777295)
     , (38692, 6, 16781824)
     , (38692, 2, 16781823)
     , (38692, 10, 16777301)
     , (38692, 13, 16777303)
     , (38692, 11, 16781822)
     , (38692, 14, 16781821)
     , (38692, 9, 16793844)
     , (38692, 0, 16793843)
     , (38692, 3, 16777292)
     , (38692, 7, 16777296)
     , (38692, 4, 16777291)
     , (38692, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38692, 5, 'Society Shopkeep') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38692, 16, 67110065) /* EYES_PALETTE_DID */
     , (38692, 9, 83890514) /* EYES_TEXTURE_DID */
     , (38692, 17, 67115903) /* SKIN_PALETTE_DID */
     , (38692, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (38692, 11, 83890633) /* MOUTH_TEXTURE_DID */
     , (38692, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38692, 113, 1) /* GENDER_INT */
     , (38692, 2, 31) /* CREATURE_TYPE_INT */
     , (38692, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38692, 25, 190) /* LEVEL_INT */
     , (38692, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38692, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38692, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (38692, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (38692, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38692, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (38692, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38692, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38692, 4, 46745) /* Contract for Stipend: Radiant Blood */
     , (38692, 4, 44394) /* Contract for Aug Gem: Society */
     , (38692, 4, 44545) /* Contract for Wight Blade Sorcerers */
     , (38692, 4, 44546) /* Contract for Artifact Collection */
     , (38692, 4, 44547) /* Contract for Bandit Mana Hunter Boss */
     , (38692, 4, 44548) /* Contract for Black Coral Collection */
     , (38692, 4, 44549) /* Contract for Blessed Moarsmen */
     , (38692, 4, 44550) /* Contract for Coral Towers */
     , (38692, 4, 44551) /* Contract for Dark Isle Delivery */
     , (38692, 4, 44552) /* Contract for Dark Isle Scouting */
     , (38692, 4, 44553) /* Contract for Falatacot Reports */
     , (38692, 4, 44554) /* Contract for Forgotten Tunnels of Nyr'leha */
     , (38692, 4, 44555) /* Contract for Graveyard Delivery */
     , (38692, 4, 44556) /* Contract for Mana-Infused Jungle Flowers */
     , (38692, 4, 44557) /* Contract for Jungle Lilies */
     , (38692, 4, 44558) /* Contract for Magshuth Moarsmen */
     , (38692, 4, 44559) /* Contract for Moar Glands */
     , (38692, 4, 44560) /* Contract for Moarsman High Priest */
     , (38692, 4, 44561) /* Contract for Moguth Moarsmen */
     , (38692, 4, 44562) /* Contract for Palm Fort */
     , (38692, 4, 44563) /* Contract for Phyntos Hive Splinters */
     , (38692, 4, 44564) /* Contract for Phyntos Honey */
     , (38692, 4, 44565) /* Contract for Phyntos Larvae */
     , (38692, 4, 44566) /* Contract for Phyntos Queen */
     , (38692, 4, 44567) /* Contract for Killer Phyntos Wasps */
     , (38692, 4, 44568) /* Contract for Shambling Archivist */
     , (38692, 4, 44569) /* Contract for Shoguth Moarsmen */
     , (38692, 4, 44570) /* Contract for Spawning Pools */
     , (38692, 4, 44571) /* Contract for Stone Tracings */
     , (38692, 4, 44572) /* Contract for Supply Saboteur */
     , (38692, 4, 44573) /* Contract for Undead Jaw Collection */
     , (38692, 4, 44574) /* Contract for Vaeshok */
     , (38692, 4, 51333) /* Contract for Soc: Mana Siphon Destruction */
     , (38692, 4, 51334) /* Contract for Soc: Destroy the Phalanx */
     , (38692, 4, 51335) /* Contract for Soc: Collect Gear Knight Parts */
     , (38692, 4, 41509) /* Minor Item Tinkering Armature */
     , (38692, 4, 41507) /* Moderate Item Tinkering Armature */
     , (38692, 4, 41419) /* Sheet Metal Form */
     , (38692, 4, 41423) /* Medal Mold */
     , (38692, 4, 41396) /* Handle Mold */
     , (38692, 4, 41420) /* Hammer */
     , (38692, 4, 41418) /* Leather Strap */
     , (38692, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (38692, 4, 30571) /* Spada */
     , (38692, 4, 30591) /* Partizan */
     , (38692, 4, 329) /* Knife */
     , (38692, 4, 30606) /* Bastone */
     , (38692, 4, 309) /* Club */
     , (38692, 4, 30556) /* Hatchet */
     , (38692, 4, 316) /* Throwing Dart */
     , (38692, 4, 307) /* Shortbow */
     , (38692, 4, 312) /* Light Crossbow */
     , (38692, 4, 300) /* Arrow */
     , (38692, 4, 305) /* Quarrel */
     , (38692, 4, 25636) /* Leather Helm */
     , (38692, 4, 25640) /* Leather Cowl */
     , (38692, 4, 45) /* Leather Cap */
     , (38692, 4, 25638) /* Leather Vest */
     , (38692, 4, 25648) /* Leather Pauldrons */
     , (38692, 4, 25637) /* Leather Bracers */
     , (38692, 4, 25642) /* Leather Gauntlets */
     , (38692, 4, 25643) /* Leather Girth */
     , (38692, 4, 25652) /* Leather Tassets */
     , (38692, 4, 25645) /* Leather Leggings */
     , (38692, 4, 25644) /* Leather Greaves */
     , (38692, 4, 25661) /* Leather Boots */
     , (38692, 4, 44) /* Buckler */
     , (38692, 4, 4585) /* Bundle of Arrowshafts */
     , (38692, 4, 5339) /* Bundle of Quarrelshafts */
     , (38692, 4, 151) /* Empty Flask */
     , (38692, 4, 365) /* Parchment */
     , (38692, 4, 513) /* Plain Lockpick */
     , (38692, 4, 545) /* Reliable Lockpick */
     , (38692, 4, 512) /* Good Lockpick */
     , (38692, 4, 293) /* Torch */
     , (38692, 4, 2621) /* Trade Note (100) */
     , (38692, 4, 2622) /* Trade Note (500) */
     , (38692, 4, 2623) /* Trade Note (1,000) */
     , (38692, 4, 2624) /* Trade Note (5,000) */
     , (38692, 4, 2625) /* Trade Note (10,000) */
     , (38692, 4, 2626) /* Trade Note (50,000) */
     , (38692, 4, 2627) /* Trade Note (100,000) */
     , (38692, 4, 20628) /* Trade Note (150,000) */
     , (38692, 4, 20629) /* Trade Note (200,000) */
     , (38692, 4, 20630) /* Trade Note (250,000) */
     , (38692, 4, 136) /* Pack */;

