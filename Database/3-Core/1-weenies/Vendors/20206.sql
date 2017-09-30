/* Weenie - Vendors - Apprentice Scrivener of Creature Magic (20206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20206, 'scrivenercreature2starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20206, 516, 20206, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20206, 1, 'Apprentice Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20206, 8, 100667446) /* ICON_DID */
     , (20206, 1, 33554433) /* SETUP_DID */
     , (20206, 3, 536870913) /* SOUND_TABLE_DID */
     , (20206, 2, 150994945) /* MOTION_TABLE_DID */
     , (20206, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20206, 1, 16) /* ITEM_TYPE_INT */
     , (20206, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20206, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20206, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20206, 16, 32) /* ITEM_USEABLE_INT */
     , (20206, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20206, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20206, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20206, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20206, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20206, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20206, 67110057, 0, 24)
     , (20206, 67117002, 24, 8)
     , (20206, 67109565, 32, 8)
     , (20206, 67110356, 40, 24)
     , (20206, 67109964, 92, 4)
     , (20206, 67110372, 64, 8)
     , (20206, 67110540, 72, 8)
     , (20206, 67110388, 216, 24)
     , (20206, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20206, 16, 83886232, 83890685)
     , (20206, 16, 83886668, 83890458)
     , (20206, 16, 83886837, 83890547)
     , (20206, 16, 83886684, 83890614)
     , (20206, 5, 83887064, 83886241)
     , (20206, 1, 83887064, 83886241)
     , (20206, 9, 83887061, 83890009)
     , (20206, 9, 83887060, 83890010)
     , (20206, 0, 83889072, 83890012)
     , (20206, 0, 83889342, 83890011)
     , (20206, 2, 83887066, 83887051)
     , (20206, 6, 83887066, 83887051)
     , (20206, 3, 83889344, 83887054)
     , (20206, 7, 83889344, 83887054)
     , (20206, 4, 83887068, 83887054)
     , (20206, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20206, 10, 16777301)
     , (20206, 11, 16777302)
     , (20206, 12, 16777304)
     , (20206, 13, 16777303)
     , (20206, 14, 16777305)
     , (20206, 15, 16777307)
     , (20206, 16, 16795675)
     , (20206, 5, 16777299)
     , (20206, 1, 16777295)
     , (20206, 9, 16777300)
     , (20206, 0, 16781835)
     , (20206, 2, 16781866)
     , (20206, 6, 16781864)
     , (20206, 3, 16781841)
     , (20206, 7, 16781840)
     , (20206, 4, 16781838)
     , (20206, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20206, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20206, 16, 67110063) /* EYES_PALETTE_DID */
     , (20206, 9, 83890488) /* EYES_TEXTURE_DID */
     , (20206, 17, 67110045) /* SKIN_PALETTE_DID */
     , (20206, 10, 83890528) /* NOSE_TEXTURE_DID */
     , (20206, 11, 83890581) /* MOUTH_TEXTURE_DID */
     , (20206, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20206, 113, 1) /* GENDER_INT */
     , (20206, 2, 31) /* CREATURE_TYPE_INT */
     , (20206, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20206, 25, 14) /* LEVEL_INT */
     , (20206, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20206, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20206, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20206, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20206, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20206, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20206, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20206, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20206, 4, 15268)
     , (20206, 4, 28941)
     , (20206, 4, 28934)
     , (20206, 4, 2634)
     , (20206, 4, 2639)
     , (20206, 4, 2644)
     , (20206, 4, 2649)
     , (20206, 4, 2654)
     , (20206, 4, 2659)
     , (20206, 4, 2669)
     , (20206, 4, 2674)
     , (20206, 4, 1782)
     , (20206, 4, 2682)
     , (20206, 4, 2712)
     , (20206, 4, 2717)
     , (20206, 4, 2732)
     , (20206, 4, 2737)
     , (20206, 4, 2742)
     , (20206, 4, 2747)
     , (20206, 4, 2752)
     , (20206, 4, 2757)
     , (20206, 4, 5981)
     , (20206, 4, 5987)
     , (20206, 4, 5993)
     , (20206, 4, 3128)
     , (20206, 4, 3133)
     , (20206, 4, 3138)
     , (20206, 4, 3143)
     , (20206, 4, 3148)
     , (20206, 4, 3153)
     , (20206, 4, 3158)
     , (20206, 4, 3163)
     , (20206, 4, 3168)
     , (20206, 4, 5945)
     , (20206, 4, 5951)
     , (20206, 4, 5957)
     , (20206, 4, 3188)
     , (20206, 4, 3193)
     , (20206, 4, 3198)
     , (20206, 4, 3233)
     , (20206, 4, 3238)
     , (20206, 4, 3243)
     , (20206, 4, 3248)
     , (20206, 4, 45237)
     , (20206, 4, 45245)
     , (20206, 4, 45253)
     , (20206, 4, 45261)
     , (20206, 4, 45269)
     , (20206, 4, 45277)
     , (20206, 4, 3253)
     , (20206, 4, 3258)
     , (20206, 4, 3263)
     , (20206, 4, 3218)
     , (20206, 4, 3223)
     , (20206, 4, 3228)
     , (20206, 4, 5963)
     , (20206, 4, 5969)
     , (20206, 4, 5975)
     , (20206, 4, 3268)
     , (20206, 4, 3273)
     , (20206, 4, 3278)
     , (20206, 4, 3513)
     , (20206, 4, 3518)
     , (20206, 4, 3523)
     , (20206, 4, 3283)
     , (20206, 4, 3288)
     , (20206, 4, 3293)
     , (20206, 4, 3298)
     , (20206, 4, 3303)
     , (20206, 4, 3308)
     , (20206, 4, 3313)
     , (20206, 4, 3318)
     , (20206, 4, 3323)
     , (20206, 4, 3328)
     , (20206, 4, 9625)
     , (20206, 4, 3333)
     , (20206, 4, 3338)
     , (20206, 4, 3343)
     , (20206, 4, 3348)
     , (20206, 4, 3353)
     , (20206, 4, 3358)
     , (20206, 4, 3363)
     , (20206, 4, 3368)
     , (20206, 4, 3373)
     , (20206, 4, 3378)
     , (20206, 4, 3383)
     , (20206, 4, 3388)
     , (20206, 4, 3408)
     , (20206, 4, 3413)
     , (20206, 4, 3418)
     , (20206, 4, 3423)
     , (20206, 4, 3428)
     , (20206, 4, 3433)
     , (20206, 4, 9609)
     , (20206, 4, 3173)
     , (20206, 4, 3178)
     , (20206, 4, 3183)
     , (20206, 4, 3438)
     , (20206, 4, 5543)
     , (20206, 4, 3443)
     , (20206, 4, 3448)
     , (20206, 4, 3453)
     , (20206, 4, 3458)
     , (20206, 4, 45285)
     , (20206, 4, 45293)
     , (20206, 4, 45301)
     , (20206, 4, 3463)
     , (20206, 4, 3468)
     , (20206, 4, 45309)
     , (20206, 4, 45317)
     , (20206, 4, 45325)
     , (20206, 4, 45333)
     , (20206, 4, 45341)
     , (20206, 4, 45349)
     , (20206, 4, 3488)
     , (20206, 4, 3493)
     , (20206, 4, 49457)
     , (20206, 4, 49464)
     , (20206, 4, 49471)
     , (20206, 4, 3558)
     , (20206, 4, 3563)
     , (20206, 4, 3568)
     , (20206, 4, 3573)
     , (20206, 4, 3578)
     , (20206, 4, 3583)
     , (20206, 4, 3588)
     , (20206, 4, 41289)
     , (20206, 4, 41297)
     , (20206, 4, 41305)
     , (20206, 4, 43358)
     , (20206, 4, 43359)
     , (20206, 4, 43360);

