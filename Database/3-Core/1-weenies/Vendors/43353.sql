/* Weenie - Vendors - Grand Master Scrivener of Void Magic (43353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43353, 'ace43353-grandmasterscrivenerofvoidmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43353, 516, 43353, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43353, 1, 'Grand Master Scrivener of Void Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43353, 8, 100667446) /* ICON_DID */
     , (43353, 1, 33560943) /* SETUP_DID */
     , (43353, 3, 536870913) /* SOUND_TABLE_DID */
     , (43353, 2, 150994945) /* MOTION_TABLE_DID */
     , (43353, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43353, 1, 16) /* ITEM_TYPE_INT */
     , (43353, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43353, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43353, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43353, 16, 32) /* ITEM_USEABLE_INT */
     , (43353, 93, 2098200) /* PHYSICS_STATE_INT */
     , (43353, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43353, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43353, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43353, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43353, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43353, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43353, 67116849, 0, 24)
     , (43353, 67117065, 24, 8)
     , (43353, 67116854, 32, 8)
     , (43353, 67110334, 40, 24)
     , (43353, 67109964, 92, 4)
     , (43353, 67110340, 64, 8)
     , (43353, 67110540, 72, 8)
     , (43353, 67113252, 216, 24)
     , (43353, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43353, 16, 83886232, 83890685)
     , (43353, 16, 83886668, 83890448)
     , (43353, 16, 83886837, 83890547)
     , (43353, 16, 83886684, 83890660)
     , (43353, 9, 83887061, 83890009)
     , (43353, 9, 83887060, 83890010)
     , (43353, 0, 83889072, 83890012)
     , (43353, 0, 83889342, 83890011);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43353, 1, 16777708)
     , (43353, 2, 16777708)
     , (43353, 5, 16777708)
     , (43353, 6, 16777708)
     , (43353, 10, 16777301)
     , (43353, 11, 16777302)
     , (43353, 12, 16777304)
     , (43353, 13, 16777303)
     , (43353, 14, 16777305)
     , (43353, 15, 16777307)
     , (43353, 3, 16777708)
     , (43353, 7, 16777708)
     , (43353, 4, 16777708)
     , (43353, 8, 16777708)
     , (43353, 16, 16795640)
     , (43353, 9, 16777300)
     , (43353, 0, 16781835);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43353, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43353, 16, 67116854) /* EYES_PALETTE_DID */
     , (43353, 9, 83890448) /* EYES_TEXTURE_DID */
     , (43353, 17, 67116849) /* SKIN_PALETTE_DID */
     , (43353, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (43353, 11, 83890660) /* MOUTH_TEXTURE_DID */
     , (43353, 15, 67117065) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43353, 113, 1) /* GENDER_INT */
     , (43353, 2, 22) /* CREATURE_TYPE_INT */
     , (43353, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43353, 25, 14) /* LEVEL_INT */
     , (43353, 188, 5) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43353, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43353, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (43353, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (43353, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43353, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (43353, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43353, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43353, 4, 43173) /* Foci of Shadow */
     , (43353, 4, 43307) /* Scroll of Nether Bolt VI */
     , (43353, 4, 43299) /* Scroll of Nether Arc VI */
     , (43353, 4, 43315) /* Scroll of Nether Streak VI */
     , (43353, 4, 43283) /* Scroll of Corrosion VI */
     , (43353, 4, 43291) /* Scroll of Corruption VI */
     , (43353, 4, 43325) /* Scroll of Destructive Curse VI */
     , (43353, 4, 43334) /* Scroll of Festering Curse VI */
     , (43353, 4, 43343) /* Scroll of Weakening Curse VI */
     , (43353, 4, 44624) /* Scroll of Nether Blast VI */;

