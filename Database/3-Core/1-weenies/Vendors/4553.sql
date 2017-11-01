/* Weenie - Vendors - Nun Hong the Jeweler (4553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4553, 'nantojeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4553, 516, 4553, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4553, 1, 'Nun Hong the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4553, 8, 100667446) /* ICON_DID */
     , (4553, 1, 33554433) /* SETUP_DID */
     , (4553, 3, 536870913) /* SOUND_TABLE_DID */
     , (4553, 2, 150994945) /* MOTION_TABLE_DID */
     , (4553, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4553, 1, 16) /* ITEM_TYPE_INT */
     , (4553, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4553, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4553, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4553, 16, 32) /* ITEM_USEABLE_INT */
     , (4553, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4553, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4553, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4553, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4553, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4553, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4553, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4553, 67110050, 0, 24)
     , (4553, 67117023, 24, 8)
     , (4553, 67109565, 32, 8)
     , (4553, 67110325, 40, 24)
     , (4553, 67109969, 92, 4)
     , (4553, 67110325, 64, 8)
     , (4553, 67110026, 72, 8)
     , (4553, 67110376, 216, 24)
     , (4553, 67110330, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4553, 16, 83886232, 83890359)
     , (4553, 16, 83886668, 83890436)
     , (4553, 16, 83886837, 83890518)
     , (4553, 16, 83886684, 83890638)
     , (4553, 5, 83887064, 83886241)
     , (4553, 1, 83887064, 83886241)
     , (4553, 6, 83887066, 83887055)
     , (4553, 2, 83887066, 83887055)
     , (4553, 9, 83887061, 83890009)
     , (4553, 9, 83887060, 83890010)
     , (4553, 0, 83889072, 83890012)
     , (4553, 0, 83889342, 83890011)
     , (4553, 3, 83889344, 83887054)
     , (4553, 7, 83889344, 83887054)
     , (4553, 4, 83887068, 83887054)
     , (4553, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4553, 10, 16777301)
     , (4553, 11, 16777302)
     , (4553, 12, 16777304)
     , (4553, 13, 16777303)
     , (4553, 14, 16777305)
     , (4553, 15, 16777307)
     , (4553, 16, 16795638)
     , (4553, 5, 16777299)
     , (4553, 1, 16777295)
     , (4553, 6, 16777297)
     , (4553, 2, 16777293)
     , (4553, 9, 16777300)
     , (4553, 0, 16781835)
     , (4553, 3, 16777292)
     , (4553, 7, 16777296)
     , (4553, 4, 16777291)
     , (4553, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4553, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4553, 16, 67109565) /* EYES_PALETTE_DID */
     , (4553, 9, 83890436) /* EYES_TEXTURE_DID */
     , (4553, 17, 67110050) /* SKIN_PALETTE_DID */
     , (4553, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (4553, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (4553, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4553, 113, 1) /* GENDER_INT */
     , (4553, 2, 31) /* CREATURE_TYPE_INT */
     , (4553, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4553, 25, 7) /* LEVEL_INT */
     , (4553, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4553, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (4553, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (4553, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4553, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (4553, 16, 30) /* FOCUS_ATTRIBUTE */
     , (4553, 32, 25) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4553, 64, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4553, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4553, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4553, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4553, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4553, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4553, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4553, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4553, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4553, 4, 41402) /* Jeweler's Saw Blade */
     , (4553, 4, 41403) /* Jeweler's Saw Frame */
     , (4553, 4, 41400) /* Lapping Plate */
     , (4553, 4, 41397) /* Abrasive Polish */
     , (4553, 4, 41393) /* Lense Frame */
     , (4553, 4, 41395) /* Unfinished Lense */
     , (4553, 4, 297) /* Ring */
     , (4553, 4, 295) /* Bracelet */
     , (4553, 4, 2416) /* Gem */
     , (4553, 4, 2420) /* Gem */
     , (4553, 4, 2621) /* Trade Note (100) */
     , (4553, 4, 2622) /* Trade Note (500) */
     , (4553, 4, 2623) /* Trade Note (1,000) */;

