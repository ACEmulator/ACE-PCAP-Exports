/* Weenie - Vendors - Master Scrivener of Creature Magic (20207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20207, 'scrivenercreaturedistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20207, 516, 20207, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20207, 1, 'Master Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20207, 8, 100667446) /* ICON_DID */
     , (20207, 1, 33554510) /* SETUP_DID */
     , (20207, 3, 536870914) /* SOUND_TABLE_DID */
     , (20207, 2, 150994945) /* MOTION_TABLE_DID */
     , (20207, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20207, 1, 16) /* ITEM_TYPE_INT */
     , (20207, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20207, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20207, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20207, 16, 32) /* ITEM_USEABLE_INT */
     , (20207, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20207, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20207, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20207, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20207, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20207, 67109560, 0, 24)
     , (20207, 67117070, 24, 8)
     , (20207, 67110062, 32, 8)
     , (20207, 67110356, 40, 24)
     , (20207, 67109964, 92, 4)
     , (20207, 67110372, 64, 8)
     , (20207, 67110540, 72, 8)
     , (20207, 67110388, 216, 24)
     , (20207, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20207, 16, 83886232, 83890685)
     , (20207, 16, 83886668, 83890261)
     , (20207, 16, 83886837, 83890317)
     , (20207, 16, 83886684, 83890351)
     , (20207, 5, 83887064, 83886241)
     , (20207, 1, 83887064, 83886241)
     , (20207, 9, 83887070, 83890009)
     , (20207, 9, 83887062, 83890010)
     , (20207, 0, 83889072, 83890012)
     , (20207, 0, 83889342, 83890011)
     , (20207, 2, 83887066, 83887051)
     , (20207, 6, 83887066, 83887051)
     , (20207, 3, 83889344, 83887054)
     , (20207, 7, 83889344, 83887054)
     , (20207, 4, 83887068, 83887054)
     , (20207, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20207, 10, 16778431)
     , (20207, 11, 16778429)
     , (20207, 12, 16778423)
     , (20207, 13, 16778434)
     , (20207, 14, 16778424)
     , (20207, 15, 16778435)
     , (20207, 16, 16795641)
     , (20207, 5, 16778438)
     , (20207, 1, 16778430)
     , (20207, 9, 16778425)
     , (20207, 0, 16781875)
     , (20207, 2, 16781908)
     , (20207, 6, 16781909)
     , (20207, 3, 16781841)
     , (20207, 7, 16781840)
     , (20207, 4, 16783485)
     , (20207, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20207, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20207, 16, 67110062) /* EYES_PALETTE_DID */
     , (20207, 9, 83890261) /* EYES_TEXTURE_DID */
     , (20207, 17, 67109560) /* SKIN_PALETTE_DID */
     , (20207, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (20207, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (20207, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20207, 113, 2) /* GENDER_INT */
     , (20207, 2, 31) /* CREATURE_TYPE_INT */
     , (20207, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20207, 25, 14) /* LEVEL_INT */
     , (20207, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20207, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20207, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20207, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20207, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20207, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20207, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20207, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20207, 4, 15268)
     , (20207, 4, 28944)
     , (20207, 4, 28937)
     , (20207, 4, 2637)
     , (20207, 4, 2642)
     , (20207, 4, 2647)
     , (20207, 4, 2652)
     , (20207, 4, 2657)
     , (20207, 4, 2662)
     , (20207, 4, 2672)
     , (20207, 4, 2677)
     , (20207, 4, 2680)
     , (20207, 4, 2685)
     , (20207, 4, 2715)
     , (20207, 4, 2720)
     , (20207, 4, 2735)
     , (20207, 4, 2740)
     , (20207, 4, 2745)
     , (20207, 4, 2750)
     , (20207, 4, 2755)
     , (20207, 4, 2760)
     , (20207, 4, 5984)
     , (20207, 4, 5990)
     , (20207, 4, 5996)
     , (20207, 4, 3131)
     , (20207, 4, 3136)
     , (20207, 4, 3141)
     , (20207, 4, 3146)
     , (20207, 4, 3151)
     , (20207, 4, 3156)
     , (20207, 4, 3161)
     , (20207, 4, 3166)
     , (20207, 4, 3171)
     , (20207, 4, 5948)
     , (20207, 4, 5954)
     , (20207, 4, 5960)
     , (20207, 4, 3191)
     , (20207, 4, 3196)
     , (20207, 4, 3201)
     , (20207, 4, 3236)
     , (20207, 4, 3241)
     , (20207, 4, 3246)
     , (20207, 4, 3251)
     , (20207, 4, 45240)
     , (20207, 4, 45248)
     , (20207, 4, 45256)
     , (20207, 4, 45264)
     , (20207, 4, 45272)
     , (20207, 4, 45280)
     , (20207, 4, 3256)
     , (20207, 4, 3261)
     , (20207, 4, 3266)
     , (20207, 4, 3221)
     , (20207, 4, 3226)
     , (20207, 4, 3231)
     , (20207, 4, 5966)
     , (20207, 4, 5972)
     , (20207, 4, 5978)
     , (20207, 4, 3271)
     , (20207, 4, 3276)
     , (20207, 4, 3281)
     , (20207, 4, 3516)
     , (20207, 4, 3521)
     , (20207, 4, 3526)
     , (20207, 4, 3286)
     , (20207, 4, 3291)
     , (20207, 4, 3296)
     , (20207, 4, 3301)
     , (20207, 4, 3306)
     , (20207, 4, 3311)
     , (20207, 4, 3316)
     , (20207, 4, 3321)
     , (20207, 4, 3326)
     , (20207, 4, 3331)
     , (20207, 4, 9628)
     , (20207, 4, 3336)
     , (20207, 4, 3341)
     , (20207, 4, 3346)
     , (20207, 4, 3351)
     , (20207, 4, 3356)
     , (20207, 4, 3361)
     , (20207, 4, 3366)
     , (20207, 4, 3371)
     , (20207, 4, 3376)
     , (20207, 4, 3381)
     , (20207, 4, 3386)
     , (20207, 4, 3391)
     , (20207, 4, 3411)
     , (20207, 4, 3416)
     , (20207, 4, 3421)
     , (20207, 4, 3426)
     , (20207, 4, 3431)
     , (20207, 4, 3436)
     , (20207, 4, 9612)
     , (20207, 4, 3176)
     , (20207, 4, 3181)
     , (20207, 4, 3186)
     , (20207, 4, 3441)
     , (20207, 4, 5546)
     , (20207, 4, 3446)
     , (20207, 4, 3451)
     , (20207, 4, 3456)
     , (20207, 4, 3461)
     , (20207, 4, 45288)
     , (20207, 4, 45296)
     , (20207, 4, 45304)
     , (20207, 4, 3466)
     , (20207, 4, 3471)
     , (20207, 4, 45312)
     , (20207, 4, 45320)
     , (20207, 4, 45328)
     , (20207, 4, 45336)
     , (20207, 4, 45344)
     , (20207, 4, 45352)
     , (20207, 4, 3491)
     , (20207, 4, 3496)
     , (20207, 4, 49460)
     , (20207, 4, 49467)
     , (20207, 4, 49474)
     , (20207, 4, 3561)
     , (20207, 4, 3566)
     , (20207, 4, 3571)
     , (20207, 4, 3576)
     , (20207, 4, 3581)
     , (20207, 4, 3586)
     , (20207, 4, 3591)
     , (20207, 4, 41292)
     , (20207, 4, 41300)
     , (20207, 4, 41260)
     , (20207, 4, 43361)
     , (20207, 4, 43362)
     , (20207, 4, 43363);

