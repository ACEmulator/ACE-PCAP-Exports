/* Weenie - Vendors - Journeyman Scrivener of Creature Magic (20209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20209, 'scrivenercreatureinner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20209, 516, 20209, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20209, 1, 'Journeyman Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20209, 8, 100667446) /* ICON_DID */
     , (20209, 1, 33554510) /* SETUP_DID */
     , (20209, 3, 536870914) /* SOUND_TABLE_DID */
     , (20209, 2, 150994945) /* MOTION_TABLE_DID */
     , (20209, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20209, 1, 16) /* ITEM_TYPE_INT */
     , (20209, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20209, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20209, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20209, 16, 32) /* ITEM_USEABLE_INT */
     , (20209, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20209, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20209, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20209, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20209, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20209, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20209, 67109556, 0, 24)
     , (20209, 67117018, 24, 8)
     , (20209, 67110063, 32, 8)
     , (20209, 67110356, 40, 24)
     , (20209, 67109964, 92, 4)
     , (20209, 67110372, 64, 8)
     , (20209, 67110540, 72, 8)
     , (20209, 67110388, 216, 24)
     , (20209, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20209, 16, 83886232, 83890685)
     , (20209, 16, 83886668, 83890279)
     , (20209, 16, 83886837, 83890288)
     , (20209, 16, 83886684, 83890340)
     , (20209, 5, 83887064, 83886241)
     , (20209, 1, 83887064, 83886241)
     , (20209, 9, 83887070, 83890009)
     , (20209, 9, 83887062, 83890010)
     , (20209, 0, 83889072, 83890012)
     , (20209, 0, 83889342, 83890011)
     , (20209, 2, 83887066, 83887051)
     , (20209, 6, 83887066, 83887051)
     , (20209, 3, 83889344, 83887054)
     , (20209, 7, 83889344, 83887054)
     , (20209, 4, 83887068, 83887054)
     , (20209, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20209, 10, 16778431)
     , (20209, 11, 16778429)
     , (20209, 12, 16778423)
     , (20209, 13, 16778434)
     , (20209, 14, 16778424)
     , (20209, 15, 16778435)
     , (20209, 16, 16795641)
     , (20209, 5, 16778438)
     , (20209, 1, 16778430)
     , (20209, 9, 16778425)
     , (20209, 0, 16781875)
     , (20209, 2, 16781908)
     , (20209, 6, 16781909)
     , (20209, 3, 16781841)
     , (20209, 7, 16781840)
     , (20209, 4, 16783485)
     , (20209, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20209, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20209, 16, 67109567) /* EYES_PALETTE_DID */
     , (20209, 9, 83890279) /* EYES_TEXTURE_DID */
     , (20209, 17, 67109553) /* SKIN_PALETTE_DID */
     , (20209, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (20209, 11, 83890334) /* MOUTH_TEXTURE_DID */
     , (20209, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20209, 113, 2) /* GENDER_INT */
     , (20209, 2, 31) /* CREATURE_TYPE_INT */
     , (20209, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20209, 25, 14) /* LEVEL_INT */
     , (20209, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20209, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20209, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20209, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20209, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20209, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20209, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20209, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20209, 4, 15268)
     , (20209, 4, 28942)
     , (20209, 4, 28935)
     , (20209, 4, 2635)
     , (20209, 4, 2640)
     , (20209, 4, 2645)
     , (20209, 4, 2650)
     , (20209, 4, 2655)
     , (20209, 4, 2660)
     , (20209, 4, 2670)
     , (20209, 4, 2675)
     , (20209, 4, 1783)
     , (20209, 4, 2683)
     , (20209, 4, 2713)
     , (20209, 4, 2718)
     , (20209, 4, 2733)
     , (20209, 4, 2738)
     , (20209, 4, 2743)
     , (20209, 4, 2748)
     , (20209, 4, 2753)
     , (20209, 4, 2758)
     , (20209, 4, 5982)
     , (20209, 4, 5988)
     , (20209, 4, 5994)
     , (20209, 4, 3129)
     , (20209, 4, 3134)
     , (20209, 4, 3139)
     , (20209, 4, 3144)
     , (20209, 4, 3149)
     , (20209, 4, 3154)
     , (20209, 4, 3159)
     , (20209, 4, 3164)
     , (20209, 4, 3169)
     , (20209, 4, 5946)
     , (20209, 4, 5952)
     , (20209, 4, 5958)
     , (20209, 4, 3189)
     , (20209, 4, 3194)
     , (20209, 4, 3199)
     , (20209, 4, 3234)
     , (20209, 4, 3239)
     , (20209, 4, 3244)
     , (20209, 4, 3249)
     , (20209, 4, 45238)
     , (20209, 4, 45246)
     , (20209, 4, 45254)
     , (20209, 4, 45262)
     , (20209, 4, 45270)
     , (20209, 4, 45278)
     , (20209, 4, 3254)
     , (20209, 4, 3259)
     , (20209, 4, 3264)
     , (20209, 4, 3219)
     , (20209, 4, 3224)
     , (20209, 4, 3229)
     , (20209, 4, 5964)
     , (20209, 4, 5970)
     , (20209, 4, 5976)
     , (20209, 4, 3269)
     , (20209, 4, 3274)
     , (20209, 4, 3279)
     , (20209, 4, 3514)
     , (20209, 4, 3519)
     , (20209, 4, 3524)
     , (20209, 4, 3284)
     , (20209, 4, 3289)
     , (20209, 4, 3294)
     , (20209, 4, 3299)
     , (20209, 4, 3304)
     , (20209, 4, 3309)
     , (20209, 4, 3314)
     , (20209, 4, 3319)
     , (20209, 4, 3324)
     , (20209, 4, 3329)
     , (20209, 4, 9626)
     , (20209, 4, 3334)
     , (20209, 4, 3339)
     , (20209, 4, 3344)
     , (20209, 4, 3349)
     , (20209, 4, 3354)
     , (20209, 4, 3359)
     , (20209, 4, 3364)
     , (20209, 4, 3369)
     , (20209, 4, 3374)
     , (20209, 4, 3379)
     , (20209, 4, 3384)
     , (20209, 4, 3389)
     , (20209, 4, 3409)
     , (20209, 4, 3414)
     , (20209, 4, 3419)
     , (20209, 4, 3424)
     , (20209, 4, 3429)
     , (20209, 4, 3434)
     , (20209, 4, 9610)
     , (20209, 4, 3174)
     , (20209, 4, 3179)
     , (20209, 4, 3184)
     , (20209, 4, 3439)
     , (20209, 4, 5544)
     , (20209, 4, 3444)
     , (20209, 4, 3449)
     , (20209, 4, 3454)
     , (20209, 4, 3459)
     , (20209, 4, 45286)
     , (20209, 4, 45294)
     , (20209, 4, 45302)
     , (20209, 4, 3464)
     , (20209, 4, 3469)
     , (20209, 4, 45310)
     , (20209, 4, 45318)
     , (20209, 4, 45326)
     , (20209, 4, 45334)
     , (20209, 4, 45342)
     , (20209, 4, 45350)
     , (20209, 4, 3489)
     , (20209, 4, 3494)
     , (20209, 4, 49458)
     , (20209, 4, 49465)
     , (20209, 4, 49472)
     , (20209, 4, 3559)
     , (20209, 4, 3564)
     , (20209, 4, 3569)
     , (20209, 4, 3574)
     , (20209, 4, 3579)
     , (20209, 4, 3584)
     , (20209, 4, 3589)
     , (20209, 4, 41290)
     , (20209, 4, 41298)
     , (20209, 4, 41306)
     , (20209, 4, 43367)
     , (20209, 4, 43368)
     , (20209, 4, 43369);

