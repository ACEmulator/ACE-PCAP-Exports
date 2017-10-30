/* Weenie - Vendors - Lonely Merchant (28532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28532, 'aljalimamerchantlonely');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28532, 516, 28532, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28532, 1, 'Lonely Merchant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28532, 8, 100667446) /* ICON_DID */
     , (28532, 1, 33554510) /* SETUP_DID */
     , (28532, 3, 536870914) /* SOUND_TABLE_DID */
     , (28532, 2, 150994945) /* MOTION_TABLE_DID */
     , (28532, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28532, 1, 16) /* ITEM_TYPE_INT */
     , (28532, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28532, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28532, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28532, 16, 32) /* ITEM_USEABLE_INT */
     , (28532, 93, 2098200) /* PHYSICS_STATE_INT */
     , (28532, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28532, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28532, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28532, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28532, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28532, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28532, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28532, 67109557, 0, 24)
     , (28532, 67117019, 24, 8)
     , (28532, 67110063, 32, 8)
     , (28532, 67110318, 136, 16)
     , (28532, 67110318, 80, 12)
     , (28532, 67109968, 152, 8)
     , (28532, 67109968, 72, 8)
     , (28532, 67110548, 216, 24)
     , (28532, 67110368, 128, 8)
     , (28532, 67110368, 174, 12)
     , (28532, 67109968, 96, 12)
     , (28532, 67109968, 116, 12)
     , (28532, 67109968, 186, 12)
     , (28532, 67109968, 206, 10)
     , (28532, 67109968, 108, 8)
     , (28532, 67111304, 168, 6)
     , (28532, 67111304, 160, 8)
     , (28532, 67111304, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28532, 16, 83886232, 83890685)
     , (28532, 16, 83886668, 83890259)
     , (28532, 16, 83886837, 83890298)
     , (28532, 16, 83886684, 83890348)
     , (28532, 0, 83892345, 83892370)
     , (28532, 0, 83892344, 83892370)
     , (28532, 1, 83892352, 83892374)
     , (28532, 2, 83892351, 83892373)
     , (28532, 5, 83892352, 83892374)
     , (28532, 6, 83892351, 83892373)
     , (28532, 9, 83887070, 83892375)
     , (28532, 9, 83887062, 83892376)
     , (28532, 10, 83892347, 83892372)
     , (28532, 11, 83892346, 83892371)
     , (28532, 13, 83892347, 83892372)
     , (28532, 14, 83892346, 83892371)
     , (28532, 15, 83887059, 83894337)
     , (28532, 12, 83887059, 83894337)
     , (28532, 3, 83889344, 83887054)
     , (28532, 7, 83889344, 83887054)
     , (28532, 4, 83887068, 83887054)
     , (28532, 8, 83887068, 83887054)
     , (28532, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28532, 0, 16783897)
     , (28532, 1, 16783912)
     , (28532, 2, 16783918)
     , (28532, 5, 16783916)
     , (28532, 6, 16783920)
     , (28532, 9, 16781882)
     , (28532, 10, 16783863)
     , (28532, 11, 16783853)
     , (28532, 13, 16783871)
     , (28532, 14, 16783855)
     , (28532, 15, 16777335)
     , (28532, 12, 16777334)
     , (28532, 3, 16777292)
     , (28532, 7, 16777296)
     , (28532, 4, 16781855)
     , (28532, 8, 16781859)
     , (28532, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28532, 5, 'Vendor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28532, 16, 67110063) /* EYES_PALETTE_DID */
     , (28532, 9, 83890259) /* EYES_TEXTURE_DID */
     , (28532, 17, 67109557) /* SKIN_PALETTE_DID */
     , (28532, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (28532, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (28532, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28532, 113, 2) /* GENDER_INT */
     , (28532, 2, 31) /* CREATURE_TYPE_INT */
     , (28532, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28532, 25, 28) /* LEVEL_INT */
     , (28532, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28532, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28532, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (28532, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (28532, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28532, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (28532, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28532, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28532, 4, 308) /* Budiaq */
     , (28532, 4, 316) /* Throwing Dart */
     , (28532, 4, 325) /* Kasrullah */
     , (28532, 4, 329) /* Knife */
     , (28532, 4, 22163) /* Nabut */
     , (28532, 4, 345) /* Simi */
     , (28532, 4, 357) /* Tungi */
     , (28532, 4, 551) /* Basinet */
     , (28532, 4, 115) /* Leather Boots */
     , (28532, 4, 36) /* Leather Bracers */
     , (28532, 4, 39) /* Leather Breastplate */
     , (28532, 4, 45) /* Leather Cap */
     , (28532, 4, 458) /* Leather Cowl */
     , (28532, 4, 56) /* Leather Gauntlets */
     , (28532, 4, 60) /* Olthoi Celdon Girth */
     , (28532, 4, 65) /* Olthoi Greaves */
     , (28532, 4, 109) /* Olthoi Tassets */
     , (28532, 4, 81) /* Leggings */
     , (28532, 4, 86) /* Leather Pauldrons */
     , (28532, 4, 44) /* Buckler */
     , (28532, 4, 360) /* Yag */
     , (28532, 4, 300) /* Arrow */
     , (28532, 4, 4586) /* Bundle of Arrowheads */
     , (28532, 4, 4585) /* Bundle of Arrowshafts */
     , (28532, 4, 258) /* Apple */
     , (28532, 4, 4761) /* Flour */
     , (28532, 4, 4746) /* Water */
     , (28532, 4, 4762) /* Frying Pan */
     , (28532, 4, 365) /* Parchment */
     , (28532, 4, 151) /* Empty Flask */
     , (28532, 4, 293) /* Torch */
     , (28532, 4, 5778) /* Whittling Knife */
     , (28532, 4, 139) /* Small Belt Pouch */
     , (28532, 4, 136) /* Pack */
     , (28532, 4, 2621) /* Trade Note (100) */;

