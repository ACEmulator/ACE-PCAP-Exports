/* Weenie - Vendors - Nakoro Eshii-Shinjo the Provisioner (24219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24219, 'waijhoushopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24219, 516, 24219, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24219, 1, 'Nakoro Eshii-Shinjo the Provisioner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24219, 8, 100667446) /* ICON_DID */
     , (24219, 1, 33554433) /* SETUP_DID */
     , (24219, 3, 536870913) /* SOUND_TABLE_DID */
     , (24219, 2, 150994945) /* MOTION_TABLE_DID */
     , (24219, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24219, 1, 16) /* ITEM_TYPE_INT */
     , (24219, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24219, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24219, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24219, 16, 32) /* ITEM_USEABLE_INT */
     , (24219, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24219, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24219, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24219, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24219, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24219, 67110050, 0, 24)
     , (24219, 67117024, 24, 8)
     , (24219, 67110062, 32, 8)
     , (24219, 67110356, 40, 24)
     , (24219, 67109964, 92, 4)
     , (24219, 67111304, 64, 8)
     , (24219, 67110020, 72, 8)
     , (24219, 67110317, 216, 24)
     , (24219, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24219, 16, 83886232, 83890685)
     , (24219, 16, 83886668, 83890447)
     , (24219, 16, 83886837, 83890562)
     , (24219, 16, 83886684, 83890634)
     , (24219, 5, 83887064, 83886241)
     , (24219, 1, 83887064, 83886241)
     , (24219, 9, 83887061, 83890009)
     , (24219, 9, 83887060, 83890010)
     , (24219, 0, 83889072, 83890012)
     , (24219, 0, 83889342, 83890011)
     , (24219, 2, 83887066, 83887051)
     , (24219, 6, 83887066, 83887051)
     , (24219, 3, 83889344, 83887054)
     , (24219, 7, 83889344, 83887054)
     , (24219, 4, 83887068, 83887054)
     , (24219, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24219, 10, 16777301)
     , (24219, 11, 16777302)
     , (24219, 12, 16777304)
     , (24219, 13, 16777303)
     , (24219, 14, 16777305)
     , (24219, 15, 16777307)
     , (24219, 16, 16795675)
     , (24219, 5, 16777299)
     , (24219, 1, 16777295)
     , (24219, 9, 16777300)
     , (24219, 0, 16781835)
     , (24219, 2, 16781866)
     , (24219, 6, 16781864)
     , (24219, 3, 16781841)
     , (24219, 7, 16781840)
     , (24219, 4, 16781838)
     , (24219, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24219, 5, 'Provisioner') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24219, 16, 67110062) /* EYES_PALETTE_DID */
     , (24219, 9, 83890447) /* EYES_TEXTURE_DID */
     , (24219, 17, 67110050) /* SKIN_PALETTE_DID */
     , (24219, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (24219, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (24219, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24219, 113, 1) /* GENDER_INT */
     , (24219, 2, 31) /* CREATURE_TYPE_INT */
     , (24219, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24219, 25, 8) /* LEVEL_INT */
     , (24219, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24219, 64, 128) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24219, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24219, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24219, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24219, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (24219, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24219, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24219, 4, 41509) /* Minor Item Tinkering Armature */
     , (24219, 4, 41507) /* Moderate Item Tinkering Armature */
     , (24219, 4, 41419) /* Sheet Metal Form */
     , (24219, 4, 41423) /* Medal Mold */
     , (24219, 4, 41396) /* Handle Mold */
     , (24219, 4, 41420) /* Hammer */
     , (24219, 4, 41418) /* Leather Strap */
     , (24219, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (24219, 4, 45) /* Leather Cap */
     , (24219, 4, 551) /* Basinet */
     , (24219, 4, 458) /* Leather Cowl */
     , (24219, 4, 39) /* Leather Breastplate */
     , (24219, 4, 86) /* Leather Pauldrons */
     , (24219, 4, 36) /* Leather Bracers */
     , (24219, 4, 56) /* Leather Gauntlets */
     , (24219, 4, 60) /* Olthoi Celdon Girth */
     , (24219, 4, 81) /* Leggings */
     , (24219, 4, 65) /* Olthoi Greaves */
     , (24219, 4, 109) /* Olthoi Tassets */
     , (24219, 4, 115) /* Leather Boots */
     , (24219, 4, 44) /* Buckler */
     , (24219, 4, 258) /* Apple */
     , (24219, 4, 264) /* Grapes */
     , (24219, 4, 4763) /* Honey */
     , (24219, 4, 4768) /* Uncooked Rice */
     , (24219, 4, 260) /* Cabbage */
     , (24219, 4, 5758) /* Carrot */
     , (24219, 4, 547) /* Brimstone-cap Mushroom */
     , (24219, 4, 262) /* Chicken */
     , (24219, 4, 4753) /* Side of Beef */
     , (24219, 4, 263) /* Fish */
     , (24219, 4, 4766) /* Rennet */
     , (24219, 4, 4755) /* Brine */
     , (24219, 4, 23327) /* Simple Dried Rations */
     , (24219, 4, 23326) /* Elaborate Dried Rations */
     , (24219, 4, 4761) /* Flour */
     , (24219, 4, 4746) /* Water */
     , (24219, 4, 2463) /* Milk */
     , (24219, 4, 4757) /* Carving Knife */
     , (24219, 4, 4767) /* Skewer */
     , (24219, 4, 4759) /* Cooking Pot */
     , (24219, 4, 4754) /* Baking Pan */
     , (24219, 4, 4762) /* Frying Pan */
     , (24219, 4, 7823) /* Heavy Grinder */
     , (24219, 4, 7824) /* Metal Press */
     , (24219, 4, 365) /* Parchment */
     , (24219, 4, 293) /* Torch */
     , (24219, 4, 513) /* Plain Lockpick */
     , (24219, 4, 545) /* Reliable Lockpick */
     , (24219, 4, 512) /* Good Lockpick */
     , (24219, 4, 514) /* Excellent Lockpick */
     , (24219, 4, 515) /* Superb Lockpick */
     , (24219, 4, 516) /* Peerless Lockpick */
     , (24219, 4, 166) /* Sack */
     , (24219, 4, 136) /* Pack */
     , (24219, 4, 139) /* Small Belt Pouch */
     , (24219, 4, 138) /* Belt Pouch */
     , (24219, 4, 137) /* Basket */
     , (24219, 4, 2621) /* Trade Note (100) */
     , (24219, 4, 2622) /* Trade Note (500) */
     , (24219, 4, 2623) /* Trade Note (1,000) */
     , (24219, 4, 2624) /* Trade Note (5,000) */
     , (24219, 4, 2625) /* Trade Note (10,000) */
     , (24219, 4, 2626) /* Trade Note (50,000) */
     , (24219, 4, 2627) /* Trade Note (100,000) */
     , (24219, 4, 20628) /* Trade Note (150,000) */
     , (24219, 4, 20629) /* Trade Note (200,000) */
     , (24219, 4, 20630) /* Trade Note (250,000) */;

