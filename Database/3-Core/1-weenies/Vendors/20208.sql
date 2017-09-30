/* Weenie - Vendors - Grand Master Scrivener of Creature Magic (20208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20208, 'scrivenercreatureextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20208, 516, 20208, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20208, 1, 'Grand Master Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20208, 8, 100667446) /* ICON_DID */
     , (20208, 1, 33554433) /* SETUP_DID */
     , (20208, 3, 536870913) /* SOUND_TABLE_DID */
     , (20208, 2, 150994945) /* MOTION_TABLE_DID */
     , (20208, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20208, 1, 16) /* ITEM_TYPE_INT */
     , (20208, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20208, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20208, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20208, 16, 32) /* ITEM_USEABLE_INT */
     , (20208, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20208, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20208, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20208, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20208, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20208, 67109554, 0, 24)
     , (20208, 67117000, 24, 8)
     , (20208, 67109567, 32, 8)
     , (20208, 67110356, 40, 24)
     , (20208, 67109964, 92, 4)
     , (20208, 67110372, 64, 8)
     , (20208, 67110540, 72, 8)
     , (20208, 67110388, 216, 24)
     , (20208, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20208, 16, 83886232, 83890685)
     , (20208, 16, 83886668, 83890510)
     , (20208, 16, 83886837, 83890517)
     , (20208, 16, 83886684, 83890619)
     , (20208, 5, 83887064, 83886241)
     , (20208, 1, 83887064, 83886241)
     , (20208, 9, 83887061, 83890009)
     , (20208, 9, 83887060, 83890010)
     , (20208, 0, 83889072, 83890012)
     , (20208, 0, 83889342, 83890011)
     , (20208, 2, 83887066, 83887051)
     , (20208, 6, 83887066, 83887051)
     , (20208, 3, 83889344, 83887054)
     , (20208, 7, 83889344, 83887054)
     , (20208, 4, 83887068, 83887054)
     , (20208, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20208, 10, 16777301)
     , (20208, 11, 16777302)
     , (20208, 12, 16777304)
     , (20208, 13, 16777303)
     , (20208, 14, 16777305)
     , (20208, 15, 16777307)
     , (20208, 16, 16795650)
     , (20208, 5, 16777299)
     , (20208, 1, 16777295)
     , (20208, 9, 16777300)
     , (20208, 0, 16781835)
     , (20208, 2, 16781866)
     , (20208, 6, 16781864)
     , (20208, 3, 16781841)
     , (20208, 7, 16781840)
     , (20208, 4, 16781838)
     , (20208, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20208, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20208, 16, 67109567) /* EYES_PALETTE_DID */
     , (20208, 9, 83890510) /* EYES_TEXTURE_DID */
     , (20208, 17, 67109554) /* SKIN_PALETTE_DID */
     , (20208, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (20208, 11, 83890619) /* MOUTH_TEXTURE_DID */
     , (20208, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20208, 113, 1) /* GENDER_INT */
     , (20208, 2, 31) /* CREATURE_TYPE_INT */
     , (20208, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20208, 25, 14) /* LEVEL_INT */
     , (20208, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20208, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (20208, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (20208, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (20208, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (20208, 16, 90) /* FOCUS_ATTRIBUTE */
     , (20208, 32, 85) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20208, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20208, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20208, 256, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20208, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20208, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20208, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20208, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20208, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20208, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20208, 4, 15268)
     , (20208, 4, 28945)
     , (20208, 4, 28938)
     , (20208, 4, 2638)
     , (20208, 4, 2643)
     , (20208, 4, 2648)
     , (20208, 4, 2653)
     , (20208, 4, 2658)
     , (20208, 4, 2663)
     , (20208, 4, 2673)
     , (20208, 4, 2678)
     , (20208, 4, 2681)
     , (20208, 4, 2686)
     , (20208, 4, 2716)
     , (20208, 4, 2721)
     , (20208, 4, 2736)
     , (20208, 4, 2741)
     , (20208, 4, 2746)
     , (20208, 4, 2751)
     , (20208, 4, 2756)
     , (20208, 4, 2761)
     , (20208, 4, 5985)
     , (20208, 4, 5991)
     , (20208, 4, 5997)
     , (20208, 4, 3132)
     , (20208, 4, 3137)
     , (20208, 4, 3142)
     , (20208, 4, 3147)
     , (20208, 4, 3152)
     , (20208, 4, 3157)
     , (20208, 4, 3162)
     , (20208, 4, 3167)
     , (20208, 4, 3172)
     , (20208, 4, 5949)
     , (20208, 4, 5955)
     , (20208, 4, 5961)
     , (20208, 4, 3192)
     , (20208, 4, 3197)
     , (20208, 4, 3202)
     , (20208, 4, 3237)
     , (20208, 4, 3242)
     , (20208, 4, 3247)
     , (20208, 4, 3252)
     , (20208, 4, 45241)
     , (20208, 4, 45249)
     , (20208, 4, 45257)
     , (20208, 4, 45265)
     , (20208, 4, 45273)
     , (20208, 4, 45281)
     , (20208, 4, 3257)
     , (20208, 4, 3262)
     , (20208, 4, 3267)
     , (20208, 4, 3222)
     , (20208, 4, 3227)
     , (20208, 4, 3232)
     , (20208, 4, 5967)
     , (20208, 4, 5973)
     , (20208, 4, 5979)
     , (20208, 4, 3272)
     , (20208, 4, 3277)
     , (20208, 4, 3282)
     , (20208, 4, 3517)
     , (20208, 4, 3522)
     , (20208, 4, 3527)
     , (20208, 4, 3287)
     , (20208, 4, 3292)
     , (20208, 4, 3297)
     , (20208, 4, 3302)
     , (20208, 4, 3307)
     , (20208, 4, 3312)
     , (20208, 4, 3317)
     , (20208, 4, 3322)
     , (20208, 4, 3327)
     , (20208, 4, 3332)
     , (20208, 4, 9629)
     , (20208, 4, 3337)
     , (20208, 4, 3342)
     , (20208, 4, 3347)
     , (20208, 4, 3352)
     , (20208, 4, 3357)
     , (20208, 4, 3362)
     , (20208, 4, 3367)
     , (20208, 4, 3372)
     , (20208, 4, 3377)
     , (20208, 4, 3382)
     , (20208, 4, 3387)
     , (20208, 4, 3392)
     , (20208, 4, 3412)
     , (20208, 4, 3417)
     , (20208, 4, 3422)
     , (20208, 4, 3427)
     , (20208, 4, 3432)
     , (20208, 4, 3437)
     , (20208, 4, 9613)
     , (20208, 4, 3177)
     , (20208, 4, 3182)
     , (20208, 4, 3187)
     , (20208, 4, 3442)
     , (20208, 4, 5547)
     , (20208, 4, 3447)
     , (20208, 4, 3452)
     , (20208, 4, 3457)
     , (20208, 4, 3462)
     , (20208, 4, 45289)
     , (20208, 4, 45297)
     , (20208, 4, 45305)
     , (20208, 4, 3467)
     , (20208, 4, 3472)
     , (20208, 4, 45313)
     , (20208, 4, 45321)
     , (20208, 4, 45329)
     , (20208, 4, 45337)
     , (20208, 4, 45345)
     , (20208, 4, 45353)
     , (20208, 4, 3492)
     , (20208, 4, 3497)
     , (20208, 4, 49461)
     , (20208, 4, 49468)
     , (20208, 4, 49475)
     , (20208, 4, 3562)
     , (20208, 4, 3567)
     , (20208, 4, 3572)
     , (20208, 4, 3577)
     , (20208, 4, 3582)
     , (20208, 4, 3587)
     , (20208, 4, 3592)
     , (20208, 4, 41293)
     , (20208, 4, 41301)
     , (20208, 4, 41261)
     , (20208, 4, 43364)
     , (20208, 4, 43365)
     , (20208, 4, 43366);

