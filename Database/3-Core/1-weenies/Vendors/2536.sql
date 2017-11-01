/* Weenie - Vendors - Shopkeep Kuro of Kara  (2536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2536, 'karashopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2536, 516, 2536, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2536, 1, 'Shopkeep Kuro of Kara ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2536, 8, 100667446) /* ICON_DID */
     , (2536, 1, 33554433) /* SETUP_DID */
     , (2536, 3, 536870913) /* SOUND_TABLE_DID */
     , (2536, 2, 150994945) /* MOTION_TABLE_DID */
     , (2536, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2536, 1, 16) /* ITEM_TYPE_INT */
     , (2536, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2536, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2536, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2536, 16, 32) /* ITEM_USEABLE_INT */
     , (2536, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2536, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2536, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2536, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2536, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2536, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2536, 67110049, 0, 24)
     , (2536, 67117018, 24, 8)
     , (2536, 67109565, 32, 8)
     , (2536, 67111245, 40, 24)
     , (2536, 67109969, 92, 4)
     , (2536, 67110375, 64, 8)
     , (2536, 67110544, 72, 8)
     , (2536, 67110320, 216, 24)
     , (2536, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2536, 16, 83886232, 83890685)
     , (2536, 16, 83886668, 83890450)
     , (2536, 16, 83886837, 83890548)
     , (2536, 16, 83886684, 83890587)
     , (2536, 5, 83887064, 83886241)
     , (2536, 1, 83887064, 83886241)
     , (2536, 9, 83887061, 83890009)
     , (2536, 9, 83887060, 83890010)
     , (2536, 0, 83889072, 83890012)
     , (2536, 0, 83889342, 83890011)
     , (2536, 2, 83887066, 83887051)
     , (2536, 6, 83887066, 83887051)
     , (2536, 3, 83889344, 83887054)
     , (2536, 7, 83889344, 83887054)
     , (2536, 4, 83887068, 83887054)
     , (2536, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2536, 10, 16777301)
     , (2536, 11, 16777302)
     , (2536, 12, 16777304)
     , (2536, 13, 16777303)
     , (2536, 14, 16777305)
     , (2536, 15, 16777307)
     , (2536, 16, 16795662)
     , (2536, 5, 16777299)
     , (2536, 1, 16777295)
     , (2536, 9, 16777300)
     , (2536, 0, 16781835)
     , (2536, 2, 16781866)
     , (2536, 6, 16781864)
     , (2536, 3, 16781841)
     , (2536, 7, 16781840)
     , (2536, 4, 16781838)
     , (2536, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2536, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2536, 16, 67109565) /* EYES_PALETTE_DID */
     , (2536, 9, 83890450) /* EYES_TEXTURE_DID */
     , (2536, 17, 67110049) /* SKIN_PALETTE_DID */
     , (2536, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (2536, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (2536, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2536, 113, 1) /* GENDER_INT */
     , (2536, 2, 31) /* CREATURE_TYPE_INT */
     , (2536, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2536, 25, 8) /* LEVEL_INT */
     , (2536, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2536, 64, 128) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2536, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2536, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2536, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2536, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2536, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2536, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2536, 4, 41509) /* Minor Item Tinkering Armature */
     , (2536, 4, 41507) /* Moderate Item Tinkering Armature */
     , (2536, 4, 41419) /* Sheet Metal Form */
     , (2536, 4, 41423) /* Medal Mold */
     , (2536, 4, 41396) /* Handle Mold */
     , (2536, 4, 41420) /* Hammer */
     , (2536, 4, 41418) /* Leather Strap */
     , (2536, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (2536, 4, 321) /* Jitte */
     , (2536, 4, 343) /* Shouken */
     , (2536, 4, 342) /* Shou-ono */
     , (2536, 4, 329) /* Knife */
     , (2536, 4, 22158) /* Jo */
     , (2536, 4, 361) /* Yaoji */
     , (2536, 4, 362) /* Yari */
     , (2536, 4, 45) /* Leather Cap */
     , (2536, 4, 551) /* Basinet */
     , (2536, 4, 458) /* Leather Cowl */
     , (2536, 4, 39) /* Leather Breastplate */
     , (2536, 4, 86) /* Leather Pauldrons */
     , (2536, 4, 36) /* Leather Bracers */
     , (2536, 4, 56) /* Leather Gauntlets */
     , (2536, 4, 60) /* Olthoi Celdon Girth */
     , (2536, 4, 81) /* Leggings */
     , (2536, 4, 65) /* Olthoi Greaves */
     , (2536, 4, 109) /* Olthoi Tassets */
     , (2536, 4, 115) /* Leather Boots */
     , (2536, 4, 44) /* Buckler */
     , (2536, 4, 363) /* Yumi */
     , (2536, 4, 300) /* Arrow */
     , (2536, 4, 4586) /* Bundle of Arrowheads */
     , (2536, 4, 4585) /* Bundle of Arrowshafts */
     , (2536, 4, 5778) /* Whittling Knife */
     , (2536, 4, 258) /* Apple */
     , (2536, 4, 4761) /* Flour */
     , (2536, 4, 4746) /* Water */
     , (2536, 4, 4762) /* Frying Pan */
     , (2536, 4, 7824) /* Metal Press */
     , (2536, 4, 365) /* Parchment */
     , (2536, 4, 293) /* Torch */
     , (2536, 4, 513) /* Plain Lockpick */
     , (2536, 4, 545) /* Reliable Lockpick */
     , (2536, 4, 512) /* Good Lockpick */
     , (2536, 4, 514) /* Excellent Lockpick */
     , (2536, 4, 138) /* Belt Pouch */
     , (2536, 4, 139) /* Small Belt Pouch */
     , (2536, 4, 136) /* Pack */
     , (2536, 4, 2621) /* Trade Note (100) */
     , (2536, 4, 22765) /* The Empyrean Temples */
     , (2536, 4, 28242) /* Directions to the Lugian Citadels */;

