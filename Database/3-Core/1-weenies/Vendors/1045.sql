/* Weenie - Vendors - Rahira bint Hisan the Shopkeeper (1045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1045, 'yaraqshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1045, 516, 1045, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1045, 1, 'Rahira bint Hisan the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1045, 8, 100667446) /* ICON_DID */
     , (1045, 1, 33554510) /* SETUP_DID */
     , (1045, 3, 536870914) /* SOUND_TABLE_DID */
     , (1045, 2, 150994945) /* MOTION_TABLE_DID */
     , (1045, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1045, 1, 16) /* ITEM_TYPE_INT */
     , (1045, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1045, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1045, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1045, 16, 32) /* ITEM_USEABLE_INT */
     , (1045, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1045, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1045, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1045, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1045, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1045, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1045, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1045, 67109553, 0, 24)
     , (1045, 67117075, 24, 8)
     , (1045, 67110063, 32, 8)
     , (1045, 67110317, 40, 24)
     , (1045, 67109969, 92, 4)
     , (1045, 67110317, 64, 8)
     , (1045, 67110026, 72, 8)
     , (1045, 67110320, 216, 24)
     , (1045, 67110363, 160, 8)
     , (1045, 67110389, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1045, 16, 83886232, 83890685)
     , (1045, 16, 83886668, 83890257)
     , (1045, 16, 83886837, 83890293)
     , (1045, 16, 83886684, 83890337)
     , (1045, 5, 83887064, 83886241)
     , (1045, 1, 83887064, 83886241)
     , (1045, 6, 83887066, 83887055)
     , (1045, 2, 83887066, 83887055)
     , (1045, 9, 83887070, 83890009)
     , (1045, 9, 83887062, 83890010)
     , (1045, 0, 83889072, 83890012)
     , (1045, 0, 83889342, 83890011)
     , (1045, 3, 83889344, 83887054)
     , (1045, 7, 83889344, 83887054)
     , (1045, 4, 83887068, 83887054)
     , (1045, 8, 83887068, 83887054)
     , (1045, 16, 83888783, 83888783)
     , (1045, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1045, 10, 16778431)
     , (1045, 11, 16778429)
     , (1045, 12, 16778423)
     , (1045, 13, 16778434)
     , (1045, 14, 16778424)
     , (1045, 15, 16778435)
     , (1045, 5, 16778438)
     , (1045, 1, 16778430)
     , (1045, 6, 16778437)
     , (1045, 2, 16778436)
     , (1045, 9, 16778425)
     , (1045, 0, 16781875)
     , (1045, 3, 16778361)
     , (1045, 7, 16778360)
     , (1045, 4, 16778426)
     , (1045, 8, 16778428)
     , (1045, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1045, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1045, 16, 67110063) /* EYES_PALETTE_DID */
     , (1045, 9, 83890257) /* EYES_TEXTURE_DID */
     , (1045, 17, 67109553) /* SKIN_PALETTE_DID */
     , (1045, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (1045, 11, 83890337) /* MOUTH_TEXTURE_DID */
     , (1045, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1045, 113, 2) /* GENDER_INT */
     , (1045, 2, 31) /* CREATURE_TYPE_INT */
     , (1045, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1045, 25, 10) /* LEVEL_INT */
     , (1045, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1045, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1045, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1045, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1045, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1045, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1045, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1045, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1045, 4, 41509) /* Minor Item Tinkering Armature */
     , (1045, 4, 41507) /* Moderate Item Tinkering Armature */
     , (1045, 4, 41419) /* Sheet Metal Form */
     , (1045, 4, 41423) /* Medal Mold */
     , (1045, 4, 41396) /* Handle Mold */
     , (1045, 4, 41420) /* Hammer */
     , (1045, 4, 41418) /* Leather Strap */
     , (1045, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (1045, 4, 308) /* Budiaq */
     , (1045, 4, 316) /* Throwing Dart */
     , (1045, 4, 325) /* Kasrullah */
     , (1045, 4, 329) /* Knife */
     , (1045, 4, 22163) /* Nabut */
     , (1045, 4, 345) /* Simi */
     , (1045, 4, 357) /* Tungi */
     , (1045, 4, 551) /* Basinet */
     , (1045, 4, 115) /* Leather Boots */
     , (1045, 4, 36) /* Leather Bracers */
     , (1045, 4, 39) /* Leather Breastplate */
     , (1045, 4, 45) /* Leather Cap */
     , (1045, 4, 458) /* Leather Cowl */
     , (1045, 4, 56) /* Leather Gauntlets */
     , (1045, 4, 60) /* Olthoi Celdon Girth */
     , (1045, 4, 65) /* Olthoi Greaves */
     , (1045, 4, 109) /* Olthoi Tassets */
     , (1045, 4, 81) /* Leggings */
     , (1045, 4, 86) /* Leather Pauldrons */
     , (1045, 4, 44) /* Buckler */
     , (1045, 4, 360) /* Yag */
     , (1045, 4, 300) /* Arrow */
     , (1045, 4, 5778) /* Whittling Knife */
     , (1045, 4, 4586) /* Bundle of Arrowheads */
     , (1045, 4, 4585) /* Bundle of Arrowshafts */
     , (1045, 4, 258) /* Apple */
     , (1045, 4, 4761) /* Flour */
     , (1045, 4, 4746) /* Water */
     , (1045, 4, 4762) /* Frying Pan */
     , (1045, 4, 7824) /* Metal Press */
     , (1045, 4, 365) /* Parchment */
     , (1045, 4, 293) /* Torch */
     , (1045, 4, 151) /* Empty Flask */
     , (1045, 4, 136) /* Pack */
     , (1045, 4, 2621) /* Trade Note (100) */;

