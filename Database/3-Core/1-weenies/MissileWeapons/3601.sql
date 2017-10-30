/* Weenie - MissileWeapons - Frog Crotch Arrow (3601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3601, 'arrowfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3601, 16, 3601, 270611224, NULL, NULL, 170753);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3601, 1, 'Frog Crotch Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3601, 8, 100670196) /* ICON_DID */
     , (3601, 1, 33554724) /* SETUP_DID */
     , (3601, 3, 536870932) /* SOUND_TABLE_DID */
     , (3601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3601, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3601, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3601, 1, 256) /* ITEM_TYPE_INT */
     , (3601, 50, 1) /* AMMO_TYPE_INT */
     , (3601, 5, 5) /* ENCUMB_VAL_INT */
     , (3601, 51, 3) /* COMBAT_USE_INT */
     , (3601, 151, 2) /* HOOK_TYPE_INT */
     , (3601, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (3601, 12, 1) /* STACK_SIZE_INT */
     , (3601, 16, 1) /* ITEM_USEABLE_INT */
     , (3601, 9, 8388608) /* LOCATIONS_INT */
     , (3601, 19, 4) /* VALUE_INT */
     , (3601, 93, 132116) /* PHYSICS_STATE_INT */
     , (3601, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3601, 79, 0) /* ELASTICITY_FLOAT */
     , (3601, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3601, 13, True) /* ETHEREAL_BOOL */
     , (3601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3601, 17, True) /* INELASTIC_BOOL */
     , (3601, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3601, 67111918, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3601, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3601, 19, 4) /* VALUE_INT */
     , (3601, 5, 5) /* ENCUMB_VAL_INT */
     , (3601, 45, 1) /* DAMAGE_TYPE_INT */
     , (3601, 49, -1) /* WEAPON_TIME_INT */
     , (3601, 48, 0) /* WEAPON_SKILL_INT */
     , (3601, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3601, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3601, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (3601, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3601, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3601, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3601, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3601, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3601, 5, 5) /* ENCUMB_VAL_INT */
     , (3601, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (3601, 12, 1) /* STACK_SIZE_INT */
     , (3601, 19, 4) /* VALUE_INT */;

