/* Weenie - Vendors - Grand Master Scrivener of War Magic (20224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20224, 'scrivenerwarextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20224, 516, 20224, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20224, 1, 'Grand Master Scrivener of War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20224, 8, 100667446) /* ICON_DID */
     , (20224, 1, 33554510) /* SETUP_DID */
     , (20224, 3, 536870914) /* SOUND_TABLE_DID */
     , (20224, 2, 150994945) /* MOTION_TABLE_DID */
     , (20224, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20224, 1, 16) /* ITEM_TYPE_INT */
     , (20224, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20224, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20224, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20224, 16, 32) /* ITEM_USEABLE_INT */
     , (20224, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20224, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20224, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20224, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20224, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20224, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20224, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20224, 67109554, 0, 24)
     , (20224, 67116994, 24, 8)
     , (20224, 67110063, 32, 8)
     , (20224, 67110356, 40, 24)
     , (20224, 67109964, 92, 4)
     , (20224, 67110341, 64, 8)
     , (20224, 67110540, 72, 8)
     , (20224, 67110337, 216, 24)
     , (20224, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20224, 16, 83886232, 83890685)
     , (20224, 16, 83886668, 83890257)
     , (20224, 16, 83886837, 83890316)
     , (20224, 16, 83886684, 83890349)
     , (20224, 5, 83887064, 83886241)
     , (20224, 1, 83887064, 83886241)
     , (20224, 9, 83887070, 83890009)
     , (20224, 9, 83887062, 83890010)
     , (20224, 0, 83889072, 83890012)
     , (20224, 0, 83889342, 83890011)
     , (20224, 2, 83887066, 83887051)
     , (20224, 6, 83887066, 83887051)
     , (20224, 3, 83889344, 83887054)
     , (20224, 7, 83889344, 83887054)
     , (20224, 4, 83887068, 83887054)
     , (20224, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20224, 10, 16778431)
     , (20224, 11, 16778429)
     , (20224, 12, 16778423)
     , (20224, 13, 16778434)
     , (20224, 14, 16778424)
     , (20224, 15, 16778435)
     , (20224, 16, 16795655)
     , (20224, 5, 16778438)
     , (20224, 1, 16778430)
     , (20224, 9, 16778425)
     , (20224, 0, 16781875)
     , (20224, 2, 16781908)
     , (20224, 6, 16781909)
     , (20224, 3, 16781841)
     , (20224, 7, 16781840)
     , (20224, 4, 16783485)
     , (20224, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20224, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20224, 16, 67110063) /* EYES_PALETTE_DID */
     , (20224, 9, 83890257) /* EYES_TEXTURE_DID */
     , (20224, 17, 67109554) /* SKIN_PALETTE_DID */
     , (20224, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (20224, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (20224, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20224, 113, 2) /* GENDER_INT */
     , (20224, 2, 31) /* CREATURE_TYPE_INT */
     , (20224, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20224, 25, 14) /* LEVEL_INT */
     , (20224, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20224, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20224, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20224, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20224, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20224, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20224, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20224, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20224, 4, 15271) /* Foci of Strife */
     , (20224, 4, 5496) /* Scroll of Acid Blast VI */
     , (20224, 4, 8919) /* Scroll of Acid Streak VI */
     , (20224, 4, 2911) /* Scroll of Acid Stream VI */
     , (20224, 4, 2915) /* Scroll of Acid Volley VI */
     , (20224, 4, 21293) /* Scroll of Acid Arc VI */
     , (20224, 4, 2918) /* Scroll of Blade Blast VI */
     , (20224, 4, 2921) /* Scroll of Blade Volley VI */
     , (20224, 4, 21300) /* Scroll of Blade Arc VI */
     , (20224, 4, 2924) /* Scroll of Bludgeoning Volley VI */
     , (20224, 4, 2927) /* Scroll of Flame Blast VI */
     , (20224, 4, 6002) /* Scroll of Flame Bolt VI */
     , (20224, 4, 8925) /* Scroll of Flame Streak VI */
     , (20224, 4, 2930) /* Scroll of Flame Volley VI */
     , (20224, 4, 21307) /* Scroll of Flame Arc VI */
     , (20224, 4, 8928) /* Scroll of Force Blast VI */
     , (20224, 4, 2934) /* Scroll of Force Bolt VI */
     , (20224, 4, 8934) /* Scroll of Force Streak VI */
     , (20224, 4, 2937) /* Scroll of Force Volley VI */
     , (20224, 4, 21314) /* Scroll of Force Arc VI */
     , (20224, 4, 2940) /* Scroll of Frost Blast VI */
     , (20224, 4, 2945) /* Scroll of Frost Bolt VI */
     , (20224, 4, 8940) /* Scroll of Frost Streak VI */
     , (20224, 4, 2948) /* Scroll of Frost Volley VI */
     , (20224, 4, 21321) /* Scroll of Frost Arc VI */
     , (20224, 4, 2954) /* Scroll of Lightning Blast VI */
     , (20224, 4, 2959) /* Scroll of Lightning Bolt VI */
     , (20224, 4, 8946) /* Scroll of Lightning Streak VI */
     , (20224, 4, 9014) /* Scroll of Lightning Volley VI */
     , (20224, 4, 21328) /* Scroll of Lightning Arc VI */
     , (20224, 4, 2962) /* Scroll of Shock Blast VI */
     , (20224, 4, 2967) /* Scroll of Shock Wave VI */
     , (20224, 4, 8952) /* Scroll of Shock Wave Streak VI */
     , (20224, 4, 21335) /* Scroll of Shock Arc VI */
     , (20224, 4, 2972) /* Scroll of Whirling Blade VI */
     , (20224, 4, 8958) /* Scroll of Whirling Blade Streak VI */;

