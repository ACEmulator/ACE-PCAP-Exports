/* Weenie - Vendors - Apprentice Scrivener of Item and War Magic (20216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20216, 'scriveneritemwar2starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20216, 516, 20216, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20216, 1, 'Apprentice Scrivener of Item and War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20216, 8, 100667446) /* ICON_DID */
     , (20216, 1, 33554510) /* SETUP_DID */
     , (20216, 3, 536870914) /* SOUND_TABLE_DID */
     , (20216, 2, 150994945) /* MOTION_TABLE_DID */
     , (20216, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20216, 1, 16) /* ITEM_TYPE_INT */
     , (20216, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20216, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20216, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20216, 16, 32) /* ITEM_USEABLE_INT */
     , (20216, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20216, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20216, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20216, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20216, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20216, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20216, 67109558, 0, 24)
     , (20216, 67116978, 24, 8)
     , (20216, 67109564, 32, 8)
     , (20216, 67110337, 40, 24)
     , (20216, 67109964, 92, 4)
     , (20216, 67110380, 64, 8)
     , (20216, 67110540, 72, 8)
     , (20216, 67110334, 216, 24)
     , (20216, 67110333, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20216, 16, 83886232, 83890685)
     , (20216, 16, 83886668, 83890262)
     , (20216, 16, 83886837, 83890295)
     , (20216, 16, 83886684, 83890331)
     , (20216, 5, 83887064, 83886241)
     , (20216, 1, 83887064, 83886241)
     , (20216, 9, 83887070, 83890009)
     , (20216, 9, 83887062, 83890010)
     , (20216, 0, 83889072, 83890012)
     , (20216, 0, 83889342, 83890011)
     , (20216, 2, 83887066, 83887051)
     , (20216, 6, 83887066, 83887051)
     , (20216, 3, 83889344, 83887054)
     , (20216, 7, 83889344, 83887054)
     , (20216, 4, 83887068, 83887054)
     , (20216, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20216, 10, 16778431)
     , (20216, 11, 16778429)
     , (20216, 12, 16778423)
     , (20216, 13, 16778434)
     , (20216, 14, 16778424)
     , (20216, 15, 16778435)
     , (20216, 16, 16795647)
     , (20216, 5, 16778438)
     , (20216, 1, 16778430)
     , (20216, 9, 16778425)
     , (20216, 0, 16781875)
     , (20216, 2, 16781908)
     , (20216, 6, 16781909)
     , (20216, 3, 16781841)
     , (20216, 7, 16781840)
     , (20216, 4, 16783485)
     , (20216, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20216, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20216, 16, 67109564) /* EYES_PALETTE_DID */
     , (20216, 9, 83890262) /* EYES_TEXTURE_DID */
     , (20216, 17, 67109558) /* SKIN_PALETTE_DID */
     , (20216, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (20216, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (20216, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20216, 113, 2) /* GENDER_INT */
     , (20216, 2, 31) /* CREATURE_TYPE_INT */
     , (20216, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20216, 25, 14) /* LEVEL_INT */
     , (20216, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20216, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20216, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20216, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20216, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20216, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20216, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20216, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20216, 4, 15269) /* Foci of Artifice */
     , (20216, 4, 15271) /* Foci of Strife */
     , (20216, 4, 2762) /* Scroll of Acid Bane II */
     , (20216, 4, 2767) /* Scroll of Acid Lure II */
     , (20216, 4, 46873) /* Aura of Blood Drinker Other II */
     , (20216, 4, 2782) /* Aura of Blood Drinker Self II */
     , (20216, 4, 46874) /* Aura of Defender Other II */
     , (20216, 4, 2807) /* Aura of Defender Self II */
     , (20216, 4, 46875) /* Aura of Heartseeker Other II */
     , (20216, 4, 2832) /* Aura of Heartseeker Self II */
     , (20216, 4, 46876) /* Aura of Hermetic Link Other II */
     , (20216, 4, 2887) /* Aura of Hermetic Link Self II */
     , (20216, 4, 46877) /* Aura of Spirit Drinker Other II */
     , (20216, 4, 28003) /* Aura of Spirit Drinker Self II */
     , (20216, 4, 46878) /* Aura of Swift Killer Other II */
     , (20216, 4, 2882) /* Aura of Swift Killer Self II */
     , (20216, 4, 2772) /* Scroll of Blade Bane II */
     , (20216, 4, 2777) /* Scroll of Blade Lure II */
     , (20216, 4, 2787) /* Scroll of Blood Loather II */
     , (20216, 4, 2792) /* Scroll of Bludgeon Bane II */
     , (20216, 4, 2797) /* Scroll of Bludgeon Lure II */
     , (20216, 4, 2802) /* Scroll of Brittlemail II */
     , (20216, 4, 2812) /* Scroll of Flame Bane II */
     , (20216, 4, 2817) /* Scroll of Flame Lure II */
     , (20216, 4, 2822) /* Scroll of Frost Bane II */
     , (20216, 4, 2827) /* Scroll of Frost Lure II */
     , (20216, 4, 2837) /* Scroll of Hermetic Void II */
     , (20216, 4, 2842) /* Scroll of Impenetrability II */
     , (20216, 4, 2847) /* Scroll of Leaden Weapon II */
     , (20216, 4, 2852) /* Scroll of Lightning Bane II */
     , (20216, 4, 2857) /* Scroll of Lightning Lure II */
     , (20216, 4, 2862) /* Scroll of Lure Blade II */
     , (20216, 4, 2867) /* Scroll of Piercing Bane II */
     , (20216, 4, 2872) /* Scroll of Piercing Lure II */
     , (20216, 4, 28010) /* Scroll of Spirit Loather II */
     , (20216, 4, 2877) /* Scroll of Strengthen Lock II */
     , (20216, 4, 2893) /* Scroll of Turn Blade II */
     , (20216, 4, 2898) /* Scroll of Weaken Lock II */
     , (20216, 4, 8915) /* Scroll of Acid Streak II */
     , (20216, 4, 2907) /* Scroll of Acid Stream II */
     , (20216, 4, 21289) /* Scroll of Acid Arc II */
     , (20216, 4, 5998) /* Scroll of Flame Bolt II */
     , (20216, 4, 8921) /* Scroll of Flame Streak II */
     , (20216, 4, 21303) /* Scroll of Flame Arc II */
     , (20216, 4, 4395) /* Scroll of Force Bolt II */
     , (20216, 4, 21310) /* Scroll of Force Arc II */
     , (20216, 4, 8930) /* Scroll of Force Streak II */
     , (20216, 4, 2941) /* Scroll of Frost Bolt II */
     , (20216, 4, 8936) /* Scroll of Frost Streak II */
     , (20216, 4, 21317) /* Scroll of Frost Arc II */
     , (20216, 4, 2955) /* Scroll of Lightning Bolt II */
     , (20216, 4, 8942) /* Scroll of Lightning Streak II */
     , (20216, 4, 21324) /* Scroll of Lightning Arc II */
     , (20216, 4, 2963) /* Scroll of Shock Wave II */
     , (20216, 4, 8948) /* Scroll of Shock Wave Streak II */
     , (20216, 4, 21331) /* Scroll of Shock Arc II */
     , (20216, 4, 2968) /* Scroll of Whirling Blade II */
     , (20216, 4, 8954) /* Scroll of Whirling Blade Streak II */
     , (20216, 4, 21296) /* Scroll of Blade Arc II */;

