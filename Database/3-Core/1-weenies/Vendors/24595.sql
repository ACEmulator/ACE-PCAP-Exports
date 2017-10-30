/* Weenie - Vendors - Thimrin Woodsetter (24595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24595, 'candethkeeptreetradesman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24595, 516, 24595, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24595, 1, 'Thimrin Woodsetter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24595, 8, 100667446) /* ICON_DID */
     , (24595, 1, 33554433) /* SETUP_DID */
     , (24595, 3, 536870913) /* SOUND_TABLE_DID */
     , (24595, 2, 150994945) /* MOTION_TABLE_DID */
     , (24595, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24595, 1, 16) /* ITEM_TYPE_INT */
     , (24595, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24595, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24595, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24595, 16, 32) /* ITEM_USEABLE_INT */
     , (24595, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24595, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24595, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24595, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24595, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24595, 67109557, 0, 24)
     , (24595, 67116991, 24, 8)
     , (24595, 67110062, 32, 8)
     , (24595, 67110382, 64, 8)
     , (24595, 67110546, 72, 8)
     , (24595, 67111245, 40, 24)
     , (24595, 67109969, 92, 4)
     , (24595, 67110349, 216, 24)
     , (24595, 67110349, 160, 8)
     , (24595, 67114377, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24595, 16, 83886232, 83890685)
     , (24595, 16, 83886668, 83890482)
     , (24595, 16, 83886837, 83890544)
     , (24595, 16, 83886684, 83890618)
     , (24595, 5, 83887064, 83886241)
     , (24595, 1, 83887064, 83886241)
     , (24595, 6, 83887066, 83887055)
     , (24595, 2, 83887066, 83887055)
     , (24595, 10, 83887069, 83886782)
     , (24595, 13, 83887069, 83886782)
     , (24595, 11, 83887067, 83891213)
     , (24595, 14, 83887067, 83891213)
     , (24595, 9, 83887061, 83890009)
     , (24595, 9, 83887060, 83890010)
     , (24595, 0, 83889072, 83890012)
     , (24595, 0, 83889342, 83890011)
     , (24595, 2, 83892602, 83892602)
     , (24595, 2, 83892601, 83892601)
     , (24595, 6, 83892602, 83892602)
     , (24595, 6, 83892601, 83892601)
     , (24595, 3, 83889344, 83887054)
     , (24595, 7, 83889344, 83887054)
     , (24595, 4, 83887068, 83892603)
     , (24595, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24595, 12, 16777304)
     , (24595, 15, 16777307)
     , (24595, 5, 16777299)
     , (24595, 1, 16777295)
     , (24595, 10, 16777301)
     , (24595, 13, 16777303)
     , (24595, 11, 16777302)
     , (24595, 14, 16777305)
     , (24595, 9, 16777300)
     , (24595, 0, 16781835)
     , (24595, 2, 16784627)
     , (24595, 6, 16784628)
     , (24595, 3, 16781841)
     , (24595, 7, 16781840)
     , (24595, 4, 16781838)
     , (24595, 8, 16781839)
     , (24595, 16, 16789130);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24595, 5, 'Tradesman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24595, 16, 67110062) /* EYES_PALETTE_DID */
     , (24595, 9, 83890482) /* EYES_TEXTURE_DID */
     , (24595, 17, 67109557) /* SKIN_PALETTE_DID */
     , (24595, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (24595, 11, 83890618) /* MOUTH_TEXTURE_DID */
     , (24595, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24595, 113, 1) /* GENDER_INT */
     , (24595, 2, 31) /* CREATURE_TYPE_INT */
     , (24595, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24595, 25, 85) /* LEVEL_INT */
     , (24595, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24595, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24595, 74, 1841589932) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24595, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24595, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24595, 37, 1) /* BUY_PRICE_FLOAT */
     , (24595, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24595, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24595, 4, 258) /* Apple */
     , (24595, 4, 264) /* Grapes */
     , (24595, 4, 259) /* Bread */
     , (24595, 4, 261) /* Cheese */
     , (24595, 4, 547) /* Brimstone-cap Mushroom */
     , (24595, 4, 5758) /* Carrot */
     , (24595, 4, 260) /* Cabbage */
     , (24595, 4, 263) /* Fish */
     , (24595, 4, 262) /* Chicken */
     , (24595, 4, 546) /* Egg */
     , (24595, 4, 4761) /* Flour */
     , (24595, 4, 4746) /* Water */
     , (24595, 4, 4763) /* Honey */
     , (24595, 4, 4768) /* Uncooked Rice */
     , (24595, 4, 4755) /* Brine */
     , (24595, 4, 4766) /* Rennet */
     , (24595, 4, 23327) /* Simple Dried Rations */
     , (24595, 4, 23326) /* Elaborate Dried Rations */
     , (24595, 4, 4757) /* Carving Knife */
     , (24595, 4, 4767) /* Skewer */
     , (24595, 4, 4762) /* Frying Pan */
     , (24595, 4, 4754) /* Baking Pan */
     , (24595, 4, 7824) /* Metal Press */
     , (24595, 4, 365) /* Parchment */
     , (24595, 4, 293) /* Torch */
     , (24595, 4, 151) /* Empty Flask */
     , (24595, 4, 622) /* Necklace */
     , (24595, 4, 297) /* Ring */
     , (24595, 4, 295) /* Bracelet */
     , (24595, 4, 2427) /* Gem */
     , (24595, 4, 2426) /* Gem */
     , (24595, 4, 2415) /* Gem */
     , (24595, 4, 2457) /* Health Draught */
     , (24595, 4, 377) /* Potion of Healing */
     , (24595, 4, 27319) /* Health Tincture */
     , (24595, 4, 2460) /* Mana Draught */
     , (24595, 4, 379) /* Mana Potion */
     , (24595, 4, 27322) /* Mana Tincture */
     , (24595, 4, 378) /* Stamina Potion */
     , (24595, 4, 27326) /* Stamina Tincture */
     , (24595, 4, 2470) /* Stamina Elixir */
     , (24595, 4, 628) /* Handy Healing Kit */
     , (24595, 4, 629) /* Adept Healing Kit */
     , (24595, 4, 630) /* Gifted Healing Kit */
     , (24595, 4, 631) /* Excellent Healing Kit */
     , (24595, 4, 632) /* Peerless Healing Kit */
     , (24595, 4, 513) /* Plain Lockpick */
     , (24595, 4, 545) /* Reliable Lockpick */
     , (24595, 4, 512) /* Good Lockpick */
     , (24595, 4, 514) /* Excellent Lockpick */
     , (24595, 4, 515) /* Superb Lockpick */
     , (24595, 4, 516) /* Peerless Lockpick */
     , (24595, 4, 9295) /* Intricate Carving Tool */
     , (24595, 4, 20646) /* Ust */
     , (24595, 4, 21093) /* Tinkering */
     , (24595, 4, 23044) /* On the Abilities of Salvaged Ivory */
     , (24595, 4, 23204) /* Carving Keys and Keyrings */
     , (24595, 4, 166) /* Sack */
     , (24595, 4, 136) /* Pack */
     , (24595, 4, 138) /* Belt Pouch */
     , (24595, 4, 139) /* Small Belt Pouch */
     , (24595, 4, 137) /* Basket */
     , (24595, 4, 2621) /* Trade Note (100) */
     , (24595, 4, 2622) /* Trade Note (500) */
     , (24595, 4, 2623) /* Trade Note (1,000) */
     , (24595, 4, 2624) /* Trade Note (5,000) */
     , (24595, 4, 2625) /* Trade Note (10,000) */
     , (24595, 4, 2626) /* Trade Note (50,000) */
     , (24595, 4, 2627) /* Trade Note (100,000) */
     , (24595, 4, 20628) /* Trade Note (150,000) */
     , (24595, 4, 20629) /* Trade Note (200,000) */
     , (24595, 4, 20630) /* Trade Note (250,000) */
     , (24595, 4, 624) /* Ring */
     , (24595, 4, 41485) /* Pocket Watch */
     , (24595, 4, 621) /* Heavy Bracelet */
     , (24595, 4, 49544) /* Frost Phyntos Swarm Essence */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24595, 2, 359) /* War Hammer */;

