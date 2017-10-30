/* Weenie - Vendors - Scrivener of War Magic (49596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49596, 'ace49596-scrivenerofwarmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49596, 516, 49596, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49596, 1, 'Scrivener of War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49596, 8, 100667446) /* ICON_DID */
     , (49596, 1, 33554510) /* SETUP_DID */
     , (49596, 3, 536871045) /* SOUND_TABLE_DID */
     , (49596, 2, 150995141) /* MOTION_TABLE_DID */
     , (49596, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49596, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49596, 1, 16) /* ITEM_TYPE_INT */
     , (49596, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49596, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49596, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49596, 16, 32) /* ITEM_USEABLE_INT */
     , (49596, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49596, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49596, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49596, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49596, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49596, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49596, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49596, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49596, 67109558, 0, 24)
     , (49596, 67117073, 24, 8)
     , (49596, 67110064, 32, 8)
     , (49596, 67110356, 40, 24)
     , (49596, 67109964, 92, 4)
     , (49596, 67110341, 64, 8)
     , (49596, 67110540, 72, 8)
     , (49596, 67110337, 216, 24)
     , (49596, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49596, 16, 83886232, 83890685)
     , (49596, 16, 83886668, 83890283)
     , (49596, 16, 83886837, 83890294)
     , (49596, 16, 83886684, 83890350)
     , (49596, 5, 83887064, 83886241)
     , (49596, 1, 83887064, 83886241)
     , (49596, 9, 83887070, 83890009)
     , (49596, 9, 83887062, 83890010)
     , (49596, 0, 83889072, 83890012)
     , (49596, 0, 83889342, 83890011)
     , (49596, 2, 83887066, 83887051)
     , (49596, 6, 83887066, 83887051)
     , (49596, 3, 83889344, 83887054)
     , (49596, 7, 83889344, 83887054)
     , (49596, 4, 83887068, 83887054)
     , (49596, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49596, 10, 16778431)
     , (49596, 11, 16778429)
     , (49596, 12, 16778423)
     , (49596, 13, 16778434)
     , (49596, 14, 16778424)
     , (49596, 15, 16778435)
     , (49596, 16, 16795662)
     , (49596, 5, 16778438)
     , (49596, 1, 16778430)
     , (49596, 9, 16778425)
     , (49596, 0, 16781875)
     , (49596, 2, 16781908)
     , (49596, 6, 16781909)
     , (49596, 3, 16781841)
     , (49596, 7, 16781840)
     , (49596, 4, 16783485)
     , (49596, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49596, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49596, 16, 67110064) /* EYES_PALETTE_DID */
     , (49596, 9, 83890283) /* EYES_TEXTURE_DID */
     , (49596, 17, 67109558) /* SKIN_PALETTE_DID */
     , (49596, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (49596, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (49596, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49596, 113, 2) /* GENDER_INT */
     , (49596, 2, 31) /* CREATURE_TYPE_INT */
     , (49596, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49596, 25, 14) /* LEVEL_INT */
     , (49596, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49596, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49596, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (49596, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (49596, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49596, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (49596, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49596, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (49596, 4, 15271) /* Foci of Strife */
     , (49596, 4, 5494) /* Scroll of Acid Blast IV */
     , (49596, 4, 8917) /* Scroll of Acid Streak IV */
     , (49596, 4, 2909) /* Scroll of Acid Stream IV */
     , (49596, 4, 2913) /* Scroll of Acid Volley IV */
     , (49596, 4, 21291) /* Scroll of Acid Arc IV */
     , (49596, 4, 2916) /* Scroll of Blade Blast IV */
     , (49596, 4, 2919) /* Scroll of Blade Volley IV */
     , (49596, 4, 21298) /* Scroll of Blade Arc IV */
     , (49596, 4, 2922) /* Scroll of Bludgeoning Volley IV */
     , (49596, 4, 2925) /* Scroll of Flame Blast IV */
     , (49596, 4, 6000) /* Scroll of Flame Bolt IV */
     , (49596, 4, 8923) /* Scroll of Flame Streak IV */
     , (49596, 4, 2928) /* Scroll of Flame Volley IV */
     , (49596, 4, 21305) /* Scroll of Flame Arc IV */
     , (49596, 4, 8926) /* Scroll of Force Blast IV */
     , (49596, 4, 2932) /* Scroll of Force Bolt IV */
     , (49596, 4, 8932) /* Scroll of Force Streak IV */
     , (49596, 4, 2935) /* Scroll of Force Volley IV */
     , (49596, 4, 21312) /* Scroll of Force Arc IV */
     , (49596, 4, 2938) /* Scroll of Frost Blast IV */
     , (49596, 4, 2943) /* Scroll of Frost Bolt IV */
     , (49596, 4, 8938) /* Scroll of Frost Streak IV */
     , (49596, 4, 2946) /* Scroll of Frost Volley IV */
     , (49596, 4, 21319) /* Scroll of Frost Arc IV */
     , (49596, 4, 2952) /* Scroll of Lightning Blast IV */
     , (49596, 4, 2957) /* Scroll of Lightning Bolt IV */
     , (49596, 4, 8944) /* Scroll of Lightning Streak IV */
     , (49596, 4, 9012) /* Scroll of Lightning Volley IV */
     , (49596, 4, 21326) /* Scroll of Lightning Arc IV */
     , (49596, 4, 2960) /* Scroll of Shock Blast IV */
     , (49596, 4, 2965) /* Scroll of Shock Wave IV */
     , (49596, 4, 8950) /* Scroll of Shock Wave Streak IV */
     , (49596, 4, 21333) /* Scroll of Shock Arc IV */
     , (49596, 4, 2970) /* Scroll of Whirling Blade IV */
     , (49596, 4, 8956) /* Scroll of Whirling Blade Streak IV */;

