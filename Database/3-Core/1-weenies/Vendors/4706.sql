/* Weenie - Vendors - Nu'nifiba the Shopkeeper (4706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4706, 'samsurnorthwestoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4706, 516, 4706, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4706, 1, 'Nu''nifiba the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4706, 8, 100667446) /* ICON_DID */
     , (4706, 1, 33554510) /* SETUP_DID */
     , (4706, 3, 536870914) /* SOUND_TABLE_DID */
     , (4706, 2, 150994945) /* MOTION_TABLE_DID */
     , (4706, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4706, 1, 16) /* ITEM_TYPE_INT */
     , (4706, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4706, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4706, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4706, 16, 32) /* ITEM_USEABLE_INT */
     , (4706, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4706, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4706, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4706, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4706, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4706, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4706, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4706, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4706, 67109555, 0, 24)
     , (4706, 67116996, 24, 8)
     , (4706, 67109567, 32, 8)
     , (4706, 67110349, 64, 8)
     , (4706, 67110539, 72, 8)
     , (4706, 67110349, 40, 24)
     , (4706, 67110551, 92, 4)
     , (4706, 67110318, 216, 24)
     , (4706, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4706, 16, 83886232, 83890685)
     , (4706, 16, 83886668, 83890263)
     , (4706, 16, 83886837, 83890292)
     , (4706, 16, 83886684, 83890357)
     , (4706, 5, 83887064, 83886241)
     , (4706, 1, 83887064, 83886241)
     , (4706, 10, 83887069, 83886782)
     , (4706, 13, 83887069, 83886782)
     , (4706, 11, 83887067, 83891213)
     , (4706, 14, 83887067, 83891213)
     , (4706, 9, 83887070, 83890009)
     , (4706, 9, 83887062, 83890010)
     , (4706, 0, 83889072, 83890012)
     , (4706, 0, 83889342, 83890011)
     , (4706, 3, 83889344, 83887054)
     , (4706, 7, 83889344, 83887054)
     , (4706, 4, 83887068, 83887054)
     , (4706, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4706, 2, 16778436)
     , (4706, 6, 16778437)
     , (4706, 12, 16778423)
     , (4706, 15, 16778435)
     , (4706, 16, 16795655)
     , (4706, 5, 16778438)
     , (4706, 1, 16778430)
     , (4706, 10, 16778431)
     , (4706, 13, 16778434)
     , (4706, 11, 16778429)
     , (4706, 14, 16778424)
     , (4706, 9, 16778425)
     , (4706, 0, 16781875)
     , (4706, 3, 16777292)
     , (4706, 7, 16777296)
     , (4706, 4, 16781855)
     , (4706, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4706, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4706, 16, 67109567) /* EYES_PALETTE_DID */
     , (4706, 9, 83890263) /* EYES_TEXTURE_DID */
     , (4706, 17, 67109555) /* SKIN_PALETTE_DID */
     , (4706, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (4706, 11, 83890357) /* MOUTH_TEXTURE_DID */
     , (4706, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4706, 113, 2) /* GENDER_INT */
     , (4706, 2, 31) /* CREATURE_TYPE_INT */
     , (4706, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4706, 25, 8) /* LEVEL_INT */
     , (4706, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4706, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4706, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4706, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4706, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4706, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4706, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4706, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4706, 4, 308) /* Budiaq */
     , (4706, 4, 316) /* Throwing Dart */
     , (4706, 4, 325) /* Kasrullah */
     , (4706, 4, 329) /* Knife */
     , (4706, 4, 22163) /* Nabut */
     , (4706, 4, 345) /* Simi */
     , (4706, 4, 357) /* Tungi */
     , (4706, 4, 551) /* Basinet */
     , (4706, 4, 115) /* Leather Boots */
     , (4706, 4, 36) /* Leather Bracers */
     , (4706, 4, 39) /* Leather Breastplate */
     , (4706, 4, 45) /* Leather Cap */
     , (4706, 4, 458) /* Leather Cowl */
     , (4706, 4, 56) /* Leather Gauntlets */
     , (4706, 4, 60) /* Olthoi Celdon Girth */
     , (4706, 4, 65) /* Olthoi Greaves */
     , (4706, 4, 109) /* Olthoi Tassets */
     , (4706, 4, 81) /* Leggings */
     , (4706, 4, 86) /* Leather Pauldrons */
     , (4706, 4, 44) /* Buckler */
     , (4706, 4, 360) /* Yag */
     , (4706, 4, 300) /* Arrow */
     , (4706, 4, 4586) /* Bundle of Arrowheads */
     , (4706, 4, 4585) /* Bundle of Arrowshafts */
     , (4706, 4, 5339) /* Bundle of Quarrelshafts */
     , (4706, 4, 5778) /* Whittling Knife */
     , (4706, 4, 12463) /* Atlatl */
     , (4706, 4, 12464) /* Atlatl Dart */
     , (4706, 4, 258) /* Apple */
     , (4706, 4, 4761) /* Flour */
     , (4706, 4, 4746) /* Water */
     , (4706, 4, 4762) /* Frying Pan */
     , (4706, 4, 4757) /* Carving Knife */
     , (4706, 4, 365) /* Parchment */
     , (4706, 4, 151) /* Empty Flask */
     , (4706, 4, 293) /* Torch */
     , (4706, 4, 136) /* Pack */
     , (4706, 4, 139) /* Small Belt Pouch */
     , (4706, 4, 2621) /* Trade Note (100) */;

