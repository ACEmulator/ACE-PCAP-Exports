/* Weenie - Vendors - Shopkeeper (30051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30051, 'viashopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30051, 516, 30051, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30051, 1, 'Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30051, 8, 100667446) /* ICON_DID */
     , (30051, 1, 33554510) /* SETUP_DID */
     , (30051, 3, 536870914) /* SOUND_TABLE_DID */
     , (30051, 2, 150994945) /* MOTION_TABLE_DID */
     , (30051, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30051, 1, 16) /* ITEM_TYPE_INT */
     , (30051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30051, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30051, 16, 32) /* ITEM_USEABLE_INT */
     , (30051, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30051, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30051, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30051, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30051, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30051, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30051, 67115902, 0, 24)
     , (30051, 67117095, 24, 8)
     , (30051, 67110065, 32, 8)
     , (30051, 67110372, 64, 8)
     , (30051, 67110540, 72, 8)
     , (30051, 67110334, 40, 24)
     , (30051, 67109964, 92, 4)
     , (30051, 67110318, 216, 24)
     , (30051, 67115839, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30051, 16, 83886232, 83890685)
     , (30051, 16, 83886668, 83890276)
     , (30051, 16, 83886837, 83890302)
     , (30051, 16, 83886684, 83890336)
     , (30051, 5, 83887064, 83886241)
     , (30051, 1, 83887064, 83886241)
     , (30051, 10, 83887069, 83886782)
     , (30051, 13, 83887069, 83886782)
     , (30051, 11, 83886788, 83891213)
     , (30051, 14, 83886788, 83891213)
     , (30051, 9, 83887070, 83890009)
     , (30051, 9, 83887062, 83890010)
     , (30051, 0, 83889072, 83890012)
     , (30051, 0, 83889342, 83890011);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30051, 12, 16778423)
     , (30051, 15, 16778435)
     , (30051, 16, 16795662)
     , (30051, 5, 16778438)
     , (30051, 1, 16778430)
     , (30051, 10, 16778431)
     , (30051, 13, 16778434)
     , (30051, 11, 16781873)
     , (30051, 14, 16781874)
     , (30051, 9, 16778425)
     , (30051, 0, 16781875)
     , (30051, 6, 16791884)
     , (30051, 2, 16791885)
     , (30051, 3, 16791879)
     , (30051, 7, 16791880)
     , (30051, 4, 16791881)
     , (30051, 8, 16791882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30051, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30051, 16, 67110065) /* EYES_PALETTE_DID */
     , (30051, 9, 83890276) /* EYES_TEXTURE_DID */
     , (30051, 17, 67115902) /* SKIN_PALETTE_DID */
     , (30051, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (30051, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (30051, 15, 67117095) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30051, 113, 2) /* GENDER_INT */
     , (30051, 2, 31) /* CREATURE_TYPE_INT */
     , (30051, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30051, 25, 7) /* LEVEL_INT */
     , (30051, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30051, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30051, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30051, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30051, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30051, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (30051, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30051, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30051, 4, 30571) /* Spada */
     , (30051, 4, 30556) /* Hatchet */
     , (30051, 4, 30581) /* Mazule */
     , (30051, 4, 30591) /* Partizan */
     , (30051, 4, 30611) /* Knuckles */
     , (30051, 4, 30606) /* Bastone */
     , (30051, 4, 30596) /* Poniard */
     , (30051, 4, 30625) /* War Bow */
     , (30051, 4, 30616) /* Arbalest */
     , (30051, 4, 30746) /* Dart Flinger */
     , (30051, 4, 315) /* Throwing Dagger */
     , (30051, 4, 316) /* Throwing Dart */
     , (30051, 4, 300) /* Arrow */
     , (30051, 4, 305) /* Quarrel */
     , (30051, 4, 12464) /* Atlatl Dart */
     , (30051, 4, 551) /* Basinet */
     , (30051, 4, 115) /* Leather Boots */
     , (30051, 4, 36) /* Leather Bracers */
     , (30051, 4, 39) /* Leather Breastplate */
     , (30051, 4, 45) /* Leather Cap */
     , (30051, 4, 458) /* Leather Cowl */
     , (30051, 4, 56) /* Leather Gauntlets */
     , (30051, 4, 60) /* Olthoi Celdon Girth */
     , (30051, 4, 65) /* Olthoi Greaves */
     , (30051, 4, 109) /* Olthoi Tassets */
     , (30051, 4, 81) /* Leggings */
     , (30051, 4, 86) /* Leather Pauldrons */
     , (30051, 4, 44) /* Buckler */
     , (30051, 4, 5778) /* Whittling Knife */
     , (30051, 4, 4586) /* Bundle of Arrowheads */
     , (30051, 4, 4585) /* Bundle of Arrowshafts */
     , (30051, 4, 5339) /* Bundle of Quarrelshafts */
     , (30051, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (30051, 4, 29131) /* Vibrant Green Hops */
     , (30051, 4, 29130) /* Ultra Green Hops */
     , (30051, 4, 29158) /* Dried Yeast */
     , (30051, 4, 258) /* Apple */
     , (30051, 4, 4761) /* Flour */
     , (30051, 4, 4746) /* Water */
     , (30051, 4, 4762) /* Frying Pan */
     , (30051, 4, 293) /* Torch */
     , (30051, 4, 151) /* Empty Flask */
     , (30051, 4, 365) /* Parchment */
     , (30051, 4, 30958) /* Forgotten Chasm */
     , (30051, 4, 30959) /* Ruins of Geth Tukora */
     , (30051, 4, 30957) /* Giant Mushrooms */
     , (30051, 4, 513) /* Plain Lockpick */
     , (30051, 4, 545) /* Reliable Lockpick */
     , (30051, 4, 512) /* Good Lockpick */
     , (30051, 4, 136) /* Pack */
     , (30051, 4, 139) /* Small Belt Pouch */
     , (30051, 4, 2621) /* Trade Note (100) */
     , (30051, 4, 2622) /* Trade Note (500) */
     , (30051, 4, 2623) /* Trade Note (1,000) */
     , (30051, 4, 2624) /* Trade Note (5,000) */
     , (30051, 4, 2625) /* Trade Note (10,000) */
     , (30051, 4, 2626) /* Trade Note (50,000) */
     , (30051, 4, 2627) /* Trade Note (100,000) */
     , (30051, 4, 20628) /* Trade Note (150,000) */
     , (30051, 4, 20629) /* Trade Note (200,000) */
     , (30051, 4, 20630) /* Trade Note (250,000) */;

