/* Weenie - Vendors - Master Scrivener of Life Magic (20219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20219, 'scrivenerlifedistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20219, 516, 20219, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20219, 1, 'Master Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20219, 8, 100667446) /* ICON_DID */
     , (20219, 1, 33554433) /* SETUP_DID */
     , (20219, 3, 536870913) /* SOUND_TABLE_DID */
     , (20219, 2, 150994945) /* MOTION_TABLE_DID */
     , (20219, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20219, 1, 16) /* ITEM_TYPE_INT */
     , (20219, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20219, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20219, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20219, 16, 32) /* ITEM_USEABLE_INT */
     , (20219, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20219, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20219, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20219, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20219, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20219, 67110055, 0, 24)
     , (20219, 67117075, 24, 8)
     , (20219, 67110063, 32, 8)
     , (20219, 67110356, 40, 24)
     , (20219, 67109964, 92, 4)
     , (20219, 67110364, 64, 8)
     , (20219, 67110540, 72, 8)
     , (20219, 67110360, 216, 24)
     , (20219, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20219, 16, 83886232, 83890685)
     , (20219, 16, 83886668, 83890487)
     , (20219, 16, 83886837, 83890562)
     , (20219, 16, 83886684, 83890585)
     , (20219, 5, 83887064, 83886241)
     , (20219, 1, 83887064, 83886241)
     , (20219, 9, 83887061, 83890009)
     , (20219, 9, 83887060, 83890010)
     , (20219, 0, 83889072, 83890012)
     , (20219, 0, 83889342, 83890011)
     , (20219, 2, 83887066, 83887051)
     , (20219, 6, 83887066, 83887051)
     , (20219, 3, 83889344, 83887054)
     , (20219, 7, 83889344, 83887054)
     , (20219, 4, 83887068, 83887054)
     , (20219, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20219, 10, 16777301)
     , (20219, 11, 16777302)
     , (20219, 12, 16777304)
     , (20219, 13, 16777303)
     , (20219, 14, 16777305)
     , (20219, 15, 16777307)
     , (20219, 16, 16795675)
     , (20219, 5, 16777299)
     , (20219, 1, 16777295)
     , (20219, 9, 16777300)
     , (20219, 0, 16781835)
     , (20219, 2, 16781866)
     , (20219, 6, 16781864)
     , (20219, 3, 16781841)
     , (20219, 7, 16781840)
     , (20219, 4, 16781838)
     , (20219, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20219, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20219, 16, 67110063) /* EYES_PALETTE_DID */
     , (20219, 9, 83890487) /* EYES_TEXTURE_DID */
     , (20219, 17, 67110055) /* SKIN_PALETTE_DID */
     , (20219, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (20219, 11, 83890585) /* MOUTH_TEXTURE_DID */
     , (20219, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20219, 113, 1) /* GENDER_INT */
     , (20219, 2, 31) /* CREATURE_TYPE_INT */
     , (20219, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20219, 25, 14) /* LEVEL_INT */
     , (20219, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20219, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20219, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20219, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20219, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20219, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20219, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20219, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20219, 4, 15270)
     , (20219, 4, 4388)
     , (20219, 4, 4393)
     , (20219, 4, 2667)
     , (20219, 4, 2690)
     , (20219, 4, 2695)
     , (20219, 4, 2700)
     , (20219, 4, 2705)
     , (20219, 4, 2710)
     , (20219, 4, 2725)
     , (20219, 4, 2730)
     , (20219, 4, 2976)
     , (20219, 4, 2981)
     , (20219, 4, 2986)
     , (20219, 4, 2991)
     , (20219, 4, 2996)
     , (20219, 4, 3001)
     , (20219, 4, 3006)
     , (20219, 4, 3011)
     , (20219, 4, 3016)
     , (20219, 4, 3021)
     , (20219, 4, 3026)
     , (20219, 4, 3031)
     , (20219, 4, 3036)
     , (20219, 4, 3041)
     , (20219, 4, 3046)
     , (20219, 4, 3051)
     , (20219, 4, 3056)
     , (20219, 4, 3061)
     , (20219, 4, 3066)
     , (20219, 4, 3071)
     , (20219, 4, 3076)
     , (20219, 4, 3081)
     , (20219, 4, 3086)
     , (20219, 4, 3096)
     , (20219, 4, 3101)
     , (20219, 4, 3106)
     , (20219, 4, 3111)
     , (20219, 4, 3116)
     , (20219, 4, 3121)
     , (20219, 4, 3126)
     , (20219, 4, 3935)
     , (20219, 4, 9664)
     , (20219, 4, 3729)
     , (20219, 4, 9633)
     , (20219, 4, 9638)
     , (20219, 4, 3734)
     , (20219, 4, 3739)
     , (20219, 4, 3744)
     , (20219, 4, 9643)
     , (20219, 4, 9648)
     , (20219, 4, 9653)
     , (20219, 4, 9658)
     , (20219, 4, 21106)
     , (20219, 4, 21113)
     , (20219, 4, 21099);

