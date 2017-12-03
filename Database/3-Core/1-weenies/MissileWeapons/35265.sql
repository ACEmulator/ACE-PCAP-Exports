/* Weenie - MissileWeapons - Throwing Pancake (35265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35265, 'ace35265-throwingpancake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35265, 16, 35265, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35265, 1, 'Throwing Pancake') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35265, 8, 100689452) /* ICON_DID */
     , (35265, 1, 33560273) /* SETUP_DID */
     , (35265, 3, 536870932) /* SOUND_TABLE_DID */
     , (35265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35265, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35265, 1, 256) /* ITEM_TYPE_INT */
     , (35265, 5, 15) /* ENCUMB_VAL_INT */
     , (35265, 51, 2) /* COMBAT_USE_INT */
     , (35265, 151, 2) /* HOOK_TYPE_INT */
     , (35265, 11, 100) /* MAX_STACK_SIZE_INT */
     , (35265, 12, 1) /* STACK_SIZE_INT */
     , (35265, 16, 1) /* ITEM_USEABLE_INT */
     , (35265, 9, 4194304) /* LOCATIONS_INT */
     , (35265, 19, 5) /* VALUE_INT */
     , (35265, 52, 1) /* PARENT_LOCATION_INT */
     , (35265, 93, 132116) /* PHYSICS_STATE_INT */
     , (35265, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35265, 79, 0) /* ELASTICITY_FLOAT */
     , (35265, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35265, 13, True) /* ETHEREAL_BOOL */
     , (35265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35265, 17, True) /* INELASTIC_BOOL */
     , (35265, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35265, 353, 10) /* WEAPON_TYPE_INT */
     , (35265, 19, 5) /* VALUE_INT */
     , (35265, 5, 15) /* ENCUMB_VAL_INT */
     , (35265, 45, 1) /* DAMAGE_TYPE_INT */
     , (35265, 49, 20) /* WEAPON_TIME_INT */
     , (35265, 48, 47) /* WEAPON_SKILL_INT */
     , (35265, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35265, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (35265, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (35265, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (35265, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35265, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (35265, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35265, 5, 15) /* ENCUMB_VAL_INT */
     , (35265, 11, 100) /* MAX_STACK_SIZE_INT */
     , (35265, 12, 1) /* STACK_SIZE_INT */
     , (35265, 19, 5) /* VALUE_INT */;

