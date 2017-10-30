/* Weenie - Vendors - Jeweler Fathlan ibn Nuril (980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (980, 'samsurjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (980, 516, 980, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (980, 1, 'Jeweler Fathlan ibn Nuril') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (980, 8, 100667446) /* ICON_DID */
     , (980, 1, 33554433) /* SETUP_DID */
     , (980, 3, 536870913) /* SOUND_TABLE_DID */
     , (980, 2, 150994945) /* MOTION_TABLE_DID */
     , (980, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (980, 1, 16) /* ITEM_TYPE_INT */
     , (980, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (980, 6, -1) /* ITEMS_CAPACITY_INT */
     , (980, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (980, 16, 32) /* ITEM_USEABLE_INT */
     , (980, 93, 2098200) /* PHYSICS_STATE_INT */
     , (980, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (980, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (980, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (980, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (980, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (980, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (980, 67109557, 0, 24)
     , (980, 67117002, 24, 8)
     , (980, 67109567, 32, 8)
     , (980, 67110389, 64, 8)
     , (980, 67110540, 72, 8)
     , (980, 67110349, 40, 24)
     , (980, 67110551, 92, 4)
     , (980, 67110356, 216, 24)
     , (980, 67110389, 160, 8)
     , (980, 67110363, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (980, 16, 83886232, 83890685)
     , (980, 16, 83886668, 83890487)
     , (980, 16, 83886837, 83890555)
     , (980, 16, 83886684, 83890620)
     , (980, 5, 83887064, 83886241)
     , (980, 1, 83887064, 83886241)
     , (980, 10, 83887069, 83886782)
     , (980, 13, 83887069, 83886782)
     , (980, 9, 83887061, 83890009)
     , (980, 9, 83887060, 83890010)
     , (980, 0, 83889072, 83890012)
     , (980, 0, 83889342, 83890011)
     , (980, 3, 83889344, 83887054)
     , (980, 7, 83889344, 83887054)
     , (980, 4, 83887068, 83887054)
     , (980, 8, 83887068, 83887054)
     , (980, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (980, 2, 16777293)
     , (980, 6, 16777297)
     , (980, 11, 16777302)
     , (980, 12, 16777304)
     , (980, 14, 16777305)
     , (980, 15, 16777307)
     , (980, 5, 16777299)
     , (980, 1, 16777295)
     , (980, 10, 16777301)
     , (980, 13, 16777303)
     , (980, 9, 16777300)
     , (980, 0, 16781835)
     , (980, 3, 16777292)
     , (980, 7, 16777296)
     , (980, 4, 16781855)
     , (980, 8, 16781859)
     , (980, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (980, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (980, 16, 67109567) /* EYES_PALETTE_DID */
     , (980, 9, 83890487) /* EYES_TEXTURE_DID */
     , (980, 17, 67109557) /* SKIN_PALETTE_DID */
     , (980, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (980, 11, 83890620) /* MOUTH_TEXTURE_DID */
     , (980, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (980, 113, 1) /* GENDER_INT */
     , (980, 2, 31) /* CREATURE_TYPE_INT */
     , (980, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (980, 25, 10) /* LEVEL_INT */
     , (980, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (980, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (980, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (980, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (980, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (980, 16, 50) /* FOCUS_ATTRIBUTE */
     , (980, 32, 35) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (980, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (980, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (980, 256, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (980, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (980, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (980, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (980, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (980, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (980, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (980, 4, 41402) /* Jeweler's Saw Blade */
     , (980, 4, 41403) /* Jeweler's Saw Frame */
     , (980, 4, 41400) /* Lapping Plate */
     , (980, 4, 41397) /* Abrasive Polish */
     , (980, 4, 41393) /* Lense Frame */
     , (980, 4, 41395) /* Unfinished Lense */
     , (980, 4, 621) /* Heavy Bracelet */
     , (980, 4, 297) /* Ring */
     , (980, 4, 2413) /* Gem */
     , (980, 4, 2418) /* Gem */
     , (980, 4, 2621) /* Trade Note (100) */
     , (980, 4, 2622) /* Trade Note (500) */
     , (980, 4, 2623) /* Trade Note (1,000) */;

