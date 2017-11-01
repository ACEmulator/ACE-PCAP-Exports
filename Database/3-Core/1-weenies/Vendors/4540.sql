/* Weenie - Vendors - Bu-Chi Long the Armorer (4540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4540, 'linarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4540, 516, 4540, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4540, 1, 'Bu-Chi Long the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4540, 8, 100667446) /* ICON_DID */
     , (4540, 1, 33554433) /* SETUP_DID */
     , (4540, 3, 536870913) /* SOUND_TABLE_DID */
     , (4540, 2, 150994945) /* MOTION_TABLE_DID */
     , (4540, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4540, 1, 16) /* ITEM_TYPE_INT */
     , (4540, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4540, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4540, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4540, 16, 32) /* ITEM_USEABLE_INT */
     , (4540, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4540, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4540, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4540, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4540, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4540, 67110049, 0, 24)
     , (4540, 67117023, 24, 8)
     , (4540, 67110062, 32, 8)
     , (4540, 67110365, 40, 24)
     , (4540, 67110551, 92, 4)
     , (4540, 67110375, 64, 8)
     , (4540, 67110544, 72, 8)
     , (4540, 67110376, 216, 24)
     , (4540, 67110382, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4540, 16, 83886232, 83890685)
     , (4540, 16, 83886668, 83890487)
     , (4540, 16, 83886837, 83890548)
     , (4540, 16, 83886684, 83890590)
     , (4540, 5, 83887064, 83886241)
     , (4540, 1, 83887064, 83886241)
     , (4540, 9, 83887061, 83890009)
     , (4540, 9, 83887060, 83890010)
     , (4540, 0, 83889072, 83890012)
     , (4540, 0, 83889342, 83890011)
     , (4540, 3, 83889344, 83887054)
     , (4540, 7, 83889344, 83887054)
     , (4540, 4, 83887068, 83887054)
     , (4540, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4540, 2, 16777293)
     , (4540, 6, 16777297)
     , (4540, 10, 16777301)
     , (4540, 11, 16777302)
     , (4540, 12, 16777304)
     , (4540, 13, 16777303)
     , (4540, 14, 16777305)
     , (4540, 15, 16777307)
     , (4540, 16, 16795650)
     , (4540, 5, 16777299)
     , (4540, 1, 16777295)
     , (4540, 9, 16777300)
     , (4540, 0, 16781835)
     , (4540, 3, 16777292)
     , (4540, 7, 16777296)
     , (4540, 4, 16777291)
     , (4540, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4540, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4540, 16, 67110062) /* EYES_PALETTE_DID */
     , (4540, 9, 83890487) /* EYES_TEXTURE_DID */
     , (4540, 17, 67110049) /* SKIN_PALETTE_DID */
     , (4540, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (4540, 11, 83890590) /* MOUTH_TEXTURE_DID */
     , (4540, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4540, 113, 1) /* GENDER_INT */
     , (4540, 2, 31) /* CREATURE_TYPE_INT */
     , (4540, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4540, 25, 10) /* LEVEL_INT */
     , (4540, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4540, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (4540, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (4540, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (4540, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (4540, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4540, 32, 25) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4540, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4540, 128, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4540, 256, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4540, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4540, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4540, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4540, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4540, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4540, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4540, 4, 35) /* Chainmail Basinet */
     , (4540, 4, 554) /* Studded Leather Basinet */
     , (4540, 4, 413) /* Chainmail Bracers */
     , (4540, 4, 414) /* Chainmail Breastplate */
     , (4540, 4, 55) /* Chainmail Gauntlets */
     , (4540, 4, 415) /* Chainmail Girth */
     , (4540, 4, 2605) /* Chainmail Greaves */
     , (4540, 4, 108) /* Chainmail Tassets */
     , (4540, 4, 80) /* Chainmail Leggings */
     , (4540, 4, 416) /* Chainmail Pauldrons */
     , (4540, 4, 85) /* Chainmail Coif */
     , (4540, 4, 77) /* Kabuton */
     , (4540, 4, 78) /* Kote */
     , (4540, 4, 116) /* Studded Leather Boots */
     , (4540, 4, 43) /* Yoroi Breastplate */
     , (4540, 4, 64) /* Yoroi Girth */
     , (4540, 4, 2437) /* Yoroi Leggings */
     , (4540, 4, 94) /* Diamond Shield */
     , (4540, 4, 95) /* Tower Shield */
     , (4540, 4, 2621) /* Trade Note (100) */
     , (4540, 4, 2622) /* Trade Note (500) */
     , (4540, 4, 2623) /* Trade Note (1,000) */
     , (4540, 4, 2624) /* Trade Note (5,000) */
     , (4540, 4, 2625) /* Trade Note (10,000) */
     , (4540, 4, 2626) /* Trade Note (50,000) */
     , (4540, 4, 2627) /* Trade Note (100,000) */
     , (4540, 4, 20628) /* Trade Note (150,000) */
     , (4540, 4, 20629) /* Trade Note (200,000) */
     , (4540, 4, 20630) /* Trade Note (250,000) */;

