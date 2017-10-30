/* Weenie - Vendors - Shopkeeper Polly (38688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38688, 'ace38688-shopkeeperpolly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38688, 516, 38688, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38688, 1, 'Shopkeeper Polly') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38688, 8, 100667446) /* ICON_DID */
     , (38688, 1, 33554510) /* SETUP_DID */
     , (38688, 3, 536870914) /* SOUND_TABLE_DID */
     , (38688, 2, 150994945) /* MOTION_TABLE_DID */
     , (38688, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38688, 1, 16) /* ITEM_TYPE_INT */
     , (38688, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38688, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38688, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38688, 16, 32) /* ITEM_USEABLE_INT */
     , (38688, 93, 2098200) /* PHYSICS_STATE_INT */
     , (38688, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38688, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38688, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38688, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38688, 67110052, 0, 24)
     , (38688, 67117068, 24, 8)
     , (38688, 67110063, 32, 8)
     , (38688, 67110349, 64, 8)
     , (38688, 67109945, 72, 8)
     , (38688, 67110346, 40, 24)
     , (38688, 67109964, 92, 4)
     , (38688, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38688, 16, 83886232, 83890685)
     , (38688, 16, 83886668, 83890264)
     , (38688, 16, 83886837, 83890295)
     , (38688, 16, 83886684, 83890327)
     , (38688, 5, 83887064, 83886241)
     , (38688, 1, 83887064, 83886241)
     , (38688, 6, 83887066, 83887055)
     , (38688, 2, 83887066, 83887055)
     , (38688, 10, 83887069, 83886782)
     , (38688, 13, 83887069, 83886782)
     , (38688, 11, 83886788, 83891213)
     , (38688, 14, 83886788, 83891213)
     , (38688, 9, 83887070, 83886687)
     , (38688, 9, 83887062, 83886686)
     , (38688, 0, 83889072, 83886685)
     , (38688, 0, 83889342, 83889386)
     , (38688, 3, 83889344, 83887054)
     , (38688, 7, 83889344, 83887054)
     , (38688, 4, 83887068, 83887054)
     , (38688, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38688, 12, 16778423)
     , (38688, 15, 16778435)
     , (38688, 16, 16795650)
     , (38688, 5, 16778438)
     , (38688, 1, 16778430)
     , (38688, 6, 16781917)
     , (38688, 2, 16781916)
     , (38688, 10, 16778431)
     , (38688, 13, 16778434)
     , (38688, 11, 16781873)
     , (38688, 14, 16781874)
     , (38688, 9, 16793871)
     , (38688, 0, 16793872)
     , (38688, 3, 16778361)
     , (38688, 7, 16778360)
     , (38688, 4, 16778426)
     , (38688, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38688, 5, 'Society Shopkeep') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38688, 16, 67110063) /* EYES_PALETTE_DID */
     , (38688, 9, 83890264) /* EYES_TEXTURE_DID */
     , (38688, 17, 67110052) /* SKIN_PALETTE_DID */
     , (38688, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (38688, 11, 83890327) /* MOUTH_TEXTURE_DID */
     , (38688, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38688, 113, 2) /* GENDER_INT */
     , (38688, 2, 31) /* CREATURE_TYPE_INT */
     , (38688, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38688, 25, 190) /* LEVEL_INT */
     , (38688, 281, 1) /* FACTION1_BITS_INT */
     , (38688, 188, 3) /* HERITAGE_GROUP_INT */
     , (38688, 287, 601) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38688, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (38688, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (38688, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (38688, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (38688, 16, 40) /* FOCUS_ATTRIBUTE */
     , (38688, 32, 35) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38688, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38688, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38688, 256, 155) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38688, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (38688, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (38688, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38688, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (38688, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38688, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38688, 4, 46743) /* Contract for Stipend: Celestial Hand */
     , (38688, 4, 44394) /* Contract for Aug Gem: Society */
     , (38688, 4, 44485) /* Contract for Artifact Collection */
     , (38688, 4, 44486) /* Contract for Bandit Mana Hunter Boss */
     , (38688, 4, 44487) /* Contract for Black Coral Collection */
     , (38688, 4, 44488) /* Contract for Blessed Moarsmen */
     , (38688, 4, 44489) /* Contract for Coral Towers */
     , (38688, 4, 44490) /* Contract for Dark Isle Delivery */
     , (38688, 4, 44491) /* Contract for Dark Isle Scouting */
     , (38688, 4, 44492) /* Contract for Falatacot Reports */
     , (38688, 4, 44493) /* Contract for Graveyard Delivery */
     , (38688, 4, 44494) /* Contract for Mana-Infused Jungle Flowers */
     , (38688, 4, 44495) /* Contract for Jungle Lilies */
     , (38688, 4, 44496) /* Contract for Magshuth Moarsmen */
     , (38688, 4, 44497) /* Contract for Moar Glands */
     , (38688, 4, 44498) /* Contract for Moarsman High Priest */
     , (38688, 4, 44499) /* Contract for Moguth Moarsmen */
     , (38688, 4, 44500) /* Contract for Phyntos Hive Splinters */
     , (38688, 4, 44501) /* Contract for Phyntos Honey */
     , (38688, 4, 44502) /* Contract for Phyntos Larvae */
     , (38688, 4, 44503) /* Contract for Phyntos Queen */
     , (38688, 4, 44504) /* Contract for Killer Phyntos Wasps */
     , (38688, 4, 44505) /* Contract for Shambling Archivist */
     , (38688, 4, 44506) /* Contract for Shoguth Moarsmen */
     , (38688, 4, 44507) /* Contract for Spawning Pools */
     , (38688, 4, 44508) /* Contract for Stone Tracings */
     , (38688, 4, 44509) /* Contract for Undead Jaw Collection */
     , (38688, 4, 44510) /* Contract for Vaeshok */
     , (38688, 4, 44511) /* Contract for Wight Blade Sorcerers */
     , (38688, 4, 44512) /* Contract for Palm Fort */
     , (38688, 4, 44513) /* Contract for Supply Saboteur */
     , (38688, 4, 44514) /* Contract for Forgotten Tunnels of Nyr'leha */
     , (38688, 4, 45564) /* Contract for Soc: Mana Siphon Destruction */
     , (38688, 4, 51328) /* Contract for Soc: Destroy the Phalanx */
     , (38688, 4, 51329) /* Contract for Soc: Collect Gear Knight Parts */
     , (38688, 4, 41509) /* Minor Item Tinkering Armature */
     , (38688, 4, 41507) /* Moderate Item Tinkering Armature */
     , (38688, 4, 41419) /* Sheet Metal Form */
     , (38688, 4, 41423) /* Medal Mold */
     , (38688, 4, 41396) /* Handle Mold */
     , (38688, 4, 41420) /* Hammer */
     , (38688, 4, 41418) /* Leather Strap */
     , (38688, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (38688, 4, 30571) /* Spada */
     , (38688, 4, 30591) /* Partizan */
     , (38688, 4, 329) /* Knife */
     , (38688, 4, 30606) /* Bastone */
     , (38688, 4, 309) /* Club */
     , (38688, 4, 30556) /* Hatchet */
     , (38688, 4, 316) /* Throwing Dart */
     , (38688, 4, 307) /* Shortbow */
     , (38688, 4, 312) /* Light Crossbow */
     , (38688, 4, 300) /* Arrow */
     , (38688, 4, 305) /* Quarrel */
     , (38688, 4, 25636) /* Leather Helm */
     , (38688, 4, 25640) /* Leather Cowl */
     , (38688, 4, 45) /* Leather Cap */
     , (38688, 4, 25638) /* Leather Vest */
     , (38688, 4, 25648) /* Leather Pauldrons */
     , (38688, 4, 25637) /* Leather Bracers */
     , (38688, 4, 25642) /* Leather Gauntlets */
     , (38688, 4, 25643) /* Leather Girth */
     , (38688, 4, 25652) /* Leather Tassets */
     , (38688, 4, 25645) /* Leather Leggings */
     , (38688, 4, 25644) /* Leather Greaves */
     , (38688, 4, 25661) /* Leather Boots */
     , (38688, 4, 44) /* Buckler */
     , (38688, 4, 4585) /* Bundle of Arrowshafts */
     , (38688, 4, 5339) /* Bundle of Quarrelshafts */
     , (38688, 4, 151) /* Empty Flask */
     , (38688, 4, 365) /* Parchment */
     , (38688, 4, 513) /* Plain Lockpick */
     , (38688, 4, 545) /* Reliable Lockpick */
     , (38688, 4, 512) /* Good Lockpick */
     , (38688, 4, 293) /* Torch */
     , (38688, 4, 2621) /* Trade Note (100) */
     , (38688, 4, 2622) /* Trade Note (500) */
     , (38688, 4, 2623) /* Trade Note (1,000) */
     , (38688, 4, 2624) /* Trade Note (5,000) */
     , (38688, 4, 2625) /* Trade Note (10,000) */
     , (38688, 4, 2626) /* Trade Note (50,000) */
     , (38688, 4, 2627) /* Trade Note (100,000) */
     , (38688, 4, 20628) /* Trade Note (150,000) */
     , (38688, 4, 20629) /* Trade Note (200,000) */
     , (38688, 4, 20630) /* Trade Note (250,000) */
     , (38688, 4, 136) /* Pack */;

