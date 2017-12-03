/* Weenie - Vendors - Shopkeeper Tirua (4688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4688, 'alarqaswestoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4688, 516, 4688, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4688, 1, 'Shopkeeper Tirua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4688, 8, 100667446) /* ICON_DID */
     , (4688, 1, 33554510) /* SETUP_DID */
     , (4688, 3, 536870914) /* SOUND_TABLE_DID */
     , (4688, 2, 150994945) /* MOTION_TABLE_DID */
     , (4688, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4688, 1, 16) /* ITEM_TYPE_INT */
     , (4688, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4688, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4688, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4688, 16, 32) /* ITEM_USEABLE_INT */
     , (4688, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4688, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4688, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4688, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4688, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4688, 67109553, 0, 24)
     , (4688, 67117069, 24, 8)
     , (4688, 67110062, 32, 8)
     , (4688, 67110320, 64, 8)
     , (4688, 67110026, 72, 8)
     , (4688, 67109969, 92, 4)
     , (4688, 67110368, 40, 24)
     , (4688, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4688, 16, 83886232, 83890685)
     , (4688, 16, 83886668, 83890275)
     , (4688, 16, 83886837, 83890292)
     , (4688, 16, 83886684, 83890352)
     , (4688, 5, 83887064, 83886241)
     , (4688, 1, 83887064, 83886241)
     , (4688, 10, 83887069, 83886782)
     , (4688, 13, 83887069, 83886782)
     , (4688, 11, 83886788, 83891213)
     , (4688, 14, 83886788, 83891213)
     , (4688, 9, 83887070, 83890009)
     , (4688, 9, 83887062, 83890010)
     , (4688, 0, 83889072, 83890012)
     , (4688, 0, 83889342, 83890011)
     , (4688, 3, 83889344, 83887054)
     , (4688, 7, 83889344, 83887054)
     , (4688, 4, 83887068, 83887054)
     , (4688, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4688, 2, 16778436)
     , (4688, 6, 16778437)
     , (4688, 12, 16778423)
     , (4688, 15, 16778435)
     , (4688, 16, 16795647)
     , (4688, 5, 16778438)
     , (4688, 1, 16778430)
     , (4688, 10, 16778431)
     , (4688, 13, 16778434)
     , (4688, 11, 16781873)
     , (4688, 14, 16781874)
     , (4688, 9, 16778425)
     , (4688, 0, 16781875)
     , (4688, 3, 16777292)
     , (4688, 7, 16777296)
     , (4688, 4, 16781855)
     , (4688, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4688, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4688, 16, 67110062) /* EYES_PALETTE_DID */
     , (4688, 9, 83890275) /* EYES_TEXTURE_DID */
     , (4688, 17, 67109553) /* SKIN_PALETTE_DID */
     , (4688, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (4688, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (4688, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4688, 113, 2) /* GENDER_INT */
     , (4688, 2, 31) /* CREATURE_TYPE_INT */
     , (4688, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4688, 25, 7) /* LEVEL_INT */
     , (4688, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4688, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4688, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (4688, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (4688, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (4688, 16, 30) /* FOCUS_ATTRIBUTE */
     , (4688, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4688, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4688, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4688, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4688, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4688, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4688, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4688, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4688, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4688, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4688, 4, 308) /* Budiaq */
     , (4688, 4, 316) /* Throwing Dart */
     , (4688, 4, 325) /* Kasrullah */
     , (4688, 4, 329) /* Knife */
     , (4688, 4, 22163) /* Nabut */
     , (4688, 4, 345) /* Simi */
     , (4688, 4, 357) /* Tungi */
     , (4688, 4, 551) /* Basinet */
     , (4688, 4, 115) /* Leather Boots */
     , (4688, 4, 36) /* Leather Bracers */
     , (4688, 4, 39) /* Leather Breastplate */
     , (4688, 4, 45) /* Leather Cap */
     , (4688, 4, 458) /* Leather Cowl */
     , (4688, 4, 56) /* Leather Gauntlets */
     , (4688, 4, 60) /* Olthoi Celdon Girth */
     , (4688, 4, 65) /* Olthoi Greaves */
     , (4688, 4, 109) /* Olthoi Tassets */
     , (4688, 4, 81) /* Leggings */
     , (4688, 4, 86) /* Leather Pauldrons */
     , (4688, 4, 44) /* Buckler */
     , (4688, 4, 360) /* Yag */
     , (4688, 4, 300) /* Arrow */
     , (4688, 4, 4586) /* Bundle of Arrowheads */
     , (4688, 4, 4585) /* Bundle of Arrowshafts */
     , (4688, 4, 5339) /* Bundle of Quarrelshafts */
     , (4688, 4, 12463) /* Atlatl */
     , (4688, 4, 12464) /* Atlatl Dart */
     , (4688, 4, 258) /* Apple */
     , (4688, 4, 4761) /* Flour */
     , (4688, 4, 4746) /* Water */
     , (4688, 4, 4762) /* Frying Pan */
     , (4688, 4, 4757) /* Carving Knife */
     , (4688, 4, 5778) /* Whittling Knife */
     , (4688, 4, 365) /* Parchment */
     , (4688, 4, 151) /* Empty Flask */
     , (4688, 4, 293) /* Torch */
     , (4688, 4, 136) /* Pack */
     , (4688, 4, 2621) /* Trade Note (100) */;

