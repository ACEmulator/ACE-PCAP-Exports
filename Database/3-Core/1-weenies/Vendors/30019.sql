/* Weenie - Vendors - Journeyman Scrivener of War Magic (30019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30019, 'viascrivenerwarinner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30019, 516, 30019, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30019, 1, 'Journeyman Scrivener of War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30019, 8, 100667446) /* ICON_DID */
     , (30019, 1, 33554433) /* SETUP_DID */
     , (30019, 3, 536870913) /* SOUND_TABLE_DID */
     , (30019, 2, 150994945) /* MOTION_TABLE_DID */
     , (30019, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30019, 1, 16) /* ITEM_TYPE_INT */
     , (30019, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30019, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30019, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30019, 16, 32) /* ITEM_USEABLE_INT */
     , (30019, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30019, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30019, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30019, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30019, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30019, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30019, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30019, 67115902, 0, 24)
     , (30019, 67117079, 24, 8)
     , (30019, 67110064, 32, 8)
     , (30019, 67116034, 207, 33)
     , (30019, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30019, 16, 83886232, 83890685)
     , (30019, 16, 83886668, 83890514)
     , (30019, 16, 83886837, 83890555)
     , (30019, 16, 83886684, 83890657)
     , (30019, 0, 83897013, 83897013)
     , (30019, 9, 83897018, 83897018)
     , (30019, 9, 83897019, 83897019)
     , (30019, 11, 83892346, 83897016)
     , (30019, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30019, 12, 16777304)
     , (30019, 15, 16777307)
     , (30019, 0, 16791895)
     , (30019, 1, 16791896)
     , (30019, 2, 16791897)
     , (30019, 3, 16777708)
     , (30019, 4, 16777708)
     , (30019, 5, 16791898)
     , (30019, 6, 16791899)
     , (30019, 7, 16777708)
     , (30019, 8, 16777708)
     , (30019, 9, 16791900)
     , (30019, 10, 16791901)
     , (30019, 11, 16783853)
     , (30019, 13, 16791903)
     , (30019, 14, 16783855)
     , (30019, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30019, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30019, 16, 67110064) /* EYES_PALETTE_DID */
     , (30019, 9, 83890514) /* EYES_TEXTURE_DID */
     , (30019, 17, 67115902) /* SKIN_PALETTE_DID */
     , (30019, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (30019, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (30019, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30019, 113, 1) /* GENDER_INT */
     , (30019, 2, 31) /* CREATURE_TYPE_INT */
     , (30019, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30019, 25, 14) /* LEVEL_INT */
     , (30019, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30019, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30019, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30019, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30019, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30019, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30019, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30019, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30019, 4, 15271) /* Foci of Strife */
     , (30019, 4, 5493) /* Scroll of Acid Blast III */
     , (30019, 4, 8916) /* Scroll of Acid Streak III */
     , (30019, 4, 2908) /* Scroll of Acid Stream III */
     , (30019, 4, 2912) /* Scroll of Acid Volley III */
     , (30019, 4, 21290) /* Scroll of Acid Arc III */
     , (30019, 4, 2132) /* Scroll of Blade Blast III */
     , (30019, 4, 2133) /* Scroll of Blade Volley III */
     , (30019, 4, 21297) /* Scroll of Blade Arc III */
     , (30019, 4, 2134) /* Scroll of Bludgeoning Volley III */
     , (30019, 4, 5492) /* Scroll of Flame Blast III */
     , (30019, 4, 5999) /* Scroll of Flame Bolt III */
     , (30019, 4, 8922) /* Scroll of Flame Streak III */
     , (30019, 4, 2135) /* Scroll of Flame Volley III */
     , (30019, 4, 21304) /* Scroll of Flame Arc III */
     , (30019, 4, 2136) /* Scroll of Force Blast III */
     , (30019, 4, 2931) /* Scroll of Force Bolt III */
     , (30019, 4, 8931) /* Scroll of Force Streak III */
     , (30019, 4, 2137) /* Scroll of Force Volley III */
     , (30019, 4, 21311) /* Scroll of Force Arc III */
     , (30019, 4, 1572) /* Scroll of Frost Blast III */
     , (30019, 4, 2942) /* Scroll of Frost Bolt III */
     , (30019, 4, 8937) /* Scroll of Frost Streak III */
     , (30019, 4, 2138) /* Scroll of Frost Volley III */
     , (30019, 4, 21318) /* Scroll of Frost Arc III */
     , (30019, 4, 2140) /* Scroll of Lightning Blast III */
     , (30019, 4, 2956) /* Scroll of Lightning Bolt III */
     , (30019, 4, 8943) /* Scroll of Lightning Streak III */
     , (30019, 4, 9011) /* Scroll of Lightning Volley III */
     , (30019, 4, 21325) /* Scroll of Lightning Arc III */
     , (30019, 4, 2141) /* Scroll of Shock Blast III */
     , (30019, 4, 2964) /* Scroll of Shock Wave III */
     , (30019, 4, 8949) /* Scroll of Shock Wave Streak III */
     , (30019, 4, 21332) /* Scroll of Shock Arc III */
     , (30019, 4, 2969) /* Scroll of Whirling Blade III */
     , (30019, 4, 8955) /* Scroll of Whirling Blade Streak III */;

