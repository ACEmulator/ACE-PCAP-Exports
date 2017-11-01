/* Weenie - Vendors - Journeyman Scrivener of War Magic (20225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20225, 'scrivenerwarinner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20225, 516, 20225, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20225, 1, 'Journeyman Scrivener of War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20225, 8, 100667446) /* ICON_DID */
     , (20225, 1, 33554433) /* SETUP_DID */
     , (20225, 3, 536870913) /* SOUND_TABLE_DID */
     , (20225, 2, 150994945) /* MOTION_TABLE_DID */
     , (20225, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20225, 1, 16) /* ITEM_TYPE_INT */
     , (20225, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20225, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20225, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20225, 16, 32) /* ITEM_USEABLE_INT */
     , (20225, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20225, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20225, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20225, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20225, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20225, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20225, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20225, 67109553, 0, 24)
     , (20225, 67116993, 24, 8)
     , (20225, 67109567, 32, 8)
     , (20225, 67110356, 40, 24)
     , (20225, 67109964, 92, 4)
     , (20225, 67110341, 64, 8)
     , (20225, 67110540, 72, 8)
     , (20225, 67110337, 216, 24)
     , (20225, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20225, 16, 83886232, 83890685)
     , (20225, 16, 83886668, 83890505)
     , (20225, 16, 83886837, 83890543)
     , (20225, 16, 83886684, 83890666)
     , (20225, 5, 83887064, 83886241)
     , (20225, 1, 83887064, 83886241)
     , (20225, 9, 83887061, 83890009)
     , (20225, 9, 83887060, 83890010)
     , (20225, 0, 83889072, 83890012)
     , (20225, 0, 83889342, 83890011)
     , (20225, 2, 83887066, 83887051)
     , (20225, 6, 83887066, 83887051)
     , (20225, 3, 83889344, 83887054)
     , (20225, 7, 83889344, 83887054)
     , (20225, 4, 83887068, 83887054)
     , (20225, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20225, 10, 16777301)
     , (20225, 11, 16777302)
     , (20225, 12, 16777304)
     , (20225, 13, 16777303)
     , (20225, 14, 16777305)
     , (20225, 15, 16777307)
     , (20225, 16, 16795665)
     , (20225, 5, 16777299)
     , (20225, 1, 16777295)
     , (20225, 9, 16777300)
     , (20225, 0, 16781835)
     , (20225, 2, 16781866)
     , (20225, 6, 16781864)
     , (20225, 3, 16781841)
     , (20225, 7, 16781840)
     , (20225, 4, 16781838)
     , (20225, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20225, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20225, 16, 67110063) /* EYES_PALETTE_DID */
     , (20225, 9, 83890500) /* EYES_TEXTURE_DID */
     , (20225, 17, 67109553) /* SKIN_PALETTE_DID */
     , (20225, 10, 83890526) /* NOSE_TEXTURE_DID */
     , (20225, 11, 83890619) /* MOUTH_TEXTURE_DID */
     , (20225, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20225, 113, 1) /* GENDER_INT */
     , (20225, 2, 31) /* CREATURE_TYPE_INT */
     , (20225, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20225, 25, 14) /* LEVEL_INT */
     , (20225, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20225, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20225, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20225, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20225, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20225, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20225, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20225, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20225, 4, 15271) /* Foci of Strife */
     , (20225, 4, 5493) /* Scroll of Acid Blast III */
     , (20225, 4, 8916) /* Scroll of Acid Streak III */
     , (20225, 4, 2908) /* Scroll of Acid Stream III */
     , (20225, 4, 2912) /* Scroll of Acid Volley III */
     , (20225, 4, 21290) /* Scroll of Acid Arc III */
     , (20225, 4, 2132) /* Scroll of Blade Blast III */
     , (20225, 4, 2133) /* Scroll of Blade Volley III */
     , (20225, 4, 21297) /* Scroll of Blade Arc III */
     , (20225, 4, 2134) /* Scroll of Bludgeoning Volley III */
     , (20225, 4, 5492) /* Scroll of Flame Blast III */
     , (20225, 4, 5999) /* Scroll of Flame Bolt III */
     , (20225, 4, 8922) /* Scroll of Flame Streak III */
     , (20225, 4, 2135) /* Scroll of Flame Volley III */
     , (20225, 4, 21304) /* Scroll of Flame Arc III */
     , (20225, 4, 2136) /* Scroll of Force Blast III */
     , (20225, 4, 2931) /* Scroll of Force Bolt III */
     , (20225, 4, 8931) /* Scroll of Force Streak III */
     , (20225, 4, 2137) /* Scroll of Force Volley III */
     , (20225, 4, 21311) /* Scroll of Force Arc III */
     , (20225, 4, 1572) /* Scroll of Frost Blast III */
     , (20225, 4, 2942) /* Scroll of Frost Bolt III */
     , (20225, 4, 8937) /* Scroll of Frost Streak III */
     , (20225, 4, 2138) /* Scroll of Frost Volley III */
     , (20225, 4, 21318) /* Scroll of Frost Arc III */
     , (20225, 4, 2140) /* Scroll of Lightning Blast III */
     , (20225, 4, 2956) /* Scroll of Lightning Bolt III */
     , (20225, 4, 8943) /* Scroll of Lightning Streak III */
     , (20225, 4, 9011) /* Scroll of Lightning Volley III */
     , (20225, 4, 21325) /* Scroll of Lightning Arc III */
     , (20225, 4, 2141) /* Scroll of Shock Blast III */
     , (20225, 4, 2964) /* Scroll of Shock Wave III */
     , (20225, 4, 8949) /* Scroll of Shock Wave Streak III */
     , (20225, 4, 21332) /* Scroll of Shock Arc III */
     , (20225, 4, 2969) /* Scroll of Whirling Blade III */
     , (20225, 4, 8955) /* Scroll of Whirling Blade Streak III */;

