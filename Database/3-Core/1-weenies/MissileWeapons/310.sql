/* Weenie - MissileWeapons - Throwing Club (310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (310, 'clubthrowing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (310, 16, 310, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (310, 1, 'Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (310, 8, 100669762) /* ICON_DID */
     , (310, 1, 33554731) /* SETUP_DID */
     , (310, 3, 536870932) /* SOUND_TABLE_DID */
     , (310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (310, 65, 1) /* PLACEMENT_INT */
     , (310, 1, 256) /* ITEM_TYPE_INT */
     , (310, 5, 150) /* ENCUMB_VAL_INT */
     , (310, 51, 2) /* COMBAT_USE_INT */
     , (310, 151, 2) /* HOOK_TYPE_INT */
     , (310, 11, 100) /* MAX_STACK_SIZE_INT */
     , (310, 12, 10) /* STACK_SIZE_INT */
     , (310, 16, 1) /* ITEM_USEABLE_INT */
     , (310, 9, 4194304) /* LOCATIONS_INT */
     , (310, 19, 40) /* VALUE_INT */
     , (310, 52, 1) /* PARENT_LOCATION_INT */
     , (310, 93, 132116) /* PHYSICS_STATE_INT */
     , (310, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (310, 79, 0) /* ELASTICITY_FLOAT */
     , (310, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (310, 13, True) /* ETHEREAL_BOOL */
     , (310, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (310, 17, True) /* INELASTIC_BOOL */
     , (310, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (310, 353, 10) /* WEAPON_TYPE_INT */
     , (310, 386, 0) /*  */
     , (310, 19, 4) /* VALUE_INT */
     , (310, 307, 5) /* DAMAGE_RATING_INT */
     , (310, 5, 15) /* ENCUMB_VAL_INT */
     , (310, 313, 0) /* CRIT_RATING_INT */
     , (310, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (310, 45, 4) /* DAMAGE_TYPE_INT */
     , (310, 49, 20) /* WEAPON_TIME_INT */
     , (310, 48, 47) /* WEAPON_SKILL_INT */
     , (310, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (310, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (310, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (310, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (310, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (310, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (310, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (310, 26, 19.9633) /* MAXIMUM_VELOCITY_FLOAT */
     , (310, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (310, 5, 15) /* ENCUMB_VAL_INT */
     , (310, 11, 100) /* MAX_STACK_SIZE_INT */
     , (310, 12, 1) /* STACK_SIZE_INT */
     , (310, 19, 4) /* VALUE_INT */;

