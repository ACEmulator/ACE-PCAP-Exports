/* Weenie - Vendors - Master Scrivener of Item Magic (20211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20211, 'scriveneritemdistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20211, 516, 20211, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20211, 1, 'Master Scrivener of Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20211, 8, 100667446) /* ICON_DID */
     , (20211, 1, 33554433) /* SETUP_DID */
     , (20211, 3, 536870913) /* SOUND_TABLE_DID */
     , (20211, 2, 150994945) /* MOTION_TABLE_DID */
     , (20211, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20211, 1, 16) /* ITEM_TYPE_INT */
     , (20211, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20211, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20211, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20211, 16, 32) /* ITEM_USEABLE_INT */
     , (20211, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20211, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20211, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20211, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20211, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20211, 67109558, 0, 24)
     , (20211, 67117068, 24, 8)
     , (20211, 67110063, 32, 8)
     , (20211, 67110356, 40, 24)
     , (20211, 67109964, 92, 4)
     , (20211, 67110380, 64, 8)
     , (20211, 67110540, 72, 8)
     , (20211, 67110334, 216, 24)
     , (20211, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20211, 16, 83886232, 83890685)
     , (20211, 16, 83886668, 83890485)
     , (20211, 16, 83886837, 83890548)
     , (20211, 16, 83886684, 83890641)
     , (20211, 5, 83887064, 83886241)
     , (20211, 1, 83887064, 83886241)
     , (20211, 9, 83887061, 83890009)
     , (20211, 9, 83887060, 83890010)
     , (20211, 0, 83889072, 83890012)
     , (20211, 0, 83889342, 83890011)
     , (20211, 2, 83887066, 83887051)
     , (20211, 6, 83887066, 83887051)
     , (20211, 3, 83889344, 83887054)
     , (20211, 7, 83889344, 83887054)
     , (20211, 4, 83887068, 83887054)
     , (20211, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20211, 10, 16777301)
     , (20211, 11, 16777302)
     , (20211, 12, 16777304)
     , (20211, 13, 16777303)
     , (20211, 14, 16777305)
     , (20211, 15, 16777307)
     , (20211, 16, 16795654)
     , (20211, 5, 16777299)
     , (20211, 1, 16777295)
     , (20211, 9, 16777300)
     , (20211, 0, 16781835)
     , (20211, 2, 16781866)
     , (20211, 6, 16781864)
     , (20211, 3, 16781841)
     , (20211, 7, 16781840)
     , (20211, 4, 16781838)
     , (20211, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20211, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20211, 16, 67110063) /* EYES_PALETTE_DID */
     , (20211, 9, 83890485) /* EYES_TEXTURE_DID */
     , (20211, 17, 67109558) /* SKIN_PALETTE_DID */
     , (20211, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (20211, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (20211, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20211, 113, 1) /* GENDER_INT */
     , (20211, 2, 31) /* CREATURE_TYPE_INT */
     , (20211, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20211, 25, 14) /* LEVEL_INT */
     , (20211, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20211, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20211, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20211, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20211, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20211, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20211, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20211, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20211, 4, 15269) /* Foci of Artifice */
     , (20211, 4, 2765) /* Scroll of Acid Bane V */
     , (20211, 4, 2770) /* Scroll of Acid Lure V */
     , (20211, 4, 46849) /* Aura of Blood Drinker Other V */
     , (20211, 4, 2785) /* Aura of Blood Drinker Self V */
     , (20211, 4, 46850) /* Aura of Defender Other V */
     , (20211, 4, 2810) /* Aura of Defender Self V */
     , (20211, 4, 46851) /* Aura of Heartseeker Other V */
     , (20211, 4, 2835) /* Aura of Heartseeker Self V */
     , (20211, 4, 46852) /* Aura of Hermetic Link Other V */
     , (20211, 4, 2891) /* Aura of Hermetic Link Self V */
     , (20211, 4, 46853) /* Aura of Spirit Drinker Other V */
     , (20211, 4, 28006) /* Aura of Spirit Drinker Self V */
     , (20211, 4, 46854) /* Aura of Swift Killer Other V */
     , (20211, 4, 2885) /* Aura of Swift Killer Self V */
     , (20211, 4, 2775) /* Scroll of Blade Bane V */
     , (20211, 4, 2780) /* Scroll of Blade Lure V */
     , (20211, 4, 2790) /* Scroll of Blood Loather V */
     , (20211, 4, 2795) /* Scroll of Bludgeon Bane V */
     , (20211, 4, 2800) /* Scroll of Bludgeon Lure V */
     , (20211, 4, 2805) /* Scroll of Brittlemail V */
     , (20211, 4, 2815) /* Scroll of Flame Bane V */
     , (20211, 4, 2820) /* Scroll of Flame Lure V */
     , (20211, 4, 2825) /* Scroll of Frost Bane V */
     , (20211, 4, 2830) /* Scroll of Frost Lure V */
     , (20211, 4, 2840) /* Scroll of Hermetic Void V */
     , (20211, 4, 2845) /* Scroll of Impenetrability V */
     , (20211, 4, 2850) /* Scroll of Leaden Weapon V */
     , (20211, 4, 2855) /* Scroll of Lightning Bane V */
     , (20211, 4, 2860) /* Scroll of Lightning Lure V */
     , (20211, 4, 2865) /* Scroll of Lure Blade V */
     , (20211, 4, 2870) /* Scroll of Piercing Bane V */
     , (20211, 4, 2875) /* Scroll of Piercing Lure V */
     , (20211, 4, 28013) /* Scroll of Spirit Loather V */
     , (20211, 4, 2880) /* Scroll of Strengthen Lock V */
     , (20211, 4, 2896) /* Scroll of Turn Blade V */
     , (20211, 4, 2901) /* Scroll of Weaken Lock V */
     , (20211, 4, 2905) /* Scroll of Summon Primary Portal II */
     , (20211, 4, 20623) /* Scroll of Summon Secondary Portal II */;

