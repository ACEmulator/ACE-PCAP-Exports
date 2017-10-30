/* Weenie - Vendors - Shopkeeper Yasiya (4687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4687, 'alarqasnorthoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4687, 516, 4687, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4687, 1, 'Shopkeeper Yasiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4687, 8, 100667446) /* ICON_DID */
     , (4687, 1, 33554510) /* SETUP_DID */
     , (4687, 3, 536870914) /* SOUND_TABLE_DID */
     , (4687, 2, 150994945) /* MOTION_TABLE_DID */
     , (4687, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4687, 1, 16) /* ITEM_TYPE_INT */
     , (4687, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4687, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4687, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4687, 16, 32) /* ITEM_USEABLE_INT */
     , (4687, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4687, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4687, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4687, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4687, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4687, 67109553, 0, 24)
     , (4687, 67117069, 24, 8)
     , (4687, 67110062, 32, 8)
     , (4687, 67111245, 64, 8)
     , (4687, 67110026, 72, 8)
     , (4687, 67111245, 40, 24)
     , (4687, 67109969, 92, 4)
     , (4687, 67110356, 216, 24)
     , (4687, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4687, 16, 83886232, 83890685)
     , (4687, 16, 83886668, 83890264)
     , (4687, 16, 83886837, 83890290)
     , (4687, 16, 83886684, 83890351)
     , (4687, 5, 83887064, 83886241)
     , (4687, 1, 83887064, 83886241)
     , (4687, 10, 83887069, 83886782)
     , (4687, 13, 83887069, 83886782)
     , (4687, 11, 83887067, 83891213)
     , (4687, 14, 83887067, 83891213)
     , (4687, 9, 83887070, 83890009)
     , (4687, 9, 83887062, 83890010)
     , (4687, 0, 83889072, 83890012)
     , (4687, 0, 83889342, 83890011)
     , (4687, 3, 83889344, 83887054)
     , (4687, 7, 83889344, 83887054)
     , (4687, 4, 83887068, 83887054)
     , (4687, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4687, 2, 16778436)
     , (4687, 6, 16778437)
     , (4687, 12, 16778423)
     , (4687, 15, 16778435)
     , (4687, 16, 16795647)
     , (4687, 5, 16778438)
     , (4687, 1, 16778430)
     , (4687, 10, 16778431)
     , (4687, 13, 16778434)
     , (4687, 11, 16778429)
     , (4687, 14, 16778424)
     , (4687, 9, 16778425)
     , (4687, 0, 16781875)
     , (4687, 3, 16777292)
     , (4687, 7, 16777296)
     , (4687, 4, 16781855)
     , (4687, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4687, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4687, 16, 67110062) /* EYES_PALETTE_DID */
     , (4687, 9, 83890264) /* EYES_TEXTURE_DID */
     , (4687, 17, 67109553) /* SKIN_PALETTE_DID */
     , (4687, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (4687, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (4687, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4687, 113, 2) /* GENDER_INT */
     , (4687, 2, 31) /* CREATURE_TYPE_INT */
     , (4687, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4687, 25, 8) /* LEVEL_INT */
     , (4687, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4687, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (4687, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (4687, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (4687, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (4687, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4687, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4687, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4687, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4687, 256, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4687, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4687, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4687, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4687, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4687, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4687, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4687, 4, 308) /* Budiaq */
     , (4687, 4, 316) /* Throwing Dart */
     , (4687, 4, 325) /* Kasrullah */
     , (4687, 4, 329) /* Knife */
     , (4687, 4, 22163) /* Nabut */
     , (4687, 4, 345) /* Simi */
     , (4687, 4, 357) /* Tungi */
     , (4687, 4, 551) /* Basinet */
     , (4687, 4, 115) /* Leather Boots */
     , (4687, 4, 36) /* Leather Bracers */
     , (4687, 4, 39) /* Leather Breastplate */
     , (4687, 4, 45) /* Leather Cap */
     , (4687, 4, 458) /* Leather Cowl */
     , (4687, 4, 56) /* Leather Gauntlets */
     , (4687, 4, 60) /* Olthoi Celdon Girth */
     , (4687, 4, 65) /* Olthoi Greaves */
     , (4687, 4, 109) /* Olthoi Tassets */
     , (4687, 4, 81) /* Leggings */
     , (4687, 4, 86) /* Leather Pauldrons */
     , (4687, 4, 44) /* Buckler */
     , (4687, 4, 360) /* Yag */
     , (4687, 4, 300) /* Arrow */
     , (4687, 4, 4586) /* Bundle of Arrowheads */
     , (4687, 4, 4585) /* Bundle of Arrowshafts */
     , (4687, 4, 5339) /* Bundle of Quarrelshafts */
     , (4687, 4, 12463) /* Atlatl */
     , (4687, 4, 12464) /* Atlatl Dart */
     , (4687, 4, 258) /* Apple */
     , (4687, 4, 4761) /* Flour */
     , (4687, 4, 4746) /* Water */
     , (4687, 4, 4762) /* Frying Pan */
     , (4687, 4, 4757) /* Carving Knife */
     , (4687, 4, 5778) /* Whittling Knife */
     , (4687, 4, 365) /* Parchment */
     , (4687, 4, 151) /* Empty Flask */
     , (4687, 4, 293) /* Torch */
     , (4687, 4, 136) /* Pack */
     , (4687, 4, 2621) /* Trade Note (100) */;

