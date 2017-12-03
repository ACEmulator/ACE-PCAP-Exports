/* Weenie - Vendors - Lu'zura the Shopkeeper (4707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4707, 'yaraqeastoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4707, 516, 4707, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4707, 1, 'Lu''zura the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4707, 8, 100667446) /* ICON_DID */
     , (4707, 1, 33554510) /* SETUP_DID */
     , (4707, 3, 536870914) /* SOUND_TABLE_DID */
     , (4707, 2, 150994945) /* MOTION_TABLE_DID */
     , (4707, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4707, 1, 16) /* ITEM_TYPE_INT */
     , (4707, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4707, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4707, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4707, 16, 32) /* ITEM_USEABLE_INT */
     , (4707, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4707, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4707, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4707, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4707, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4707, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4707, 67109552, 0, 24)
     , (4707, 67116992, 24, 8)
     , (4707, 67110063, 32, 8)
     , (4707, 67110320, 64, 8)
     , (4707, 67110026, 72, 8)
     , (4707, 67110320, 40, 24)
     , (4707, 67109969, 92, 4)
     , (4707, 67110320, 216, 24)
     , (4707, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4707, 16, 83886232, 83890685)
     , (4707, 16, 83886668, 83890280)
     , (4707, 16, 83886837, 83890301)
     , (4707, 16, 83886684, 83890340)
     , (4707, 5, 83887064, 83886241)
     , (4707, 1, 83887064, 83886241)
     , (4707, 10, 83887069, 83886782)
     , (4707, 13, 83887069, 83886782)
     , (4707, 11, 83886788, 83891213)
     , (4707, 14, 83886788, 83891213)
     , (4707, 9, 83887070, 83890009)
     , (4707, 9, 83887062, 83890010)
     , (4707, 0, 83889072, 83890012)
     , (4707, 0, 83889342, 83890011)
     , (4707, 2, 83887066, 83887051)
     , (4707, 6, 83887066, 83887051)
     , (4707, 3, 83889344, 83887054)
     , (4707, 7, 83889344, 83887054)
     , (4707, 4, 83887068, 83887054)
     , (4707, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4707, 12, 16778423)
     , (4707, 15, 16778435)
     , (4707, 16, 16795655)
     , (4707, 5, 16778438)
     , (4707, 1, 16778430)
     , (4707, 10, 16778431)
     , (4707, 13, 16778434)
     , (4707, 11, 16781873)
     , (4707, 14, 16781874)
     , (4707, 9, 16778425)
     , (4707, 0, 16781875)
     , (4707, 2, 16778436)
     , (4707, 6, 16778437)
     , (4707, 3, 16778361)
     , (4707, 7, 16778360)
     , (4707, 4, 16778426)
     , (4707, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4707, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4707, 16, 67110063) /* EYES_PALETTE_DID */
     , (4707, 9, 83890280) /* EYES_TEXTURE_DID */
     , (4707, 17, 67109552) /* SKIN_PALETTE_DID */
     , (4707, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (4707, 11, 83890340) /* MOUTH_TEXTURE_DID */
     , (4707, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4707, 113, 2) /* GENDER_INT */
     , (4707, 2, 31) /* CREATURE_TYPE_INT */
     , (4707, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4707, 25, 7) /* LEVEL_INT */
     , (4707, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4707, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4707, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (4707, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4707, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (4707, 16, 30) /* FOCUS_ATTRIBUTE */
     , (4707, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4707, 64, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4707, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4707, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4707, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4707, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4707, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4707, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4707, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4707, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4707, 4, 308) /* Budiaq */
     , (4707, 4, 316) /* Throwing Dart */
     , (4707, 4, 325) /* Kasrullah */
     , (4707, 4, 329) /* Knife */
     , (4707, 4, 22163) /* Nabut */
     , (4707, 4, 345) /* Simi */
     , (4707, 4, 357) /* Tungi */
     , (4707, 4, 551) /* Basinet */
     , (4707, 4, 115) /* Leather Boots */
     , (4707, 4, 36) /* Leather Bracers */
     , (4707, 4, 39) /* Leather Breastplate */
     , (4707, 4, 45) /* Leather Cap */
     , (4707, 4, 458) /* Leather Cowl */
     , (4707, 4, 56) /* Leather Gauntlets */
     , (4707, 4, 60) /* Olthoi Celdon Girth */
     , (4707, 4, 65) /* Olthoi Greaves */
     , (4707, 4, 109) /* Olthoi Tassets */
     , (4707, 4, 81) /* Leggings */
     , (4707, 4, 86) /* Leather Pauldrons */
     , (4707, 4, 44) /* Buckler */
     , (4707, 4, 360) /* Yag */
     , (4707, 4, 300) /* Arrow */
     , (4707, 4, 4586) /* Bundle of Arrowheads */
     , (4707, 4, 4585) /* Bundle of Arrowshafts */
     , (4707, 4, 5339) /* Bundle of Quarrelshafts */
     , (4707, 4, 12463) /* Atlatl */
     , (4707, 4, 12464) /* Atlatl Dart */
     , (4707, 4, 258) /* Apple */
     , (4707, 4, 4761) /* Flour */
     , (4707, 4, 4746) /* Water */
     , (4707, 4, 4762) /* Frying Pan */
     , (4707, 4, 4757) /* Carving Knife */
     , (4707, 4, 5778) /* Whittling Knife */
     , (4707, 4, 365) /* Parchment */
     , (4707, 4, 151) /* Empty Flask */
     , (4707, 4, 293) /* Torch */
     , (4707, 4, 136) /* Pack */
     , (4707, 4, 2621) /* Trade Note (100) */;

