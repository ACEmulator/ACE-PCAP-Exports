/* Weenie - CreaturesUnsorted - Burun Egg (28447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28447, 'eggsburun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28447, 20, 28447, 54, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28447, 1, 'Burun Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28447, 8, 100676958) /* ICON_DID */
     , (28447, 1, 33558853) /* SETUP_DID */
     , (28447, 3, 536871069) /* SOUND_TABLE_DID */
     , (28447, 2, 150995239) /* MOTION_TABLE_DID */
     , (28447, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (28447, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28447, 1, 16) /* ITEM_TYPE_INT */
     , (28447, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28447, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28447, 16, 32) /* ITEM_USEABLE_INT */
     , (28447, 93, 1032) /* PHYSICS_STATE_INT */
     , (28447, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28447, 54, 3) /* USE_RADIUS_FLOAT */
     , (28447, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (28447, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28447, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28447, 19, True) /* ATTACKABLE_BOOL */
     , (28447, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28447, 384, 0) /*  */
     , (28447, 370, 0) /* GEAR_DAMAGE_INT */
     , (28447, 386, 0) /*  */
     , (28447, 307, 0) /* DAMAGE_RATING_INT */
     , (28447, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (28447, 387, 0) /*  */
     , (28447, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (28447, 372, 0) /* GEAR_CRIT_INT */
     , (28447, 388, 0) /*  */
     , (28447, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (28447, 389, 0) /*  */
     , (28447, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (28447, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (28447, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (28447, 313, 0) /* CRIT_RATING_INT */
     , (28447, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (28447, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (28447, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (28447, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (28447, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (28447, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (28447, 381, 0) /*  */
     , (28447, 382, 0) /*  */
     , (28447, 383, 0) /*  */;

