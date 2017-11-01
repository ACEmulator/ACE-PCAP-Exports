/* Weenie - CreaturesUnsorted - Burun Egg (28448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28448, 'eggsburunmorgluuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28448, 20, 28448, 54, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28448, 1, 'Burun Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28448, 8, 100676958) /* ICON_DID */
     , (28448, 1, 33558853) /* SETUP_DID */
     , (28448, 3, 536871069) /* SOUND_TABLE_DID */
     , (28448, 2, 150995239) /* MOTION_TABLE_DID */
     , (28448, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (28448, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28448, 1, 16) /* ITEM_TYPE_INT */
     , (28448, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28448, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28448, 16, 32) /* ITEM_USEABLE_INT */
     , (28448, 93, 1032) /* PHYSICS_STATE_INT */
     , (28448, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28448, 54, 3) /* USE_RADIUS_FLOAT */
     , (28448, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (28448, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28448, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28448, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28448, 19, True) /* ATTACKABLE_BOOL */
     , (28448, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28448, 384, 0) /*  */
     , (28448, 370, 0) /* GEAR_DAMAGE_INT */
     , (28448, 386, 0) /*  */
     , (28448, 307, 0) /* DAMAGE_RATING_INT */
     , (28448, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (28448, 387, 0) /*  */
     , (28448, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (28448, 372, 0) /* GEAR_CRIT_INT */
     , (28448, 388, 0) /*  */
     , (28448, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (28448, 389, 0) /*  */
     , (28448, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (28448, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (28448, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (28448, 313, 0) /* CRIT_RATING_INT */
     , (28448, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (28448, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (28448, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (28448, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (28448, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (28448, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (28448, 381, 0) /*  */
     , (28448, 382, 0) /*  */
     , (28448, 383, 0) /*  */;

