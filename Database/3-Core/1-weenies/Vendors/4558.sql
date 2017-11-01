/* Weenie - Vendors - Yao Lun the Shopkeeper (4558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4558, 'nantonorthoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4558, 516, 4558, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4558, 1, 'Yao Lun the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4558, 8, 100667446) /* ICON_DID */
     , (4558, 1, 33554433) /* SETUP_DID */
     , (4558, 3, 536870913) /* SOUND_TABLE_DID */
     , (4558, 2, 150994945) /* MOTION_TABLE_DID */
     , (4558, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4558, 1, 16) /* ITEM_TYPE_INT */
     , (4558, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4558, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4558, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4558, 16, 32) /* ITEM_USEABLE_INT */
     , (4558, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4558, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4558, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4558, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4558, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4558, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4558, 67110059, 0, 24)
     , (4558, 67117074, 24, 8)
     , (4558, 67109565, 32, 8)
     , (4558, 67111304, 64, 8)
     , (4558, 67110020, 72, 8)
     , (4558, 67110320, 40, 24)
     , (4558, 67109969, 92, 4)
     , (4558, 67110360, 216, 24)
     , (4558, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4558, 16, 83886232, 83890685)
     , (4558, 16, 83886668, 83890488)
     , (4558, 16, 83886837, 83890521)
     , (4558, 16, 83886684, 83890586)
     , (4558, 5, 83887064, 83886241)
     , (4558, 1, 83887064, 83886241)
     , (4558, 10, 83887069, 83886782)
     , (4558, 13, 83887069, 83886782)
     , (4558, 11, 83886788, 83891213)
     , (4558, 14, 83886788, 83891213)
     , (4558, 9, 83887061, 83890009)
     , (4558, 9, 83887060, 83890010)
     , (4558, 0, 83889072, 83890012)
     , (4558, 0, 83889342, 83890011)
     , (4558, 2, 83887066, 83887051)
     , (4558, 6, 83887066, 83887051)
     , (4558, 3, 83889344, 83887054)
     , (4558, 7, 83889344, 83887054)
     , (4558, 4, 83887068, 83887054)
     , (4558, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4558, 12, 16777304)
     , (4558, 15, 16777307)
     , (4558, 16, 16795662)
     , (4558, 5, 16777299)
     , (4558, 1, 16777295)
     , (4558, 10, 16777301)
     , (4558, 13, 16777303)
     , (4558, 11, 16781822)
     , (4558, 14, 16781821)
     , (4558, 9, 16777300)
     , (4558, 0, 16781835)
     , (4558, 2, 16777293)
     , (4558, 6, 16777297)
     , (4558, 3, 16777292)
     , (4558, 7, 16777296)
     , (4558, 4, 16777291)
     , (4558, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4558, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4558, 16, 67109565) /* EYES_PALETTE_DID */
     , (4558, 9, 83890488) /* EYES_TEXTURE_DID */
     , (4558, 17, 67110059) /* SKIN_PALETTE_DID */
     , (4558, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (4558, 11, 83890586) /* MOUTH_TEXTURE_DID */
     , (4558, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4558, 113, 1) /* GENDER_INT */
     , (4558, 2, 31) /* CREATURE_TYPE_INT */
     , (4558, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4558, 25, 7) /* LEVEL_INT */
     , (4558, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4558, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (4558, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (4558, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (4558, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (4558, 16, 40) /* FOCUS_ATTRIBUTE */
     , (4558, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4558, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4558, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4558, 256, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4558, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4558, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4558, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4558, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4558, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4558, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4558, 4, 321) /* Jitte */
     , (4558, 4, 343) /* Shouken */
     , (4558, 4, 342) /* Shou-ono */
     , (4558, 4, 329) /* Knife */
     , (4558, 4, 22158) /* Jo */
     , (4558, 4, 361) /* Yaoji */
     , (4558, 4, 362) /* Yari */
     , (4558, 4, 312) /* Light Crossbow */
     , (4558, 4, 341) /* Shouyumi */
     , (4558, 4, 300) /* Arrow */
     , (4558, 4, 305) /* Quarrel */
     , (4558, 4, 4586) /* Bundle of Arrowheads */
     , (4558, 4, 4585) /* Bundle of Arrowshafts */
     , (4558, 4, 5339) /* Bundle of Quarrelshafts */
     , (4558, 4, 12463) /* Atlatl */
     , (4558, 4, 12464) /* Atlatl Dart */
     , (4558, 4, 45) /* Leather Cap */
     , (4558, 4, 551) /* Basinet */
     , (4558, 4, 458) /* Leather Cowl */
     , (4558, 4, 39) /* Leather Breastplate */
     , (4558, 4, 86) /* Leather Pauldrons */
     , (4558, 4, 36) /* Leather Bracers */
     , (4558, 4, 56) /* Leather Gauntlets */
     , (4558, 4, 60) /* Olthoi Celdon Girth */
     , (4558, 4, 81) /* Leggings */
     , (4558, 4, 65) /* Olthoi Greaves */
     , (4558, 4, 109) /* Olthoi Tassets */
     , (4558, 4, 115) /* Leather Boots */
     , (4558, 4, 44) /* Buckler */
     , (4558, 4, 365) /* Parchment */
     , (4558, 4, 151) /* Empty Flask */
     , (4558, 4, 136) /* Pack */
     , (4558, 4, 258) /* Apple */
     , (4558, 4, 4761) /* Flour */
     , (4558, 4, 4746) /* Water */
     , (4558, 4, 4754) /* Baking Pan */
     , (4558, 4, 4757) /* Carving Knife */
     , (4558, 4, 5778) /* Whittling Knife */
     , (4558, 4, 293) /* Torch */;

