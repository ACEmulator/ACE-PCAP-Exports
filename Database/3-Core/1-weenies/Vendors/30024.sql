/* Weenie - Vendors - Grand Master Scrivener of Creature Magic (30024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30024, 'viascrivenercreatureextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30024, 516, 30024, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30024, 1, 'Grand Master Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30024, 8, 100667446) /* ICON_DID */
     , (30024, 1, 33554433) /* SETUP_DID */
     , (30024, 3, 536870913) /* SOUND_TABLE_DID */
     , (30024, 2, 150994945) /* MOTION_TABLE_DID */
     , (30024, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30024, 1, 16) /* ITEM_TYPE_INT */
     , (30024, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30024, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30024, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30024, 16, 32) /* ITEM_USEABLE_INT */
     , (30024, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30024, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30024, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30024, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30024, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30024, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30024, 67115906, 0, 24)
     , (30024, 67117070, 24, 8)
     , (30024, 67109564, 32, 8)
     , (30024, 67116027, 207, 33)
     , (30024, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30024, 16, 83886232, 83890685)
     , (30024, 16, 83886668, 83890451)
     , (30024, 16, 83886837, 83890555)
     , (30024, 16, 83886684, 83890633)
     , (30024, 0, 83897013, 83897013)
     , (30024, 9, 83897018, 83897018)
     , (30024, 9, 83897019, 83897019)
     , (30024, 11, 83892346, 83897016)
     , (30024, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30024, 12, 16777304)
     , (30024, 15, 16777307)
     , (30024, 0, 16791895)
     , (30024, 1, 16791896)
     , (30024, 2, 16791897)
     , (30024, 3, 16777708)
     , (30024, 4, 16777708)
     , (30024, 5, 16791898)
     , (30024, 6, 16791899)
     , (30024, 7, 16777708)
     , (30024, 8, 16777708)
     , (30024, 9, 16791900)
     , (30024, 10, 16791901)
     , (30024, 11, 16783853)
     , (30024, 13, 16791903)
     , (30024, 14, 16783855)
     , (30024, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30024, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30024, 16, 67109564) /* EYES_PALETTE_DID */
     , (30024, 9, 83890451) /* EYES_TEXTURE_DID */
     , (30024, 17, 67115906) /* SKIN_PALETTE_DID */
     , (30024, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (30024, 11, 83890633) /* MOUTH_TEXTURE_DID */
     , (30024, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30024, 113, 1) /* GENDER_INT */
     , (30024, 2, 31) /* CREATURE_TYPE_INT */
     , (30024, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30024, 25, 77) /* LEVEL_INT */
     , (30024, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30024, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30024, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30024, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30024, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30024, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30024, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30024, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30024, 4, 15268)
     , (30024, 4, 28945)
     , (30024, 4, 28938)
     , (30024, 4, 2638)
     , (30024, 4, 2643)
     , (30024, 4, 2648)
     , (30024, 4, 2653)
     , (30024, 4, 2658)
     , (30024, 4, 2663)
     , (30024, 4, 2673)
     , (30024, 4, 2678)
     , (30024, 4, 2681)
     , (30024, 4, 2686)
     , (30024, 4, 2716)
     , (30024, 4, 2721)
     , (30024, 4, 2736)
     , (30024, 4, 2741)
     , (30024, 4, 2746)
     , (30024, 4, 2751)
     , (30024, 4, 2756)
     , (30024, 4, 2761)
     , (30024, 4, 5985)
     , (30024, 4, 5991)
     , (30024, 4, 5997)
     , (30024, 4, 3132)
     , (30024, 4, 3137)
     , (30024, 4, 3142)
     , (30024, 4, 3147)
     , (30024, 4, 3152)
     , (30024, 4, 3157)
     , (30024, 4, 3162)
     , (30024, 4, 3167)
     , (30024, 4, 3172)
     , (30024, 4, 5949)
     , (30024, 4, 5955)
     , (30024, 4, 5961)
     , (30024, 4, 3192)
     , (30024, 4, 3197)
     , (30024, 4, 3202)
     , (30024, 4, 3237)
     , (30024, 4, 3242)
     , (30024, 4, 3247)
     , (30024, 4, 3252)
     , (30024, 4, 45241)
     , (30024, 4, 45249)
     , (30024, 4, 45257)
     , (30024, 4, 45265)
     , (30024, 4, 45273)
     , (30024, 4, 45281)
     , (30024, 4, 3257)
     , (30024, 4, 3262)
     , (30024, 4, 3267)
     , (30024, 4, 3222)
     , (30024, 4, 3227)
     , (30024, 4, 3232)
     , (30024, 4, 5967)
     , (30024, 4, 5973)
     , (30024, 4, 5979)
     , (30024, 4, 3272)
     , (30024, 4, 3277)
     , (30024, 4, 3282)
     , (30024, 4, 3517)
     , (30024, 4, 3522)
     , (30024, 4, 3527)
     , (30024, 4, 3287)
     , (30024, 4, 3292)
     , (30024, 4, 3297)
     , (30024, 4, 3302)
     , (30024, 4, 3307)
     , (30024, 4, 3312)
     , (30024, 4, 3317)
     , (30024, 4, 3322)
     , (30024, 4, 3327)
     , (30024, 4, 3332)
     , (30024, 4, 9629)
     , (30024, 4, 3337)
     , (30024, 4, 3342)
     , (30024, 4, 3347)
     , (30024, 4, 3352)
     , (30024, 4, 3357)
     , (30024, 4, 3362)
     , (30024, 4, 3367)
     , (30024, 4, 3372)
     , (30024, 4, 3377)
     , (30024, 4, 3382)
     , (30024, 4, 3387)
     , (30024, 4, 3392)
     , (30024, 4, 3412)
     , (30024, 4, 3417)
     , (30024, 4, 3422)
     , (30024, 4, 3427)
     , (30024, 4, 3432)
     , (30024, 4, 3437)
     , (30024, 4, 9613)
     , (30024, 4, 3177)
     , (30024, 4, 3182)
     , (30024, 4, 3187)
     , (30024, 4, 3442)
     , (30024, 4, 5547)
     , (30024, 4, 3447)
     , (30024, 4, 3452)
     , (30024, 4, 3457)
     , (30024, 4, 3462)
     , (30024, 4, 45289)
     , (30024, 4, 45297)
     , (30024, 4, 45305)
     , (30024, 4, 3467)
     , (30024, 4, 3472)
     , (30024, 4, 45313)
     , (30024, 4, 45321)
     , (30024, 4, 45329)
     , (30024, 4, 45337)
     , (30024, 4, 45345)
     , (30024, 4, 45353)
     , (30024, 4, 3492)
     , (30024, 4, 3497)
     , (30024, 4, 49461)
     , (30024, 4, 49468)
     , (30024, 4, 49475)
     , (30024, 4, 3562)
     , (30024, 4, 3567)
     , (30024, 4, 3572)
     , (30024, 4, 3577)
     , (30024, 4, 3582)
     , (30024, 4, 3587)
     , (30024, 4, 3592)
     , (30024, 4, 41293)
     , (30024, 4, 41301)
     , (30024, 4, 41261)
     , (30024, 4, 43364)
     , (30024, 4, 43365)
     , (30024, 4, 43366);

