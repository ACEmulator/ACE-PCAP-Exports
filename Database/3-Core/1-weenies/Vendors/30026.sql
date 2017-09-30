/* Weenie - Vendors - Scrivener of Creature Magic (30026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30026, 'viascrivenercreatureouter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30026, 516, 30026, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30026, 1, 'Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30026, 8, 100669120) /* ICON_DID */
     , (30026, 1, 33555608) /* SETUP_DID */
     , (30026, 3, 536870977) /* SOUND_TABLE_DID */
     , (30026, 2, 150995048) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30026, 1, 16) /* ITEM_TYPE_INT */
     , (30026, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30026, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30026, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30026, 16, 32) /* ITEM_USEABLE_INT */
     , (30026, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30026, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30026, 54, 3) /* USE_RADIUS_FLOAT */
     , (30026, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30026, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30026, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30026, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30026, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30026, 2, 26) /* CREATURE_TYPE_INT */
     , (30026, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30026, 25, 39) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30026, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30026, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30026, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30026, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30026, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30026, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30026, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30026, 4, 15268)
     , (30026, 4, 28943)
     , (30026, 4, 28936)
     , (30026, 4, 2636)
     , (30026, 4, 2641)
     , (30026, 4, 2646)
     , (30026, 4, 2651)
     , (30026, 4, 2656)
     , (30026, 4, 2661)
     , (30026, 4, 2671)
     , (30026, 4, 2676)
     , (30026, 4, 2679)
     , (30026, 4, 2684)
     , (30026, 4, 2714)
     , (30026, 4, 2719)
     , (30026, 4, 2734)
     , (30026, 4, 2739)
     , (30026, 4, 2744)
     , (30026, 4, 2749)
     , (30026, 4, 2754)
     , (30026, 4, 2759)
     , (30026, 4, 5983)
     , (30026, 4, 5989)
     , (30026, 4, 5995)
     , (30026, 4, 3130)
     , (30026, 4, 3135)
     , (30026, 4, 3140)
     , (30026, 4, 3145)
     , (30026, 4, 3150)
     , (30026, 4, 3155)
     , (30026, 4, 3160)
     , (30026, 4, 3165)
     , (30026, 4, 3170)
     , (30026, 4, 5947)
     , (30026, 4, 5953)
     , (30026, 4, 5959)
     , (30026, 4, 3190)
     , (30026, 4, 3195)
     , (30026, 4, 3200)
     , (30026, 4, 3235)
     , (30026, 4, 3240)
     , (30026, 4, 3245)
     , (30026, 4, 3250)
     , (30026, 4, 45239)
     , (30026, 4, 45247)
     , (30026, 4, 45255)
     , (30026, 4, 45263)
     , (30026, 4, 45271)
     , (30026, 4, 45279)
     , (30026, 4, 3255)
     , (30026, 4, 3260)
     , (30026, 4, 3265)
     , (30026, 4, 3220)
     , (30026, 4, 3225)
     , (30026, 4, 3230)
     , (30026, 4, 5965)
     , (30026, 4, 5971)
     , (30026, 4, 5977)
     , (30026, 4, 3270)
     , (30026, 4, 3275)
     , (30026, 4, 3280)
     , (30026, 4, 3515)
     , (30026, 4, 3520)
     , (30026, 4, 3525)
     , (30026, 4, 3285)
     , (30026, 4, 3290)
     , (30026, 4, 3295)
     , (30026, 4, 3300)
     , (30026, 4, 3305)
     , (30026, 4, 3310)
     , (30026, 4, 3315)
     , (30026, 4, 3320)
     , (30026, 4, 3325)
     , (30026, 4, 3330)
     , (30026, 4, 9627)
     , (30026, 4, 3335)
     , (30026, 4, 3340)
     , (30026, 4, 3345)
     , (30026, 4, 3350)
     , (30026, 4, 3355)
     , (30026, 4, 3360)
     , (30026, 4, 3365)
     , (30026, 4, 3370)
     , (30026, 4, 3375)
     , (30026, 4, 3380)
     , (30026, 4, 3385)
     , (30026, 4, 3390)
     , (30026, 4, 3410)
     , (30026, 4, 3415)
     , (30026, 4, 3420)
     , (30026, 4, 3425)
     , (30026, 4, 3430)
     , (30026, 4, 3435)
     , (30026, 4, 9611)
     , (30026, 4, 3175)
     , (30026, 4, 3180)
     , (30026, 4, 3185)
     , (30026, 4, 3440)
     , (30026, 4, 5545)
     , (30026, 4, 3445)
     , (30026, 4, 3450)
     , (30026, 4, 3455)
     , (30026, 4, 3460)
     , (30026, 4, 45287)
     , (30026, 4, 45295)
     , (30026, 4, 45303)
     , (30026, 4, 3465)
     , (30026, 4, 3470)
     , (30026, 4, 45311)
     , (30026, 4, 45319)
     , (30026, 4, 45327)
     , (30026, 4, 45335)
     , (30026, 4, 45343)
     , (30026, 4, 45351)
     , (30026, 4, 3490)
     , (30026, 4, 3495)
     , (30026, 4, 49459)
     , (30026, 4, 49466)
     , (30026, 4, 49473)
     , (30026, 4, 3560)
     , (30026, 4, 3565)
     , (30026, 4, 3570)
     , (30026, 4, 3575)
     , (30026, 4, 3580)
     , (30026, 4, 3585)
     , (30026, 4, 3590)
     , (30026, 4, 41291)
     , (30026, 4, 41299)
     , (30026, 4, 41259)
     , (30026, 4, 43370)
     , (30026, 4, 43371)
     , (30026, 4, 43372);

