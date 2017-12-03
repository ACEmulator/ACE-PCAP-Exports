/* Weenie - MissileWeapons - Arrow (48312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48312, 'ace48312-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48312, 16, 48312, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48312, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48312, 8, 100670199) /* ICON_DID */
     , (48312, 1, 33555689) /* SETUP_DID */
     , (48312, 3, 536870932) /* SOUND_TABLE_DID */
     , (48312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48312, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48312, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48312, 1, 256) /* ITEM_TYPE_INT */
     , (48312, 50, 1) /* AMMO_TYPE_INT */
     , (48312, 5, 505) /* ENCUMB_VAL_INT */
     , (48312, 51, 3) /* COMBAT_USE_INT */
     , (48312, 18, 128) /* UI_EFFECTS_INT */
     , (48312, 151, 2) /* HOOK_TYPE_INT */
     , (48312, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48312, 12, 101) /* STACK_SIZE_INT */
     , (48312, 16, 1) /* ITEM_USEABLE_INT */
     , (48312, 9, 8388608) /* LOCATIONS_INT */
     , (48312, 19, 101) /* VALUE_INT */
     , (48312, 52, 1) /* PARENT_LOCATION_INT */
     , (48312, 93, 132116) /* PHYSICS_STATE_INT */
     , (48312, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48312, 79, 0) /* ELASTICITY_FLOAT */
     , (48312, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48312, 13, True) /* ETHEREAL_BOOL */
     , (48312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48312, 17, True) /* INELASTIC_BOOL */
     , (48312, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48312, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48312, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48312, 33, -2) /* BONDED_INT */
     , (48312, 19, 101) /* VALUE_INT */
     , (48312, 5, 505) /* ENCUMB_VAL_INT */
     , (48312, 45, 8) /* DAMAGE_TYPE_INT */
     , (48312, 49, -1) /* WEAPON_TIME_INT */
     , (48312, 48, 0) /* WEAPON_SKILL_INT */
     , (48312, 44, 42) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48312, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48312, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48312, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48312, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48312, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48312, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48312, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48312, 5, 5) /* ENCUMB_VAL_INT */
     , (48312, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48312, 12, 1) /* STACK_SIZE_INT */
     , (48312, 19, 1) /* VALUE_INT */;

