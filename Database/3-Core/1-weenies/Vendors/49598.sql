/* Weenie - Vendors - Scrivener of Creature Magic (49598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49598, 'ace49598-scrivenerofcreaturemagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49598, 516, 49598, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49598, 1, 'Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49598, 8, 100667446) /* ICON_DID */
     , (49598, 1, 33554510) /* SETUP_DID */
     , (49598, 3, 536871045) /* SOUND_TABLE_DID */
     , (49598, 2, 150995141) /* MOTION_TABLE_DID */
     , (49598, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49598, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49598, 1, 16) /* ITEM_TYPE_INT */
     , (49598, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (49598, 6, 255) /* ITEMS_CAPACITY_INT */
     , (49598, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49598, 16, 32) /* ITEM_USEABLE_INT */
     , (49598, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49598, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49598, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49598, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49598, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49598, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49598, 67109551, 0, 24)
     , (49598, 67117080, 24, 8)
     , (49598, 67110063, 32, 8)
     , (49598, 67110356, 40, 24)
     , (49598, 67109964, 92, 4)
     , (49598, 67110372, 64, 8)
     , (49598, 67110540, 72, 8)
     , (49598, 67110388, 216, 24)
     , (49598, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49598, 16, 83886232, 83890685)
     , (49598, 16, 83886668, 83890277)
     , (49598, 16, 83886837, 83890298)
     , (49598, 16, 83886684, 83890336)
     , (49598, 5, 83887064, 83886241)
     , (49598, 1, 83887064, 83886241)
     , (49598, 9, 83887070, 83890009)
     , (49598, 9, 83887062, 83890010)
     , (49598, 0, 83889072, 83890012)
     , (49598, 0, 83889342, 83890011)
     , (49598, 2, 83887066, 83887051)
     , (49598, 6, 83887066, 83887051)
     , (49598, 3, 83889344, 83887054)
     , (49598, 7, 83889344, 83887054)
     , (49598, 4, 83887068, 83887054)
     , (49598, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49598, 10, 16778431)
     , (49598, 11, 16778429)
     , (49598, 12, 16778423)
     , (49598, 13, 16778434)
     , (49598, 14, 16778424)
     , (49598, 15, 16778435)
     , (49598, 16, 16795650)
     , (49598, 5, 16778438)
     , (49598, 1, 16778430)
     , (49598, 9, 16778425)
     , (49598, 0, 16781875)
     , (49598, 2, 16781908)
     , (49598, 6, 16781909)
     , (49598, 3, 16781841)
     , (49598, 7, 16781840)
     , (49598, 4, 16783485)
     , (49598, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49598, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49598, 16, 67110063) /* EYES_PALETTE_DID */
     , (49598, 9, 83890277) /* EYES_TEXTURE_DID */
     , (49598, 17, 67109551) /* SKIN_PALETTE_DID */
     , (49598, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (49598, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (49598, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49598, 113, 2) /* GENDER_INT */
     , (49598, 2, 31) /* CREATURE_TYPE_INT */
     , (49598, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49598, 25, 14) /* LEVEL_INT */
     , (49598, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49598, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49598, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (49598, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (49598, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49598, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (49598, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49598, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (49598, 4, 15268)
     , (49598, 4, 28943)
     , (49598, 4, 28936)
     , (49598, 4, 2636)
     , (49598, 4, 2641)
     , (49598, 4, 2646)
     , (49598, 4, 2651)
     , (49598, 4, 2656)
     , (49598, 4, 2661)
     , (49598, 4, 2671)
     , (49598, 4, 2676)
     , (49598, 4, 2679)
     , (49598, 4, 2684)
     , (49598, 4, 2714)
     , (49598, 4, 2719)
     , (49598, 4, 2734)
     , (49598, 4, 2739)
     , (49598, 4, 2744)
     , (49598, 4, 2749)
     , (49598, 4, 2754)
     , (49598, 4, 2759)
     , (49598, 4, 5983)
     , (49598, 4, 5989)
     , (49598, 4, 5995)
     , (49598, 4, 3130)
     , (49598, 4, 3135)
     , (49598, 4, 3140)
     , (49598, 4, 3145)
     , (49598, 4, 3150)
     , (49598, 4, 3155)
     , (49598, 4, 3160)
     , (49598, 4, 3165)
     , (49598, 4, 3170)
     , (49598, 4, 5947)
     , (49598, 4, 5953)
     , (49598, 4, 5959)
     , (49598, 4, 3190)
     , (49598, 4, 3195)
     , (49598, 4, 3200)
     , (49598, 4, 3235)
     , (49598, 4, 3240)
     , (49598, 4, 3245)
     , (49598, 4, 3250)
     , (49598, 4, 45239)
     , (49598, 4, 45247)
     , (49598, 4, 45255)
     , (49598, 4, 45263)
     , (49598, 4, 45271)
     , (49598, 4, 45279)
     , (49598, 4, 3255)
     , (49598, 4, 3260)
     , (49598, 4, 3265)
     , (49598, 4, 3220)
     , (49598, 4, 3225)
     , (49598, 4, 3230)
     , (49598, 4, 5965)
     , (49598, 4, 5971)
     , (49598, 4, 5977)
     , (49598, 4, 3270)
     , (49598, 4, 3275)
     , (49598, 4, 3280)
     , (49598, 4, 3515)
     , (49598, 4, 3520)
     , (49598, 4, 3525)
     , (49598, 4, 3285)
     , (49598, 4, 3290)
     , (49598, 4, 3295)
     , (49598, 4, 3300)
     , (49598, 4, 3305)
     , (49598, 4, 3310)
     , (49598, 4, 3315)
     , (49598, 4, 3320)
     , (49598, 4, 3325)
     , (49598, 4, 3330)
     , (49598, 4, 9627)
     , (49598, 4, 3335)
     , (49598, 4, 3340)
     , (49598, 4, 3345)
     , (49598, 4, 3350)
     , (49598, 4, 3355)
     , (49598, 4, 3360)
     , (49598, 4, 3365)
     , (49598, 4, 3370)
     , (49598, 4, 3375)
     , (49598, 4, 3380)
     , (49598, 4, 3385)
     , (49598, 4, 3390)
     , (49598, 4, 3410)
     , (49598, 4, 3415)
     , (49598, 4, 3420)
     , (49598, 4, 3425)
     , (49598, 4, 3430)
     , (49598, 4, 3435)
     , (49598, 4, 9611)
     , (49598, 4, 3175)
     , (49598, 4, 3180)
     , (49598, 4, 3185)
     , (49598, 4, 3440)
     , (49598, 4, 5545)
     , (49598, 4, 3445)
     , (49598, 4, 3450)
     , (49598, 4, 3455)
     , (49598, 4, 3460)
     , (49598, 4, 45287)
     , (49598, 4, 45295)
     , (49598, 4, 45303)
     , (49598, 4, 3465)
     , (49598, 4, 3470)
     , (49598, 4, 45311)
     , (49598, 4, 45319)
     , (49598, 4, 45327)
     , (49598, 4, 45335)
     , (49598, 4, 45343)
     , (49598, 4, 45351)
     , (49598, 4, 3490)
     , (49598, 4, 3495)
     , (49598, 4, 49459)
     , (49598, 4, 49466)
     , (49598, 4, 49473)
     , (49598, 4, 3560)
     , (49598, 4, 3565)
     , (49598, 4, 3570)
     , (49598, 4, 3575)
     , (49598, 4, 3580)
     , (49598, 4, 3585)
     , (49598, 4, 3590)
     , (49598, 4, 41291)
     , (49598, 4, 41299)
     , (49598, 4, 41259)
     , (49598, 4, 43370)
     , (49598, 4, 43371)
     , (49598, 4, 43372);

