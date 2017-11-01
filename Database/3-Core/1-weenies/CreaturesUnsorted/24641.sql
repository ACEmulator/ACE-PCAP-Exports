/* Weenie - CreaturesUnsorted - Olthoi Egg (24641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24641, 'olthoieggkillable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24641, 20, 24641, 54, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24641, 1, 'Olthoi Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24641, 8, 100671764) /* ICON_DID */
     , (24641, 1, 33557217) /* SETUP_DID */
     , (24641, 3, 536871069) /* SOUND_TABLE_DID */
     , (24641, 2, 150995239) /* MOTION_TABLE_DID */
     , (24641, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24641, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24641, 1, 16) /* ITEM_TYPE_INT */
     , (24641, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24641, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24641, 16, 32) /* ITEM_USEABLE_INT */
     , (24641, 93, 1032) /* PHYSICS_STATE_INT */
     , (24641, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24641, 54, 3) /* USE_RADIUS_FLOAT */
     , (24641, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24641, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24641, 19, True) /* ATTACKABLE_BOOL */
     , (24641, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24641, 384, 0) /*  */
     , (24641, 370, 0) /* GEAR_DAMAGE_INT */
     , (24641, 386, 0) /*  */
     , (24641, 307, 0) /* DAMAGE_RATING_INT */
     , (24641, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (24641, 387, 0) /*  */
     , (24641, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (24641, 372, 0) /* GEAR_CRIT_INT */
     , (24641, 388, 0) /*  */
     , (24641, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (24641, 389, 0) /*  */
     , (24641, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (24641, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (24641, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (24641, 313, 0) /* CRIT_RATING_INT */
     , (24641, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (24641, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (24641, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (24641, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (24641, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (24641, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (24641, 381, 0) /*  */
     , (24641, 382, 0) /*  */
     , (24641, 383, 0) /*  */;

