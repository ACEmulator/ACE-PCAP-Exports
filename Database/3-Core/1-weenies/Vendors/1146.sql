/* Weenie - Vendors - Fen Hau-Lai the Armorer (1146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1146, 'mayoiarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1146, 516, 1146, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1146, 1, 'Fen Hau-Lai the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1146, 8, 100667446) /* ICON_DID */
     , (1146, 1, 33554433) /* SETUP_DID */
     , (1146, 3, 536870913) /* SOUND_TABLE_DID */
     , (1146, 2, 150994945) /* MOTION_TABLE_DID */
     , (1146, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1146, 1, 16) /* ITEM_TYPE_INT */
     , (1146, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1146, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1146, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1146, 16, 32) /* ITEM_USEABLE_INT */
     , (1146, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1146, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1146, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1146, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1146, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1146, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1146, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1146, 67110056, 0, 24)
     , (1146, 67117027, 24, 8)
     , (1146, 67109565, 32, 8)
     , (1146, 67110349, 40, 24)
     , (1146, 67110551, 92, 4)
     , (1146, 67110325, 64, 8)
     , (1146, 67110026, 72, 8)
     , (1146, 67110328, 216, 24)
     , (1146, 67110325, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1146, 16, 83886232, 83890685)
     , (1146, 16, 83886668, 83890453)
     , (1146, 16, 83886837, 83890562)
     , (1146, 16, 83886684, 83890582)
     , (1146, 5, 83887064, 83886241)
     , (1146, 1, 83887064, 83886241)
     , (1146, 9, 83887061, 83890009)
     , (1146, 9, 83887060, 83890010)
     , (1146, 0, 83889072, 83890012)
     , (1146, 0, 83889342, 83890011)
     , (1146, 3, 83889344, 83887054)
     , (1146, 7, 83889344, 83887054)
     , (1146, 4, 83887068, 83887054)
     , (1146, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1146, 2, 16777293)
     , (1146, 6, 16777297)
     , (1146, 10, 16777301)
     , (1146, 11, 16777302)
     , (1146, 12, 16777304)
     , (1146, 13, 16777303)
     , (1146, 14, 16777305)
     , (1146, 15, 16777307)
     , (1146, 16, 16795654)
     , (1146, 5, 16777299)
     , (1146, 1, 16777295)
     , (1146, 9, 16777300)
     , (1146, 0, 16781835)
     , (1146, 3, 16777292)
     , (1146, 7, 16777296)
     , (1146, 4, 16777291)
     , (1146, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1146, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1146, 16, 67109565) /* EYES_PALETTE_DID */
     , (1146, 9, 83890453) /* EYES_TEXTURE_DID */
     , (1146, 17, 67110056) /* SKIN_PALETTE_DID */
     , (1146, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (1146, 11, 83890582) /* MOUTH_TEXTURE_DID */
     , (1146, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1146, 113, 1) /* GENDER_INT */
     , (1146, 2, 31) /* CREATURE_TYPE_INT */
     , (1146, 307, 5) /* DAMAGE_RATING_INT */
     , (1146, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1146, 25, 12) /* LEVEL_INT */
     , (1146, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1146, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (1146, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1146, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1146, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1146, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1146, 32, 25) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1146, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1146, 128, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1146, 256, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1146, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1146, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1146, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1146, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1146, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1146, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1146, 4, 554) /* Studded Leather Basinet */
     , (1146, 4, 35) /* Chainmail Basinet */
     , (1146, 4, 77) /* Kabuton */
     , (1146, 4, 85) /* Chainmail Coif */
     , (1146, 4, 96) /* Chainmail Shirt */
     , (1146, 4, 414) /* Chainmail Breastplate */
     , (1146, 4, 43) /* Yoroi Breastplate */
     , (1146, 4, 55) /* Chainmail Gauntlets */
     , (1146, 4, 2605) /* Chainmail Greaves */
     , (1146, 4, 108) /* Chainmail Tassets */
     , (1146, 4, 415) /* Chainmail Girth */
     , (1146, 4, 90) /* Yoroi Pauldrons */
     , (1146, 4, 416) /* Chainmail Pauldrons */
     , (1146, 4, 413) /* Chainmail Bracers */
     , (1146, 4, 78) /* Kote */
     , (1146, 4, 64) /* Yoroi Girth */
     , (1146, 4, 2437) /* Yoroi Leggings */
     , (1146, 4, 80) /* Chainmail Leggings */
     , (1146, 4, 116) /* Studded Leather Boots */
     , (1146, 4, 94) /* Diamond Shield */
     , (1146, 4, 95) /* Tower Shield */
     , (1146, 4, 2621) /* Trade Note (100) */
     , (1146, 4, 2622) /* Trade Note (500) */
     , (1146, 4, 2623) /* Trade Note (1,000) */
     , (1146, 4, 2624) /* Trade Note (5,000) */
     , (1146, 4, 2625) /* Trade Note (10,000) */
     , (1146, 4, 2626) /* Trade Note (50,000) */
     , (1146, 4, 2627) /* Trade Note (100,000) */
     , (1146, 4, 20628) /* Trade Note (150,000) */
     , (1146, 4, 20629) /* Trade Note (200,000) */
     , (1146, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1146, 2, 352) /* Short Sword */;

