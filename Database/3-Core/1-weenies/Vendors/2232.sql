/* Weenie - Vendors - Rindelle the Shopkeeper (2232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2232, 'dryreachshoopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2232, 516, 2232, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2232, 1, 'Rindelle the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2232, 8, 100667446) /* ICON_DID */
     , (2232, 1, 33554510) /* SETUP_DID */
     , (2232, 3, 536870914) /* SOUND_TABLE_DID */
     , (2232, 2, 150994945) /* MOTION_TABLE_DID */
     , (2232, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2232, 1, 16) /* ITEM_TYPE_INT */
     , (2232, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2232, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2232, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2232, 16, 32) /* ITEM_USEABLE_INT */
     , (2232, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2232, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2232, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2232, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2232, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2232, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2232, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2232, 67109562, 0, 24)
     , (2232, 67116998, 24, 8)
     , (2232, 67110065, 32, 8)
     , (2232, 67110320, 64, 8)
     , (2232, 67110026, 72, 8)
     , (2232, 67111245, 40, 24)
     , (2232, 67109969, 92, 4)
     , (2232, 67110356, 216, 24)
     , (2232, 67110378, 160, 8)
     , (2232, 67110385, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2232, 16, 83886232, 83890685)
     , (2232, 16, 83886668, 83890283)
     , (2232, 16, 83886837, 83890309)
     , (2232, 16, 83886684, 83890336)
     , (2232, 5, 83887064, 83886241)
     , (2232, 1, 83887064, 83886241)
     , (2232, 6, 83887066, 83887055)
     , (2232, 2, 83887066, 83887055)
     , (2232, 10, 83887069, 83886782)
     , (2232, 13, 83887069, 83886782)
     , (2232, 9, 83887070, 83890009)
     , (2232, 9, 83887062, 83890010)
     , (2232, 0, 83889072, 83890012)
     , (2232, 0, 83889342, 83890011)
     , (2232, 3, 83889344, 83887054)
     , (2232, 7, 83889344, 83887054)
     , (2232, 4, 83887068, 83887054)
     , (2232, 8, 83887068, 83887054)
     , (2232, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2232, 11, 16778429)
     , (2232, 12, 16778423)
     , (2232, 14, 16778424)
     , (2232, 15, 16778435)
     , (2232, 5, 16778438)
     , (2232, 1, 16778430)
     , (2232, 6, 16778437)
     , (2232, 2, 16778436)
     , (2232, 10, 16778431)
     , (2232, 13, 16778434)
     , (2232, 9, 16778425)
     , (2232, 0, 16781875)
     , (2232, 3, 16778361)
     , (2232, 7, 16778360)
     , (2232, 4, 16778426)
     , (2232, 8, 16778428)
     , (2232, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2232, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2232, 16, 67110065) /* EYES_PALETTE_DID */
     , (2232, 9, 83890283) /* EYES_TEXTURE_DID */
     , (2232, 17, 67109562) /* SKIN_PALETTE_DID */
     , (2232, 10, 83890309) /* NOSE_TEXTURE_DID */
     , (2232, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (2232, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2232, 113, 2) /* GENDER_INT */
     , (2232, 2, 31) /* CREATURE_TYPE_INT */
     , (2232, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2232, 25, 8) /* LEVEL_INT */
     , (2232, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2232, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (2232, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (2232, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (2232, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (2232, 16, 30) /* FOCUS_ATTRIBUTE */
     , (2232, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2232, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2232, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2232, 256, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2232, 74, 1074030503) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2232, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2232, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2232, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2232, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2232, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2232, 4, 41509) /* Minor Item Tinkering Armature */
     , (2232, 4, 41507) /* Moderate Item Tinkering Armature */
     , (2232, 4, 41419) /* Sheet Metal Form */
     , (2232, 4, 41423) /* Medal Mold */
     , (2232, 4, 41396) /* Handle Mold */
     , (2232, 4, 41420) /* Hammer */
     , (2232, 4, 41418) /* Leather Strap */
     , (2232, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (2232, 4, 309) /* Club */
     , (2232, 4, 316) /* Throwing Dart */
     , (2232, 4, 303) /* Hand Axe */
     , (2232, 4, 329) /* Knife */
     , (2232, 4, 22168) /* Hefty Walking Cane */
     , (2232, 4, 352) /* Short Sword */
     , (2232, 4, 348) /* Spear */
     , (2232, 4, 300) /* Arrow */
     , (2232, 4, 305) /* Quarrel */
     , (2232, 4, 4585) /* Bundle of Arrowshafts */
     , (2232, 4, 5339) /* Bundle of Quarrelshafts */
     , (2232, 4, 312) /* Light Crossbow */
     , (2232, 4, 307) /* Shortbow */
     , (2232, 4, 551) /* Basinet */
     , (2232, 4, 115) /* Leather Boots */
     , (2232, 4, 36) /* Leather Bracers */
     , (2232, 4, 39) /* Leather Breastplate */
     , (2232, 4, 45) /* Leather Cap */
     , (2232, 4, 119) /* Cowl */
     , (2232, 4, 56) /* Leather Gauntlets */
     , (2232, 4, 60) /* Olthoi Celdon Girth */
     , (2232, 4, 65) /* Olthoi Greaves */
     , (2232, 4, 109) /* Olthoi Tassets */
     , (2232, 4, 81) /* Leggings */
     , (2232, 4, 86) /* Leather Pauldrons */
     , (2232, 4, 44) /* Buckler */
     , (2232, 4, 5090) /* Bruised Apple */
     , (2232, 4, 4761) /* Flour */
     , (2232, 4, 4746) /* Water */
     , (2232, 4, 4754) /* Baking Pan */
     , (2232, 4, 151) /* Empty Flask */
     , (2232, 4, 365) /* Parchment */
     , (2232, 4, 293) /* Torch */
     , (2232, 4, 138) /* Belt Pouch */
     , (2232, 4, 139) /* Small Belt Pouch */
     , (2232, 4, 136) /* Pack */;

