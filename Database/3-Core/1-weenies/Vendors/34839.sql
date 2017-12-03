/* Weenie - Vendors - Dobblar (34839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34839, 'ace34839-dobblar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34839, 516, 34839, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34839, 1, 'Dobblar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34839, 8, 100667446) /* ICON_DID */
     , (34839, 1, 33554433) /* SETUP_DID */
     , (34839, 3, 536870913) /* SOUND_TABLE_DID */
     , (34839, 2, 150994945) /* MOTION_TABLE_DID */
     , (34839, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34839, 1, 16) /* ITEM_TYPE_INT */
     , (34839, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34839, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34839, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34839, 16, 32) /* ITEM_USEABLE_INT */
     , (34839, 93, 2098200) /* PHYSICS_STATE_INT */
     , (34839, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34839, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34839, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34839, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34839, 67109558, 0, 24)
     , (34839, 67116984, 24, 8)
     , (34839, 67110063, 32, 8)
     , (34839, 67112715, 40, 40)
     , (34839, 67110320, 80, 12)
     , (34839, 67110320, 116, 12)
     , (34839, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34839, 16, 83886232, 83890685)
     , (34839, 16, 83886668, 83890479)
     , (34839, 16, 83886837, 83890559)
     , (34839, 16, 83886684, 83890658)
     , (34839, 0, 83892345, 83892345)
     , (34839, 0, 83892344, 83892344)
     , (34839, 1, 83892352, 83892352)
     , (34839, 2, 83892351, 83892351)
     , (34839, 5, 83892352, 83892352)
     , (34839, 6, 83892351, 83892351)
     , (34839, 9, 83887061, 83892348)
     , (34839, 9, 83887060, 83892349)
     , (34839, 10, 83892347, 83892347)
     , (34839, 11, 83892346, 83892346)
     , (34839, 13, 83892347, 83892347)
     , (34839, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34839, 12, 16777304)
     , (34839, 15, 16777307)
     , (34839, 16, 16795640)
     , (34839, 0, 16783894)
     , (34839, 1, 16783885)
     , (34839, 2, 16783878)
     , (34839, 3, 16777708)
     , (34839, 4, 16777708)
     , (34839, 5, 16783889)
     , (34839, 6, 16783881)
     , (34839, 7, 16777708)
     , (34839, 8, 16777708)
     , (34839, 9, 16781837)
     , (34839, 10, 16783863)
     , (34839, 11, 16783853)
     , (34839, 13, 16783871)
     , (34839, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34839, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34839, 16, 67110063) /* EYES_PALETTE_DID */
     , (34839, 9, 83890479) /* EYES_TEXTURE_DID */
     , (34839, 17, 67109558) /* SKIN_PALETTE_DID */
     , (34839, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (34839, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (34839, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34839, 113, 1) /* GENDER_INT */
     , (34839, 2, 31) /* CREATURE_TYPE_INT */
     , (34839, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34839, 25, 20) /* LEVEL_INT */
     , (34839, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34839, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (34839, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (34839, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (34839, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (34839, 16, 80) /* FOCUS_ATTRIBUTE */
     , (34839, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34839, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34839, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34839, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34839, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (34839, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (34839, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34839, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (34839, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34839, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34839, 4, 41509) /* Minor Item Tinkering Armature */
     , (34839, 4, 41507) /* Moderate Item Tinkering Armature */
     , (34839, 4, 41419) /* Sheet Metal Form */
     , (34839, 4, 41423) /* Medal Mold */
     , (34839, 4, 41396) /* Handle Mold */
     , (34839, 4, 41420) /* Hammer */
     , (34839, 4, 41418) /* Leather Strap */
     , (34839, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (34839, 4, 4190) /* Cestus */
     , (34839, 4, 301) /* Battle Axe */
     , (34839, 4, 350) /* Broad Sword */
     , (34839, 4, 351) /* Long Sword */
     , (34839, 4, 332) /* Morning Star */
     , (34839, 4, 339) /* Scimitar */
     , (34839, 4, 359) /* War Hammer */
     , (34839, 4, 303) /* Hand Axe */
     , (34839, 4, 309) /* Club */
     , (34839, 4, 314) /* Dagger */
     , (34839, 4, 316) /* Throwing Dart */
     , (34839, 4, 329) /* Knife */
     , (34839, 4, 331) /* Mace */
     , (34839, 4, 22168) /* Hefty Walking Cane */
     , (34839, 4, 348) /* Spear */
     , (34839, 4, 320) /* Javelin */
     , (34839, 4, 23857) /* Bundle of Spiketails */
     , (34839, 4, 300) /* Arrow */
     , (34839, 4, 305) /* Quarrel */
     , (34839, 4, 4586) /* Bundle of Arrowheads */
     , (34839, 4, 5347) /* Bundle of Armor Piercing Arrowheads */
     , (34839, 4, 5346) /* Bundle of Frog Crotch Arrowheads */
     , (34839, 4, 5345) /* Bundle of Broad Arrowheads */
     , (34839, 4, 5344) /* Bundle of Blunt Arrowheads */
     , (34839, 4, 4585) /* Bundle of Arrowshafts */
     , (34839, 4, 5339) /* Bundle of Quarrelshafts */
     , (34839, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (34839, 4, 312) /* Light Crossbow */
     , (34839, 4, 307) /* Shortbow */
     , (34839, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (34839, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (34839, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (34839, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (34839, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (34839, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (34839, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (34839, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (34839, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (34839, 4, 551) /* Basinet */
     , (34839, 4, 115) /* Leather Boots */
     , (34839, 4, 36) /* Leather Bracers */
     , (34839, 4, 39) /* Leather Breastplate */
     , (34839, 4, 45) /* Leather Cap */
     , (34839, 4, 119) /* Cowl */
     , (34839, 4, 56) /* Leather Gauntlets */
     , (34839, 4, 60) /* Olthoi Celdon Girth */
     , (34839, 4, 65) /* Olthoi Greaves */
     , (34839, 4, 109) /* Olthoi Tassets */
     , (34839, 4, 81) /* Leggings */
     , (34839, 4, 86) /* Leather Pauldrons */
     , (34839, 4, 44) /* Buckler */
     , (34839, 4, 258) /* Apple */
     , (34839, 4, 4761) /* Flour */
     , (34839, 4, 4746) /* Water */
     , (34839, 4, 4762) /* Frying Pan */
     , (34839, 4, 4759) /* Cooking Pot */
     , (34839, 4, 4767) /* Skewer */
     , (34839, 4, 5778) /* Whittling Knife */
     , (34839, 4, 7823) /* Heavy Grinder */
     , (34839, 4, 29131) /* Vibrant Green Hops */
     , (34839, 4, 29130) /* Ultra Green Hops */
     , (34839, 4, 29158) /* Dried Yeast */
     , (34839, 4, 151) /* Empty Flask */
     , (34839, 4, 365) /* Parchment */
     , (34839, 4, 136) /* Pack */
     , (34839, 4, 139) /* Small Belt Pouch */
     , (34839, 4, 513) /* Plain Lockpick */
     , (34839, 4, 545) /* Reliable Lockpick */
     , (34839, 4, 512) /* Good Lockpick */
     , (34839, 4, 34580) /* Stone Axe */
     , (34839, 4, 34581) /* Bone Bow */
     , (34839, 4, 34582) /* Bone Crossbow */
     , (34839, 4, 34583) /* Bone Dagger */
     , (34839, 4, 34584) /* Guruk Fist */
     , (34839, 4, 34585) /* Stone Hatchet */
     , (34839, 4, 34586) /* Stone Mace */
     , (34839, 4, 34587) /* Stone Spear */
     , (34839, 4, 34589) /* Repugnant Melee Staff */
     , (34839, 4, 34588) /* Repugnant Spellcasting Staff */
     , (34839, 4, 34590) /* Bone Sword */
     , (34839, 4, 34576) /* Decorative Stone Axe */
     , (34839, 4, 34577) /* Decorative Tree Trunk Club */
     , (34839, 4, 34578) /* Decorative Repugnant Staff */
     , (34839, 4, 34579) /* Decorative Bone Sword */
     , (34839, 4, 2621) /* Trade Note (100) */
     , (34839, 4, 2622) /* Trade Note (500) */
     , (34839, 4, 2623) /* Trade Note (1,000) */
     , (34839, 4, 2624) /* Trade Note (5,000) */
     , (34839, 4, 2625) /* Trade Note (10,000) */
     , (34839, 4, 7375) /* Trade Note (20,000) */
     , (34839, 4, 2626) /* Trade Note (50,000) */
     , (34839, 4, 2627) /* Trade Note (100,000) */
     , (34839, 4, 20628) /* Trade Note (150,000) */
     , (34839, 4, 20629) /* Trade Note (200,000) */
     , (34839, 4, 20630) /* Trade Note (250,000) */;

