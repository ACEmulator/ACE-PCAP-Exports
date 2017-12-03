/* Weenie - MissileWeapons - Oswald's Throwing Dagger (6887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6887, 'daggerthrowingoswald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6887, 16, 6887, 270611096, NULL, NULL, 170753);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6887, 1, 'Oswald''s Throwing Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6887, 8, 100667590) /* ICON_DID */
     , (6887, 1, 33555697) /* SETUP_DID */
     , (6887, 3, 536870932) /* SOUND_TABLE_DID */
     , (6887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6887, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6887, 1, 256) /* ITEM_TYPE_INT */
     , (6887, 5, 120) /* ENCUMB_VAL_INT */
     , (6887, 51, 2) /* COMBAT_USE_INT */
     , (6887, 18, 64) /* UI_EFFECTS_INT */
     , (6887, 151, 2) /* HOOK_TYPE_INT */
     , (6887, 11, 100) /* MAX_STACK_SIZE_INT */
     , (6887, 12, 20) /* STACK_SIZE_INT */
     , (6887, 16, 1) /* ITEM_USEABLE_INT */
     , (6887, 9, 4194304) /* LOCATIONS_INT */
     , (6887, 19, 400) /* VALUE_INT */
     , (6887, 93, 132116) /* PHYSICS_STATE_INT */
     , (6887, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6887, 79, 0) /* ELASTICITY_FLOAT */
     , (6887, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6887, 13, True) /* ETHEREAL_BOOL */
     , (6887, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6887, 17, True) /* INELASTIC_BOOL */
     , (6887, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6887, 16, 'An electric throwing dagger that once belonged to the infamous assassin Oswald.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6887, 353, 10) /* WEAPON_TYPE_INT */
     , (6887, 19, 400) /* VALUE_INT */
     , (6887, 5, 120) /* ENCUMB_VAL_INT */
     , (6887, 45, 64) /* DAMAGE_TYPE_INT */
     , (6887, 49, 10) /* WEAPON_TIME_INT */
     , (6887, 48, 47) /* WEAPON_SKILL_INT */
     , (6887, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6887, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6887, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (6887, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6887, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6887, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6887, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6887, 5, 6) /* ENCUMB_VAL_INT */
     , (6887, 11, 100) /* MAX_STACK_SIZE_INT */
     , (6887, 12, 1) /* STACK_SIZE_INT */
     , (6887, 19, 20) /* VALUE_INT */;

