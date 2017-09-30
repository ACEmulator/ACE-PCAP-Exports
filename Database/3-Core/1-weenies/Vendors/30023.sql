/* Weenie - Vendors - Master Scrivener of Creature Magic (30023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30023, 'viascrivenercreaturedistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30023, 516, 30023, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30023, 1, 'Master Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30023, 8, 100667446) /* ICON_DID */
     , (30023, 1, 33554510) /* SETUP_DID */
     , (30023, 3, 536870914) /* SOUND_TABLE_DID */
     , (30023, 2, 150994945) /* MOTION_TABLE_DID */
     , (30023, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30023, 1, 16) /* ITEM_TYPE_INT */
     , (30023, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30023, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30023, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30023, 16, 32) /* ITEM_USEABLE_INT */
     , (30023, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30023, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30023, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30023, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30023, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30023, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30023, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30023, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30023, 67115905, 0, 24)
     , (30023, 67116988, 24, 8)
     , (30023, 67110064, 32, 8)
     , (30023, 67116015, 207, 33)
     , (30023, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30023, 16, 83886232, 83890685)
     , (30023, 16, 83886668, 83890279)
     , (30023, 16, 83886837, 83890317)
     , (30023, 16, 83886684, 83890331)
     , (30023, 0, 83897013, 83897013)
     , (30023, 9, 83897018, 83897018)
     , (30023, 9, 83897019, 83897019)
     , (30023, 11, 83892346, 83897016)
     , (30023, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30023, 12, 16778423)
     , (30023, 15, 16778435)
     , (30023, 0, 16791905)
     , (30023, 1, 16791896)
     , (30023, 2, 16791897)
     , (30023, 3, 16777708)
     , (30023, 4, 16777708)
     , (30023, 5, 16791898)
     , (30023, 6, 16791899)
     , (30023, 7, 16777708)
     , (30023, 8, 16777708)
     , (30023, 9, 16791906)
     , (30023, 10, 16791901)
     , (30023, 11, 16783853)
     , (30023, 13, 16791903)
     , (30023, 14, 16783855)
     , (30023, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30023, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30023, 16, 67110064) /* EYES_PALETTE_DID */
     , (30023, 9, 83890279) /* EYES_TEXTURE_DID */
     , (30023, 17, 67115905) /* SKIN_PALETTE_DID */
     , (30023, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (30023, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (30023, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30023, 113, 2) /* GENDER_INT */
     , (30023, 2, 31) /* CREATURE_TYPE_INT */
     , (30023, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30023, 25, 53) /* LEVEL_INT */
     , (30023, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30023, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30023, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30023, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (30023, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30023, 16, 350) /* FOCUS_ATTRIBUTE */
     , (30023, 32, 350) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30023, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30023, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30023, 256, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30023, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30023, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30023, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30023, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30023, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30023, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30023, 4, 15268)
     , (30023, 4, 28944)
     , (30023, 4, 28937)
     , (30023, 4, 2637)
     , (30023, 4, 2642)
     , (30023, 4, 2647)
     , (30023, 4, 2652)
     , (30023, 4, 2657)
     , (30023, 4, 2662)
     , (30023, 4, 2672)
     , (30023, 4, 2677)
     , (30023, 4, 2680)
     , (30023, 4, 2685)
     , (30023, 4, 2715)
     , (30023, 4, 2720)
     , (30023, 4, 2735)
     , (30023, 4, 2740)
     , (30023, 4, 2745)
     , (30023, 4, 2750)
     , (30023, 4, 2755)
     , (30023, 4, 2760)
     , (30023, 4, 5984)
     , (30023, 4, 5990)
     , (30023, 4, 5996)
     , (30023, 4, 3131)
     , (30023, 4, 3136)
     , (30023, 4, 3141)
     , (30023, 4, 3146)
     , (30023, 4, 3151)
     , (30023, 4, 3156)
     , (30023, 4, 3161)
     , (30023, 4, 3166)
     , (30023, 4, 3171)
     , (30023, 4, 5948)
     , (30023, 4, 5954)
     , (30023, 4, 5960)
     , (30023, 4, 3191)
     , (30023, 4, 3196)
     , (30023, 4, 3201)
     , (30023, 4, 3236)
     , (30023, 4, 3241)
     , (30023, 4, 3246)
     , (30023, 4, 3251)
     , (30023, 4, 45240)
     , (30023, 4, 45248)
     , (30023, 4, 45256)
     , (30023, 4, 45264)
     , (30023, 4, 45272)
     , (30023, 4, 45280)
     , (30023, 4, 3256)
     , (30023, 4, 3261)
     , (30023, 4, 3266)
     , (30023, 4, 3221)
     , (30023, 4, 3226)
     , (30023, 4, 3231)
     , (30023, 4, 5966)
     , (30023, 4, 5972)
     , (30023, 4, 5978)
     , (30023, 4, 3271)
     , (30023, 4, 3276)
     , (30023, 4, 3281)
     , (30023, 4, 3516)
     , (30023, 4, 3521)
     , (30023, 4, 3526)
     , (30023, 4, 3286)
     , (30023, 4, 3291)
     , (30023, 4, 3296)
     , (30023, 4, 3301)
     , (30023, 4, 3306)
     , (30023, 4, 3311)
     , (30023, 4, 3316)
     , (30023, 4, 3321)
     , (30023, 4, 3326)
     , (30023, 4, 3331)
     , (30023, 4, 9628)
     , (30023, 4, 3336)
     , (30023, 4, 3341)
     , (30023, 4, 3346)
     , (30023, 4, 3351)
     , (30023, 4, 3356)
     , (30023, 4, 3361)
     , (30023, 4, 3366)
     , (30023, 4, 3371)
     , (30023, 4, 3376)
     , (30023, 4, 3381)
     , (30023, 4, 3386)
     , (30023, 4, 3391)
     , (30023, 4, 3411)
     , (30023, 4, 3416)
     , (30023, 4, 3421)
     , (30023, 4, 3426)
     , (30023, 4, 3431)
     , (30023, 4, 3436)
     , (30023, 4, 9612)
     , (30023, 4, 3176)
     , (30023, 4, 3181)
     , (30023, 4, 3186)
     , (30023, 4, 3441)
     , (30023, 4, 5546)
     , (30023, 4, 3446)
     , (30023, 4, 3451)
     , (30023, 4, 3456)
     , (30023, 4, 3461)
     , (30023, 4, 45288)
     , (30023, 4, 45296)
     , (30023, 4, 45304)
     , (30023, 4, 3466)
     , (30023, 4, 3471)
     , (30023, 4, 45312)
     , (30023, 4, 45320)
     , (30023, 4, 45328)
     , (30023, 4, 45336)
     , (30023, 4, 45344)
     , (30023, 4, 45352)
     , (30023, 4, 3491)
     , (30023, 4, 3496)
     , (30023, 4, 49460)
     , (30023, 4, 49467)
     , (30023, 4, 49474)
     , (30023, 4, 3561)
     , (30023, 4, 3566)
     , (30023, 4, 3571)
     , (30023, 4, 3576)
     , (30023, 4, 3581)
     , (30023, 4, 3586)
     , (30023, 4, 3591)
     , (30023, 4, 41292)
     , (30023, 4, 41300)
     , (30023, 4, 41260)
     , (30023, 4, 43361)
     , (30023, 4, 43362)
     , (30023, 4, 43363);

