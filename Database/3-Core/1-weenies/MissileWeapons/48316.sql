/* Weenie - MissileWeapons - Arrow (48316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48316, 'ace48316-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48316, 16, 48316, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48316, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48316, 8, 100670199) /* ICON_DID */
     , (48316, 1, 33555689) /* SETUP_DID */
     , (48316, 3, 536870932) /* SOUND_TABLE_DID */
     , (48316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48316, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48316, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48316, 1, 256) /* ITEM_TYPE_INT */
     , (48316, 50, 1) /* AMMO_TYPE_INT */
     , (48316, 5, 505) /* ENCUMB_VAL_INT */
     , (48316, 51, 3) /* COMBAT_USE_INT */
     , (48316, 18, 128) /* UI_EFFECTS_INT */
     , (48316, 151, 2) /* HOOK_TYPE_INT */
     , (48316, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48316, 12, 101) /* STACK_SIZE_INT */
     , (48316, 16, 1) /* ITEM_USEABLE_INT */
     , (48316, 9, 8388608) /* LOCATIONS_INT */
     , (48316, 19, 101) /* VALUE_INT */
     , (48316, 52, 1) /* PARENT_LOCATION_INT */
     , (48316, 93, 132116) /* PHYSICS_STATE_INT */
     , (48316, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48316, 79, 0) /* ELASTICITY_FLOAT */
     , (48316, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48316, 13, True) /* ETHEREAL_BOOL */
     , (48316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48316, 17, True) /* INELASTIC_BOOL */
     , (48316, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48316, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48316, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48316, 33, -2) /* BONDED_INT */
     , (48316, 19, 101) /* VALUE_INT */
     , (48316, 5, 505) /* ENCUMB_VAL_INT */
     , (48316, 45, 8) /* DAMAGE_TYPE_INT */
     , (48316, 49, -1) /* WEAPON_TIME_INT */
     , (48316, 48, 0) /* WEAPON_SKILL_INT */
     , (48316, 44, 114) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48316, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48316, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48316, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48316, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48316, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48316, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48316, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48316, 5, 5) /* ENCUMB_VAL_INT */
     , (48316, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48316, 12, 1) /* STACK_SIZE_INT */
     , (48316, 19, 1) /* VALUE_INT */;

