/* Weenie - Vendors - Grand Master Scrivener of Item Magic (20212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20212, 'scriveneritemextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20212, 516, 20212, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20212, 1, 'Grand Master Scrivener of Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20212, 8, 100667446) /* ICON_DID */
     , (20212, 1, 33554510) /* SETUP_DID */
     , (20212, 3, 536870914) /* SOUND_TABLE_DID */
     , (20212, 2, 150994945) /* MOTION_TABLE_DID */
     , (20212, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20212, 1, 16) /* ITEM_TYPE_INT */
     , (20212, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20212, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20212, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20212, 16, 32) /* ITEM_USEABLE_INT */
     , (20212, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20212, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20212, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20212, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20212, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20212, 67109561, 0, 24)
     , (20212, 67116981, 24, 8)
     , (20212, 67110062, 32, 8)
     , (20212, 67110356, 40, 24)
     , (20212, 67109964, 92, 4)
     , (20212, 67110380, 64, 8)
     , (20212, 67110540, 72, 8)
     , (20212, 67110334, 216, 24)
     , (20212, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20212, 16, 83886232, 83890685)
     , (20212, 16, 83886668, 83890278)
     , (20212, 16, 83886837, 83890295)
     , (20212, 16, 83886684, 83890358)
     , (20212, 5, 83887064, 83886241)
     , (20212, 1, 83887064, 83886241)
     , (20212, 9, 83887070, 83890009)
     , (20212, 9, 83887062, 83890010)
     , (20212, 0, 83889072, 83890012)
     , (20212, 0, 83889342, 83890011)
     , (20212, 2, 83887066, 83887051)
     , (20212, 6, 83887066, 83887051)
     , (20212, 3, 83889344, 83887054)
     , (20212, 7, 83889344, 83887054)
     , (20212, 4, 83887068, 83887054)
     , (20212, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20212, 10, 16778431)
     , (20212, 11, 16778429)
     , (20212, 12, 16778423)
     , (20212, 13, 16778434)
     , (20212, 14, 16778424)
     , (20212, 15, 16778435)
     , (20212, 16, 16795650)
     , (20212, 5, 16778438)
     , (20212, 1, 16778430)
     , (20212, 9, 16778425)
     , (20212, 0, 16781875)
     , (20212, 2, 16781908)
     , (20212, 6, 16781909)
     , (20212, 3, 16781841)
     , (20212, 7, 16781840)
     , (20212, 4, 16783485)
     , (20212, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20212, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20212, 16, 67110062) /* EYES_PALETTE_DID */
     , (20212, 9, 83890278) /* EYES_TEXTURE_DID */
     , (20212, 17, 67109561) /* SKIN_PALETTE_DID */
     , (20212, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (20212, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (20212, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20212, 113, 2) /* GENDER_INT */
     , (20212, 2, 31) /* CREATURE_TYPE_INT */
     , (20212, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20212, 25, 14) /* LEVEL_INT */
     , (20212, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20212, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20212, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20212, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20212, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20212, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20212, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20212, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20212, 4, 15269) /* Foci of Artifice */
     , (20212, 4, 2766) /* Scroll of Acid Bane VI */
     , (20212, 4, 2771) /* Scroll of Acid Lure VI */
     , (20212, 4, 46855) /* Aura of Blood Drinker Other VI */
     , (20212, 4, 2786) /* Aura of Blood Drinker Self VI */
     , (20212, 4, 46856) /* Aura of Defender Other VI */
     , (20212, 4, 2811) /* Aura of Defender Self VI */
     , (20212, 4, 46857) /* Aura of Heartseeker Other VI */
     , (20212, 4, 2836) /* Aura of Heartseeker Self VI */
     , (20212, 4, 46858) /* Aura of Hermetic Link Other VI */
     , (20212, 4, 2892) /* Aura of Hermetic Link Self VI */
     , (20212, 4, 46859) /* Aura of Spirit Drinker Other VI */
     , (20212, 4, 28007) /* Aura of Spirit Drinker Self VI */
     , (20212, 4, 46860) /* Aura of Swift Killer Other VI */
     , (20212, 4, 2886) /* Aura of Swift Killer Self VI */
     , (20212, 4, 2776) /* Scroll of Blade Bane VI */
     , (20212, 4, 2781) /* Scroll of Blade Lure VI */
     , (20212, 4, 2791) /* Scroll of Blood Loather VI */
     , (20212, 4, 2796) /* Scroll of Bludgeon Bane VI */
     , (20212, 4, 2801) /* Scroll of Bludgeon Lure VI */
     , (20212, 4, 2806) /* Scroll of Brittlemail VI */
     , (20212, 4, 2816) /* Scroll of Flame Bane VI */
     , (20212, 4, 2821) /* Scroll of Flame Lure VI */
     , (20212, 4, 2826) /* Scroll of Frost Bane VI */
     , (20212, 4, 2831) /* Scroll of Frost Lure VI */
     , (20212, 4, 2841) /* Scroll of Hermetic Void VI */
     , (20212, 4, 2846) /* Scroll of Impenetrability VI */
     , (20212, 4, 2851) /* Scroll of Leaden Weapon VI */
     , (20212, 4, 2856) /* Scroll of Lightning Bane VI */
     , (20212, 4, 2861) /* Scroll of Lightning Lure VI */
     , (20212, 4, 2866) /* Scroll of Lure Blade VI */
     , (20212, 4, 2871) /* Scroll of Piercing Bane VI */
     , (20212, 4, 2876) /* Scroll of Piercing Lure VI */
     , (20212, 4, 28014) /* Scroll of Spirit Loather VI */
     , (20212, 4, 2881) /* Scroll of Strengthen Lock VI */
     , (20212, 4, 2897) /* Scroll of Turn Blade VI */
     , (20212, 4, 2902) /* Scroll of Weaken Lock VI */
     , (20212, 4, 2906) /* Scroll of Summon Primary Portal III */
     , (20212, 4, 20624) /* Scroll of Summon Secondary Portal III */;

