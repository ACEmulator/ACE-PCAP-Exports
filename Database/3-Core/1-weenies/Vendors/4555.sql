/* Weenie - Vendors - Wuo Ha the Provisioner (4555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4555, 'nantoshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4555, 516, 4555, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4555, 1, 'Wuo Ha the Provisioner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4555, 8, 100667446) /* ICON_DID */
     , (4555, 1, 33554433) /* SETUP_DID */
     , (4555, 3, 536870913) /* SOUND_TABLE_DID */
     , (4555, 2, 150994945) /* MOTION_TABLE_DID */
     , (4555, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4555, 1, 16) /* ITEM_TYPE_INT */
     , (4555, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4555, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4555, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4555, 16, 32) /* ITEM_USEABLE_INT */
     , (4555, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4555, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4555, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4555, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4555, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4555, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4555, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4555, 67110061, 0, 24)
     , (4555, 67116992, 24, 8)
     , (4555, 67109565, 32, 8)
     , (4555, 67110320, 64, 8)
     , (4555, 67110026, 72, 8)
     , (4555, 67110325, 40, 24)
     , (4555, 67109969, 92, 4)
     , (4555, 67110376, 216, 24)
     , (4555, 67110325, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4555, 16, 83886232, 83890685)
     , (4555, 16, 83886668, 83890516)
     , (4555, 16, 83886837, 83890517)
     , (4555, 16, 83886684, 83890571)
     , (4555, 5, 83887064, 83886241)
     , (4555, 1, 83887064, 83886241)
     , (4555, 10, 83887069, 83886782)
     , (4555, 13, 83887069, 83886782)
     , (4555, 11, 83887067, 83891213)
     , (4555, 14, 83887067, 83891213)
     , (4555, 9, 83887061, 83890009)
     , (4555, 9, 83887060, 83890010)
     , (4555, 0, 83889072, 83890012)
     , (4555, 0, 83889342, 83890011)
     , (4555, 3, 83889344, 83887054)
     , (4555, 7, 83889344, 83887054)
     , (4555, 4, 83887068, 83887054)
     , (4555, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4555, 2, 16777293)
     , (4555, 6, 16777297)
     , (4555, 12, 16777304)
     , (4555, 15, 16777307)
     , (4555, 16, 16795640)
     , (4555, 5, 16777299)
     , (4555, 1, 16777295)
     , (4555, 10, 16777301)
     , (4555, 13, 16777303)
     , (4555, 11, 16777302)
     , (4555, 14, 16777305)
     , (4555, 9, 16777300)
     , (4555, 0, 16781835)
     , (4555, 3, 16777292)
     , (4555, 7, 16777296)
     , (4555, 4, 16777291)
     , (4555, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4555, 5, 'Provisioner') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4555, 16, 67109565) /* EYES_PALETTE_DID */
     , (4555, 9, 83890516) /* EYES_TEXTURE_DID */
     , (4555, 17, 67110061) /* SKIN_PALETTE_DID */
     , (4555, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (4555, 11, 83890571) /* MOUTH_TEXTURE_DID */
     , (4555, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4555, 113, 1) /* GENDER_INT */
     , (4555, 2, 31) /* CREATURE_TYPE_INT */
     , (4555, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4555, 25, 7) /* LEVEL_INT */
     , (4555, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4555, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4555, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4555, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4555, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4555, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4555, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4555, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4555, 4, 41509) /* Minor Item Tinkering Armature */
     , (4555, 4, 41507) /* Moderate Item Tinkering Armature */
     , (4555, 4, 41419) /* Sheet Metal Form */
     , (4555, 4, 41423) /* Medal Mold */
     , (4555, 4, 41396) /* Handle Mold */
     , (4555, 4, 41420) /* Hammer */
     , (4555, 4, 41418) /* Leather Strap */
     , (4555, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (4555, 4, 321) /* Jitte */
     , (4555, 4, 343) /* Shouken */
     , (4555, 4, 342) /* Shou-ono */
     , (4555, 4, 329) /* Knife */
     , (4555, 4, 22158) /* Jo */
     , (4555, 4, 361) /* Yaoji */
     , (4555, 4, 362) /* Yari */
     , (4555, 4, 312) /* Light Crossbow */
     , (4555, 4, 341) /* Shouyumi */
     , (4555, 4, 300) /* Arrow */
     , (4555, 4, 305) /* Quarrel */
     , (4555, 4, 4586) /* Bundle of Arrowheads */
     , (4555, 4, 4585) /* Bundle of Arrowshafts */
     , (4555, 4, 5339) /* Bundle of Quarrelshafts */
     , (4555, 4, 45) /* Leather Cap */
     , (4555, 4, 551) /* Basinet */
     , (4555, 4, 458) /* Leather Cowl */
     , (4555, 4, 39) /* Leather Breastplate */
     , (4555, 4, 86) /* Leather Pauldrons */
     , (4555, 4, 36) /* Leather Bracers */
     , (4555, 4, 56) /* Leather Gauntlets */
     , (4555, 4, 60) /* Olthoi Celdon Girth */
     , (4555, 4, 81) /* Leggings */
     , (4555, 4, 65) /* Olthoi Greaves */
     , (4555, 4, 109) /* Olthoi Tassets */
     , (4555, 4, 115) /* Leather Boots */
     , (4555, 4, 44) /* Buckler */
     , (4555, 4, 365) /* Parchment */
     , (4555, 4, 151) /* Empty Flask */
     , (4555, 4, 136) /* Pack */
     , (4555, 4, 258) /* Apple */
     , (4555, 4, 4761) /* Flour */
     , (4555, 4, 4746) /* Water */
     , (4555, 4, 4754) /* Baking Pan */
     , (4555, 4, 7823) /* Heavy Grinder */
     , (4555, 4, 293) /* Torch */
     , (4555, 4, 5778) /* Whittling Knife */;

