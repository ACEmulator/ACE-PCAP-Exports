/* Weenie - Vendors - Shopkeep Yunen Ye (2300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2300, 'sawatoshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2300, 516, 2300, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2300, 1, 'Shopkeep Yunen Ye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2300, 8, 100667446) /* ICON_DID */
     , (2300, 1, 33554433) /* SETUP_DID */
     , (2300, 3, 536870914) /* SOUND_TABLE_DID */
     , (2300, 2, 150994945) /* MOTION_TABLE_DID */
     , (2300, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2300, 1, 16) /* ITEM_TYPE_INT */
     , (2300, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2300, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2300, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2300, 16, 32) /* ITEM_USEABLE_INT */
     , (2300, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2300, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2300, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2300, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2300, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2300, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2300, 67110049, 0, 24)
     , (2300, 67117023, 24, 8)
     , (2300, 67110062, 32, 8)
     , (2300, 67110317, 64, 8)
     , (2300, 67110026, 72, 8)
     , (2300, 67110317, 40, 24)
     , (2300, 67109969, 92, 4)
     , (2300, 67111245, 216, 24)
     , (2300, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2300, 16, 83886232, 83890685)
     , (2300, 16, 83886668, 83890514)
     , (2300, 16, 83886837, 83890554)
     , (2300, 16, 83886684, 83890606)
     , (2300, 5, 83887064, 83886241)
     , (2300, 1, 83887064, 83886241)
     , (2300, 10, 83887069, 83886782)
     , (2300, 13, 83887069, 83886782)
     , (2300, 11, 83887067, 83891213)
     , (2300, 14, 83887067, 83891213)
     , (2300, 9, 83887061, 83890009)
     , (2300, 9, 83887060, 83890010)
     , (2300, 0, 83889072, 83890012)
     , (2300, 0, 83889342, 83890011)
     , (2300, 2, 83887066, 83887051)
     , (2300, 6, 83887066, 83887051)
     , (2300, 3, 83889344, 83887054)
     , (2300, 7, 83889344, 83887054)
     , (2300, 4, 83887068, 83887054)
     , (2300, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2300, 12, 16777304)
     , (2300, 15, 16777307)
     , (2300, 16, 16795675)
     , (2300, 5, 16777299)
     , (2300, 1, 16777295)
     , (2300, 10, 16777301)
     , (2300, 13, 16777303)
     , (2300, 11, 16777302)
     , (2300, 14, 16777305)
     , (2300, 9, 16777300)
     , (2300, 0, 16781835)
     , (2300, 2, 16781866)
     , (2300, 6, 16781864)
     , (2300, 3, 16781841)
     , (2300, 7, 16781840)
     , (2300, 4, 16781838)
     , (2300, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2300, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2300, 16, 67110062) /* EYES_PALETTE_DID */
     , (2300, 9, 83890514) /* EYES_TEXTURE_DID */
     , (2300, 17, 67110049) /* SKIN_PALETTE_DID */
     , (2300, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (2300, 11, 83890606) /* MOUTH_TEXTURE_DID */
     , (2300, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2300, 113, 1) /* GENDER_INT */
     , (2300, 2, 31) /* CREATURE_TYPE_INT */
     , (2300, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2300, 25, 9) /* LEVEL_INT */
     , (2300, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2300, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (2300, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (2300, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (2300, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (2300, 16, 55) /* FOCUS_ATTRIBUTE */
     , (2300, 32, 45) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2300, 64, 143) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2300, 128, 195) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2300, 256, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2300, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2300, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2300, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2300, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2300, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2300, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2300, 4, 41509) /* Minor Item Tinkering Armature */
     , (2300, 4, 41507) /* Moderate Item Tinkering Armature */
     , (2300, 4, 41419) /* Sheet Metal Form */
     , (2300, 4, 41423) /* Medal Mold */
     , (2300, 4, 41396) /* Handle Mold */
     , (2300, 4, 41420) /* Hammer */
     , (2300, 4, 41418) /* Leather Strap */
     , (2300, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (2300, 4, 321) /* Jitte */
     , (2300, 4, 343) /* Shouken */
     , (2300, 4, 342) /* Shou-ono */
     , (2300, 4, 329) /* Knife */
     , (2300, 4, 22158) /* Jo */
     , (2300, 4, 361) /* Yaoji */
     , (2300, 4, 362) /* Yari */
     , (2300, 4, 312) /* Light Crossbow */
     , (2300, 4, 341) /* Shouyumi */
     , (2300, 4, 300) /* Arrow */
     , (2300, 4, 305) /* Quarrel */
     , (2300, 4, 4586) /* Bundle of Arrowheads */
     , (2300, 4, 4585) /* Bundle of Arrowshafts */
     , (2300, 4, 5339) /* Bundle of Quarrelshafts */
     , (2300, 4, 45) /* Leather Cap */
     , (2300, 4, 551) /* Basinet */
     , (2300, 4, 458) /* Leather Cowl */
     , (2300, 4, 39) /* Leather Breastplate */
     , (2300, 4, 86) /* Leather Pauldrons */
     , (2300, 4, 36) /* Leather Bracers */
     , (2300, 4, 56) /* Leather Gauntlets */
     , (2300, 4, 60) /* Olthoi Celdon Girth */
     , (2300, 4, 81) /* Leggings */
     , (2300, 4, 65) /* Olthoi Greaves */
     , (2300, 4, 109) /* Olthoi Tassets */
     , (2300, 4, 115) /* Leather Boots */
     , (2300, 4, 44) /* Buckler */
     , (2300, 4, 365) /* Parchment */
     , (2300, 4, 151) /* Empty Flask */
     , (2300, 4, 293) /* Torch */
     , (2300, 4, 136) /* Pack */
     , (2300, 4, 139) /* Small Belt Pouch */
     , (2300, 4, 258) /* Apple */
     , (2300, 4, 4761) /* Flour */
     , (2300, 4, 4746) /* Water */
     , (2300, 4, 4754) /* Baking Pan */
     , (2300, 4, 7824) /* Metal Press */
     , (2300, 4, 5778) /* Whittling Knife */;

