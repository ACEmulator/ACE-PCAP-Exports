/* Weenie - Vendors - Aldonti di Soludatis the Jeweler (30068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30068, 'silyunjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30068, 516, 30068, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30068, 1, 'Aldonti di Soludatis the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30068, 8, 100667446) /* ICON_DID */
     , (30068, 1, 33554433) /* SETUP_DID */
     , (30068, 3, 536870913) /* SOUND_TABLE_DID */
     , (30068, 2, 150994945) /* MOTION_TABLE_DID */
     , (30068, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30068, 1, 16) /* ITEM_TYPE_INT */
     , (30068, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30068, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30068, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30068, 16, 32) /* ITEM_USEABLE_INT */
     , (30068, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30068, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30068, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30068, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30068, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30068, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30068, 67115906, 0, 24)
     , (30068, 67117022, 24, 8)
     , (30068, 67109564, 32, 8)
     , (30068, 67112917, 64, 8)
     , (30068, 67110554, 72, 8)
     , (30068, 67115949, 40, 24)
     , (30068, 67113079, 216, 24)
     , (30068, 67115900, 160, 8)
     , (30068, 67115610, 240, 10)
     , (30068, 67115610, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30068, 16, 83886232, 83890685)
     , (30068, 16, 83886668, 83890480)
     , (30068, 16, 83886837, 83890520)
     , (30068, 16, 83886684, 83890648)
     , (30068, 5, 83887064, 83886241)
     , (30068, 1, 83887064, 83886241)
     , (30068, 6, 83887066, 83887055)
     , (30068, 2, 83887066, 83887055)
     , (30068, 10, 83896977, 83897007)
     , (30068, 11, 83896978, 83897008)
     , (30068, 13, 83896977, 83897007)
     , (30068, 14, 83896978, 83897008)
     , (30068, 9, 83887061, 83890009)
     , (30068, 9, 83887060, 83890010)
     , (30068, 0, 83889072, 83890012)
     , (30068, 0, 83889342, 83890011);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30068, 12, 16777304)
     , (30068, 15, 16777307)
     , (30068, 5, 16777299)
     , (30068, 1, 16777295)
     , (30068, 10, 16791876)
     , (30068, 11, 16791877)
     , (30068, 13, 16791878)
     , (30068, 14, 16791877)
     , (30068, 9, 16777300)
     , (30068, 0, 16781835)
     , (30068, 6, 16791884)
     , (30068, 2, 16791885)
     , (30068, 3, 16791879)
     , (30068, 7, 16791880)
     , (30068, 4, 16791881)
     , (30068, 8, 16791882)
     , (30068, 16, 16791874);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30068, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30068, 16, 67109564) /* EYES_PALETTE_DID */
     , (30068, 9, 83890480) /* EYES_TEXTURE_DID */
     , (30068, 17, 67115906) /* SKIN_PALETTE_DID */
     , (30068, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (30068, 11, 83890648) /* MOUTH_TEXTURE_DID */
     , (30068, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30068, 113, 1) /* GENDER_INT */
     , (30068, 2, 31) /* CREATURE_TYPE_INT */
     , (30068, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30068, 25, 3) /* LEVEL_INT */
     , (30068, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30068, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30068, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30068, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30068, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30068, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (30068, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30068, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30068, 4, 41402) /* Jeweler's Saw Blade */
     , (30068, 4, 41403) /* Jeweler's Saw Frame */
     , (30068, 4, 41400) /* Lapping Plate */
     , (30068, 4, 41397) /* Abrasive Polish */
     , (30068, 4, 41393) /* Lense Frame */
     , (30068, 4, 41395) /* Unfinished Lense */
     , (30068, 4, 621) /* Heavy Bracelet */
     , (30068, 4, 297) /* Ring */
     , (30068, 4, 2426) /* Gem */
     , (30068, 4, 2414) /* Gem */
     , (30068, 4, 2621) /* Trade Note (100) */
     , (30068, 4, 2622) /* Trade Note (500) */
     , (30068, 4, 2623) /* Trade Note (1,000) */
     , (30068, 4, 2624) /* Trade Note (5,000) */
     , (30068, 4, 2625) /* Trade Note (10,000) */
     , (30068, 4, 2626) /* Trade Note (50,000) */
     , (30068, 4, 2627) /* Trade Note (100,000) */
     , (30068, 4, 20628) /* Trade Note (150,000) */
     , (30068, 4, 20629) /* Trade Note (200,000) */
     , (30068, 4, 20630) /* Trade Note (250,000) */;

