/* Weenie - Vendors - Scrivener of Creature Magic (20210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20210, 'scrivenercreatureouter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20210, 516, 20210, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20210, 1, 'Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20210, 8, 100667446) /* ICON_DID */
     , (20210, 1, 33554510) /* SETUP_DID */
     , (20210, 3, 536870914) /* SOUND_TABLE_DID */
     , (20210, 2, 150994945) /* MOTION_TABLE_DID */
     , (20210, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20210, 1, 16) /* ITEM_TYPE_INT */
     , (20210, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20210, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20210, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20210, 16, 32) /* ITEM_USEABLE_INT */
     , (20210, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20210, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20210, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20210, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20210, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20210, 67109552, 0, 24)
     , (20210, 67116999, 24, 8)
     , (20210, 67110062, 32, 8)
     , (20210, 67110356, 40, 24)
     , (20210, 67109964, 92, 4)
     , (20210, 67110372, 64, 8)
     , (20210, 67110540, 72, 8)
     , (20210, 67110388, 216, 24)
     , (20210, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20210, 16, 83886232, 83890685)
     , (20210, 16, 83886668, 83890282)
     , (20210, 16, 83886837, 83890296)
     , (20210, 16, 83886684, 83890352)
     , (20210, 5, 83887064, 83886241)
     , (20210, 1, 83887064, 83886241)
     , (20210, 9, 83887070, 83890009)
     , (20210, 9, 83887062, 83890010)
     , (20210, 0, 83889072, 83890012)
     , (20210, 0, 83889342, 83890011)
     , (20210, 2, 83887066, 83887051)
     , (20210, 6, 83887066, 83887051)
     , (20210, 3, 83889344, 83887054)
     , (20210, 7, 83889344, 83887054)
     , (20210, 4, 83887068, 83887054)
     , (20210, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20210, 10, 16778431)
     , (20210, 11, 16778429)
     , (20210, 12, 16778423)
     , (20210, 13, 16778434)
     , (20210, 14, 16778424)
     , (20210, 15, 16778435)
     , (20210, 16, 16795647)
     , (20210, 5, 16778438)
     , (20210, 1, 16778430)
     , (20210, 9, 16778425)
     , (20210, 0, 16781875)
     , (20210, 2, 16781908)
     , (20210, 6, 16781909)
     , (20210, 3, 16781841)
     , (20210, 7, 16781840)
     , (20210, 4, 16783485)
     , (20210, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20210, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20210, 16, 67110062) /* EYES_PALETTE_DID */
     , (20210, 9, 83890276) /* EYES_TEXTURE_DID */
     , (20210, 17, 67109554) /* SKIN_PALETTE_DID */
     , (20210, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (20210, 11, 83890354) /* MOUTH_TEXTURE_DID */
     , (20210, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20210, 113, 2) /* GENDER_INT */
     , (20210, 2, 31) /* CREATURE_TYPE_INT */
     , (20210, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20210, 25, 14) /* LEVEL_INT */
     , (20210, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20210, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20210, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20210, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20210, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20210, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20210, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20210, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20210, 4, 15268)
     , (20210, 4, 28943)
     , (20210, 4, 28936)
     , (20210, 4, 2636)
     , (20210, 4, 2641)
     , (20210, 4, 2646)
     , (20210, 4, 2651)
     , (20210, 4, 2656)
     , (20210, 4, 2661)
     , (20210, 4, 2671)
     , (20210, 4, 2676)
     , (20210, 4, 2679)
     , (20210, 4, 2684)
     , (20210, 4, 2714)
     , (20210, 4, 2719)
     , (20210, 4, 2734)
     , (20210, 4, 2739)
     , (20210, 4, 2744)
     , (20210, 4, 2749)
     , (20210, 4, 2754)
     , (20210, 4, 2759)
     , (20210, 4, 5983)
     , (20210, 4, 5989)
     , (20210, 4, 5995)
     , (20210, 4, 3130)
     , (20210, 4, 3135)
     , (20210, 4, 3140)
     , (20210, 4, 3145)
     , (20210, 4, 3150)
     , (20210, 4, 3155)
     , (20210, 4, 3160)
     , (20210, 4, 3165)
     , (20210, 4, 3170)
     , (20210, 4, 5947)
     , (20210, 4, 5953)
     , (20210, 4, 5959)
     , (20210, 4, 3190)
     , (20210, 4, 3195)
     , (20210, 4, 3200)
     , (20210, 4, 3235)
     , (20210, 4, 3240)
     , (20210, 4, 3245)
     , (20210, 4, 3250)
     , (20210, 4, 45239)
     , (20210, 4, 45247)
     , (20210, 4, 45255)
     , (20210, 4, 45263)
     , (20210, 4, 45271)
     , (20210, 4, 45279)
     , (20210, 4, 3255)
     , (20210, 4, 3260)
     , (20210, 4, 3265)
     , (20210, 4, 3220)
     , (20210, 4, 3225)
     , (20210, 4, 3230)
     , (20210, 4, 5965)
     , (20210, 4, 5971)
     , (20210, 4, 5977)
     , (20210, 4, 3270)
     , (20210, 4, 3275)
     , (20210, 4, 3280)
     , (20210, 4, 3515)
     , (20210, 4, 3520)
     , (20210, 4, 3525)
     , (20210, 4, 3285)
     , (20210, 4, 3290)
     , (20210, 4, 3295)
     , (20210, 4, 3300)
     , (20210, 4, 3305)
     , (20210, 4, 3310)
     , (20210, 4, 3315)
     , (20210, 4, 3320)
     , (20210, 4, 3325)
     , (20210, 4, 3330)
     , (20210, 4, 9627)
     , (20210, 4, 3335)
     , (20210, 4, 3340)
     , (20210, 4, 3345)
     , (20210, 4, 3350)
     , (20210, 4, 3355)
     , (20210, 4, 3360)
     , (20210, 4, 3365)
     , (20210, 4, 3370)
     , (20210, 4, 3375)
     , (20210, 4, 3380)
     , (20210, 4, 3385)
     , (20210, 4, 3390)
     , (20210, 4, 3410)
     , (20210, 4, 3415)
     , (20210, 4, 3420)
     , (20210, 4, 3425)
     , (20210, 4, 3430)
     , (20210, 4, 3435)
     , (20210, 4, 9611)
     , (20210, 4, 3175)
     , (20210, 4, 3180)
     , (20210, 4, 3185)
     , (20210, 4, 3440)
     , (20210, 4, 5545)
     , (20210, 4, 3445)
     , (20210, 4, 3450)
     , (20210, 4, 3455)
     , (20210, 4, 3460)
     , (20210, 4, 45287)
     , (20210, 4, 45295)
     , (20210, 4, 45303)
     , (20210, 4, 3465)
     , (20210, 4, 3470)
     , (20210, 4, 45311)
     , (20210, 4, 45319)
     , (20210, 4, 45327)
     , (20210, 4, 45335)
     , (20210, 4, 45343)
     , (20210, 4, 45351)
     , (20210, 4, 3490)
     , (20210, 4, 3495)
     , (20210, 4, 49459)
     , (20210, 4, 49466)
     , (20210, 4, 49473)
     , (20210, 4, 3560)
     , (20210, 4, 3565)
     , (20210, 4, 3570)
     , (20210, 4, 3575)
     , (20210, 4, 3580)
     , (20210, 4, 3585)
     , (20210, 4, 3590)
     , (20210, 4, 41291)
     , (20210, 4, 41299)
     , (20210, 4, 41259)
     , (20210, 4, 43370)
     , (20210, 4, 43371)
     , (20210, 4, 43372);

