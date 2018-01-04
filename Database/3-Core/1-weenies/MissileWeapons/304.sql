/* Weenie - MissileWeapons - Throwing Axe (304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (304, 'axethrowing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (304, 16, 304, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (304, 1, 'Throwing Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (304, 8, 100667581) /* ICON_DID */
     , (304, 1, 33554727) /* SETUP_DID */
     , (304, 3, 536870932) /* SOUND_TABLE_DID */
     , (304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (304, 65, 1) /* PLACEMENT_INT */
     , (304, 1, 256) /* ITEM_TYPE_INT */
     , (304, 5, 90) /* ENCUMB_VAL_INT */
     , (304, 51, 2) /* COMBAT_USE_INT */
     , (304, 151, 2) /* HOOK_TYPE_INT */
     , (304, 11, 100) /* MAX_STACK_SIZE_INT */
     , (304, 12, 6) /* STACK_SIZE_INT */
     , (304, 16, 1) /* ITEM_USEABLE_INT */
     , (304, 9, 4194304) /* LOCATIONS_INT */
     , (304, 19, 30) /* VALUE_INT */
     , (304, 52, 1) /* PARENT_LOCATION_INT */
     , (304, 93, 132116) /* PHYSICS_STATE_INT */
     , (304, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (304, 79, 0) /* ELASTICITY_FLOAT */
     , (304, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (304, 13, True) /* ETHEREAL_BOOL */
     , (304, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (304, 17, True) /* INELASTIC_BOOL */
     , (304, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (304, 353, 10) /* WEAPON_TYPE_INT */
     , (304, 386, 0) /*  */
     , (304, 19, 5) /* VALUE_INT */
     , (304, 307, 5) /* DAMAGE_RATING_INT */
     , (304, 5, 15) /* ENCUMB_VAL_INT */
     , (304, 313, 0) /* CRIT_RATING_INT */
     , (304, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (304, 45, 1) /* DAMAGE_TYPE_INT */
     , (304, 49, 20) /* WEAPON_TIME_INT */
     , (304, 48, 47) /* WEAPON_SKILL_INT */
     , (304, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (304, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (304, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (304, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (304, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (304, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (304, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (304, 26, 19.9633) /* MAXIMUM_VELOCITY_FLOAT */
     , (304, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (304, 5, 15) /* ENCUMB_VAL_INT */
     , (304, 11, 100) /* MAX_STACK_SIZE_INT */
     , (304, 12, 1) /* STACK_SIZE_INT */
     , (304, 19, 5) /* VALUE_INT */;

