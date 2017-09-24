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

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30026, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30026, 2, 26) /* CREATURE_TYPE_INT */
     , (30026, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30026, 25, 39) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30026, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30026, 15268, 4)
     , (30026, 28943, 4)
     , (30026, 28936, 4)
     , (30026, 2636, 4)
     , (30026, 2641, 4)
     , (30026, 2646, 4)
     , (30026, 2651, 4)
     , (30026, 2656, 4)
     , (30026, 2661, 4)
     , (30026, 2671, 4)
     , (30026, 2676, 4)
     , (30026, 2679, 4)
     , (30026, 2684, 4)
     , (30026, 2714, 4)
     , (30026, 2719, 4)
     , (30026, 2734, 4)
     , (30026, 2739, 4)
     , (30026, 2744, 4)
     , (30026, 2749, 4)
     , (30026, 2754, 4)
     , (30026, 2759, 4)
     , (30026, 5983, 4)
     , (30026, 5989, 4)
     , (30026, 5995, 4)
     , (30026, 3130, 4)
     , (30026, 3135, 4)
     , (30026, 3140, 4)
     , (30026, 3145, 4)
     , (30026, 3150, 4)
     , (30026, 3155, 4)
     , (30026, 3160, 4)
     , (30026, 3165, 4)
     , (30026, 3170, 4)
     , (30026, 5947, 4)
     , (30026, 5953, 4)
     , (30026, 5959, 4)
     , (30026, 3190, 4)
     , (30026, 3195, 4)
     , (30026, 3200, 4)
     , (30026, 3235, 4)
     , (30026, 3240, 4)
     , (30026, 3245, 4)
     , (30026, 3250, 4)
     , (30026, 45239, 4)
     , (30026, 45247, 4)
     , (30026, 45255, 4)
     , (30026, 45263, 4)
     , (30026, 45271, 4)
     , (30026, 45279, 4)
     , (30026, 3255, 4)
     , (30026, 3260, 4)
     , (30026, 3265, 4)
     , (30026, 3220, 4)
     , (30026, 3225, 4)
     , (30026, 3230, 4)
     , (30026, 5965, 4)
     , (30026, 5971, 4)
     , (30026, 5977, 4)
     , (30026, 3270, 4)
     , (30026, 3275, 4)
     , (30026, 3280, 4)
     , (30026, 3515, 4)
     , (30026, 3520, 4)
     , (30026, 3525, 4)
     , (30026, 3285, 4)
     , (30026, 3290, 4)
     , (30026, 3295, 4)
     , (30026, 3300, 4)
     , (30026, 3305, 4)
     , (30026, 3310, 4)
     , (30026, 3315, 4)
     , (30026, 3320, 4)
     , (30026, 3325, 4)
     , (30026, 3330, 4)
     , (30026, 9627, 4)
     , (30026, 3335, 4)
     , (30026, 3340, 4)
     , (30026, 3345, 4)
     , (30026, 3350, 4)
     , (30026, 3355, 4)
     , (30026, 3360, 4)
     , (30026, 3365, 4)
     , (30026, 3370, 4)
     , (30026, 3375, 4)
     , (30026, 3380, 4)
     , (30026, 3385, 4)
     , (30026, 3390, 4)
     , (30026, 3410, 4)
     , (30026, 3415, 4)
     , (30026, 3420, 4)
     , (30026, 3425, 4)
     , (30026, 3430, 4)
     , (30026, 3435, 4)
     , (30026, 9611, 4)
     , (30026, 3175, 4)
     , (30026, 3180, 4)
     , (30026, 3185, 4)
     , (30026, 3440, 4)
     , (30026, 5545, 4)
     , (30026, 3445, 4)
     , (30026, 3450, 4)
     , (30026, 3455, 4)
     , (30026, 3460, 4)
     , (30026, 45287, 4)
     , (30026, 45295, 4)
     , (30026, 45303, 4)
     , (30026, 3465, 4)
     , (30026, 3470, 4)
     , (30026, 45311, 4)
     , (30026, 45319, 4)
     , (30026, 45327, 4)
     , (30026, 45335, 4)
     , (30026, 45343, 4)
     , (30026, 45351, 4)
     , (30026, 3490, 4)
     , (30026, 3495, 4)
     , (30026, 49459, 4)
     , (30026, 49466, 4)
     , (30026, 49473, 4)
     , (30026, 3560, 4)
     , (30026, 3565, 4)
     , (30026, 3570, 4)
     , (30026, 3575, 4)
     , (30026, 3580, 4)
     , (30026, 3585, 4)
     , (30026, 3590, 4)
     , (30026, 41291, 4)
     , (30026, 41299, 4)
     , (30026, 41259, 4)
     , (30026, 43370, 4)
     , (30026, 43371, 4)
     , (30026, 43372, 4);

