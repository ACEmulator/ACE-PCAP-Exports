/* Weenie - Vendors - Scrivener of War Magic (20226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20226, 'scrivenerwarouter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20226, 516, 20226, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20226, 1, 'Scrivener of War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20226, 8, 100667446) /* ICON_DID */
     , (20226, 1, 33554510) /* SETUP_DID */
     , (20226, 3, 536870914) /* SOUND_TABLE_DID */
     , (20226, 2, 150994945) /* MOTION_TABLE_DID */
     , (20226, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20226, 1, 16) /* ITEM_TYPE_INT */
     , (20226, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20226, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20226, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20226, 16, 32) /* ITEM_USEABLE_INT */
     , (20226, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20226, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20226, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20226, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20226, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20226, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20226, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20226, 67109562, 0, 24)
     , (20226, 67117072, 24, 8)
     , (20226, 67109566, 32, 8)
     , (20226, 67110356, 40, 24)
     , (20226, 67109964, 92, 4)
     , (20226, 67110341, 64, 8)
     , (20226, 67110540, 72, 8)
     , (20226, 67110337, 216, 24)
     , (20226, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20226, 16, 83886232, 83890685)
     , (20226, 16, 83886668, 83890277)
     , (20226, 16, 83886837, 83890286)
     , (20226, 16, 83886684, 83890345)
     , (20226, 5, 83887064, 83886241)
     , (20226, 1, 83887064, 83886241)
     , (20226, 9, 83887070, 83890009)
     , (20226, 9, 83887062, 83890010)
     , (20226, 0, 83889072, 83890012)
     , (20226, 0, 83889342, 83890011)
     , (20226, 2, 83887066, 83887051)
     , (20226, 6, 83887066, 83887051)
     , (20226, 3, 83889344, 83887054)
     , (20226, 7, 83889344, 83887054)
     , (20226, 4, 83887068, 83887054)
     , (20226, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20226, 10, 16778431)
     , (20226, 11, 16778429)
     , (20226, 12, 16778423)
     , (20226, 13, 16778434)
     , (20226, 14, 16778424)
     , (20226, 15, 16778435)
     , (20226, 16, 16795655)
     , (20226, 5, 16778438)
     , (20226, 1, 16778430)
     , (20226, 9, 16778425)
     , (20226, 0, 16781875)
     , (20226, 2, 16781908)
     , (20226, 6, 16781909)
     , (20226, 3, 16781841)
     , (20226, 7, 16781840)
     , (20226, 4, 16783485)
     , (20226, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20226, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20226, 16, 67110064) /* EYES_PALETTE_DID */
     , (20226, 9, 83890260) /* EYES_TEXTURE_DID */
     , (20226, 17, 67109559) /* SKIN_PALETTE_DID */
     , (20226, 10, 83890307) /* NOSE_TEXTURE_DID */
     , (20226, 11, 83890355) /* MOUTH_TEXTURE_DID */
     , (20226, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20226, 113, 2) /* GENDER_INT */
     , (20226, 2, 31) /* CREATURE_TYPE_INT */
     , (20226, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20226, 25, 14) /* LEVEL_INT */
     , (20226, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20226, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20226, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20226, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20226, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20226, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20226, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20226, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20226, 4, 15271) /* Foci of Strife */
     , (20226, 4, 5494) /* Scroll of Acid Blast IV */
     , (20226, 4, 8917) /* Scroll of Acid Streak IV */
     , (20226, 4, 2909) /* Scroll of Acid Stream IV */
     , (20226, 4, 2913) /* Scroll of Acid Volley IV */
     , (20226, 4, 21291) /* Scroll of Acid Arc IV */
     , (20226, 4, 2916) /* Scroll of Blade Blast IV */
     , (20226, 4, 2919) /* Scroll of Blade Volley IV */
     , (20226, 4, 21298) /* Scroll of Blade Arc IV */
     , (20226, 4, 2922) /* Scroll of Bludgeoning Volley IV */
     , (20226, 4, 2925) /* Scroll of Flame Blast IV */
     , (20226, 4, 6000) /* Scroll of Flame Bolt IV */
     , (20226, 4, 8923) /* Scroll of Flame Streak IV */
     , (20226, 4, 2928) /* Scroll of Flame Volley IV */
     , (20226, 4, 21305) /* Scroll of Flame Arc IV */
     , (20226, 4, 8926) /* Scroll of Force Blast IV */
     , (20226, 4, 2932) /* Scroll of Force Bolt IV */
     , (20226, 4, 8932) /* Scroll of Force Streak IV */
     , (20226, 4, 2935) /* Scroll of Force Volley IV */
     , (20226, 4, 21312) /* Scroll of Force Arc IV */
     , (20226, 4, 2938) /* Scroll of Frost Blast IV */
     , (20226, 4, 2943) /* Scroll of Frost Bolt IV */
     , (20226, 4, 8938) /* Scroll of Frost Streak IV */
     , (20226, 4, 2946) /* Scroll of Frost Volley IV */
     , (20226, 4, 21319) /* Scroll of Frost Arc IV */
     , (20226, 4, 2952) /* Scroll of Lightning Blast IV */
     , (20226, 4, 2957) /* Scroll of Lightning Bolt IV */
     , (20226, 4, 8944) /* Scroll of Lightning Streak IV */
     , (20226, 4, 9012) /* Scroll of Lightning Volley IV */
     , (20226, 4, 21326) /* Scroll of Lightning Arc IV */
     , (20226, 4, 2960) /* Scroll of Shock Blast IV */
     , (20226, 4, 2965) /* Scroll of Shock Wave IV */
     , (20226, 4, 8950) /* Scroll of Shock Wave Streak IV */
     , (20226, 4, 21333) /* Scroll of Shock Arc IV */
     , (20226, 4, 2970) /* Scroll of Whirling Blade IV */
     , (20226, 4, 8956) /* Scroll of Whirling Blade Streak IV */;

