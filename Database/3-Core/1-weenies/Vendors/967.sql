/* Weenie - Vendors - Arina of the Arms (967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (967, 'undercityarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (967, 516, 967, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (967, 1, 'Arina of the Arms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (967, 8, 100667446) /* ICON_DID */
     , (967, 1, 33554510) /* SETUP_DID */
     , (967, 3, 536870914) /* SOUND_TABLE_DID */
     , (967, 2, 150994945) /* MOTION_TABLE_DID */
     , (967, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (967, 1, 16) /* ITEM_TYPE_INT */
     , (967, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (967, 6, -1) /* ITEMS_CAPACITY_INT */
     , (967, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (967, 16, 32) /* ITEM_USEABLE_INT */
     , (967, 93, 2098200) /* PHYSICS_STATE_INT */
     , (967, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (967, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (967, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (967, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (967, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (967, 67109558, 0, 24)
     , (967, 67116978, 24, 8)
     , (967, 67109566, 32, 8)
     , (967, 67110365, 40, 24)
     , (967, 67110551, 92, 4)
     , (967, 67110349, 64, 8)
     , (967, 67110539, 72, 8)
     , (967, 67110378, 216, 24)
     , (967, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (967, 16, 83886232, 83890685)
     , (967, 16, 83886668, 83890279)
     , (967, 16, 83886837, 83890313)
     , (967, 16, 83886684, 83890356)
     , (967, 5, 83887064, 83886241)
     , (967, 1, 83887064, 83886241)
     , (967, 9, 83887070, 83890009)
     , (967, 9, 83887062, 83890010)
     , (967, 0, 83889072, 83890012)
     , (967, 0, 83889342, 83890011)
     , (967, 2, 83887066, 83887051)
     , (967, 6, 83887066, 83887051)
     , (967, 3, 83889344, 83887054)
     , (967, 7, 83889344, 83887054)
     , (967, 4, 83887068, 83887054)
     , (967, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (967, 10, 16778431)
     , (967, 11, 16778429)
     , (967, 12, 16778423)
     , (967, 13, 16778434)
     , (967, 14, 16778424)
     , (967, 15, 16778435)
     , (967, 16, 16795641)
     , (967, 5, 16778438)
     , (967, 1, 16778430)
     , (967, 9, 16778425)
     , (967, 0, 16781875)
     , (967, 2, 16781908)
     , (967, 6, 16781909)
     , (967, 3, 16781841)
     , (967, 7, 16781840)
     , (967, 4, 16783485)
     , (967, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (967, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (967, 16, 67109566) /* EYES_PALETTE_DID */
     , (967, 9, 83890279) /* EYES_TEXTURE_DID */
     , (967, 17, 67109558) /* SKIN_PALETTE_DID */
     , (967, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (967, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (967, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (967, 113, 2) /* GENDER_INT */
     , (967, 2, 31) /* CREATURE_TYPE_INT */
     , (967, 307, 5) /* DAMAGE_RATING_INT */
     , (967, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (967, 25, 14) /* LEVEL_INT */
     , (967, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (967, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (967, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (967, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (967, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (967, 16, 45) /* FOCUS_ATTRIBUTE */
     , (967, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (967, 64, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (967, 128, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (967, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (967, 74, 1074003974) /* MERCHANDISE_ITEM_TYPES_INT */
     , (967, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (967, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (967, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (967, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (967, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (967, 4, 551) /* Basinet */
     , (967, 4, 554) /* Studded Leather Basinet */
     , (967, 4, 96) /* Chainmail Shirt */
     , (967, 4, 85) /* Chainmail Coif */
     , (967, 4, 115) /* Leather Boots */
     , (967, 4, 36) /* Leather Bracers */
     , (967, 4, 39) /* Leather Breastplate */
     , (967, 4, 45) /* Leather Cap */
     , (967, 4, 47) /* Leather Coat */
     , (967, 4, 458) /* Leather Cowl */
     , (967, 4, 50) /* Leather Cuirass */
     , (967, 4, 56) /* Leather Gauntlets */
     , (967, 4, 60) /* Olthoi Celdon Girth */
     , (967, 4, 65) /* Olthoi Greaves */
     , (967, 4, 109) /* Olthoi Tassets */
     , (967, 4, 81) /* Leggings */
     , (967, 4, 86) /* Leather Pauldrons */
     , (967, 4, 97) /* Shirt */
     , (967, 4, 102) /* Leather Sleeves */
     , (967, 4, 46) /* Metal Cap */
     , (967, 4, 116) /* Studded Leather Boots */
     , (967, 4, 38) /* Studded Leather Bracers */
     , (967, 4, 42) /* Studded Leather Breastplate */
     , (967, 4, 48) /* Studded Leather Coat */
     , (967, 4, 723) /* Studded Leather Cowl */
     , (967, 4, 53) /* Studded Leather Cuirass */
     , (967, 4, 59) /* Studded Leather Gauntlets */
     , (967, 4, 63) /* Studded Leather Girth */
     , (967, 4, 68) /* Studded Leather Greaves */
     , (967, 4, 112) /* Studded Leather Tassets */
     , (967, 4, 84) /* Studded  Leggings */
     , (967, 4, 89) /* Studded Leather Pauldrons */
     , (967, 4, 99) /* Studded Leather Shirt */
     , (967, 4, 105) /* Studded Leather Sleeves */
     , (967, 4, 44) /* Buckler */
     , (967, 4, 91) /* Kite Shield */
     , (967, 4, 2621) /* Trade Note (100) */
     , (967, 4, 2622) /* Trade Note (500) */
     , (967, 4, 2623) /* Trade Note (1,000) */
     , (967, 4, 2624) /* Trade Note (5,000) */
     , (967, 4, 2625) /* Trade Note (10,000) */
     , (967, 4, 2626) /* Trade Note (50,000) */
     , (967, 4, 2627) /* Trade Note (100,000) */
     , (967, 4, 20628) /* Trade Note (150,000) */
     , (967, 4, 20629) /* Trade Note (200,000) */
     , (967, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (967, 2, 314) /* Dagger */;

