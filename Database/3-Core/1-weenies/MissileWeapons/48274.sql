/* Weenie - MissileWeapons - Arrow (48274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48274, 'ace48274-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48274, 16, 48274, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48274, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48274, 8, 100670168) /* ICON_DID */
     , (48274, 1, 33555709) /* SETUP_DID */
     , (48274, 3, 536870932) /* SOUND_TABLE_DID */
     , (48274, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48274, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48274, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48274, 1, 256) /* ITEM_TYPE_INT */
     , (48274, 50, 1) /* AMMO_TYPE_INT */
     , (48274, 5, 495) /* ENCUMB_VAL_INT */
     , (48274, 51, 3) /* COMBAT_USE_INT */
     , (48274, 18, 64) /* UI_EFFECTS_INT */
     , (48274, 151, 2) /* HOOK_TYPE_INT */
     , (48274, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48274, 12, 99) /* STACK_SIZE_INT */
     , (48274, 16, 1) /* ITEM_USEABLE_INT */
     , (48274, 9, 8388608) /* LOCATIONS_INT */
     , (48274, 19, 99) /* VALUE_INT */
     , (48274, 52, 1) /* PARENT_LOCATION_INT */
     , (48274, 93, 132116) /* PHYSICS_STATE_INT */
     , (48274, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48274, 79, 0) /* ELASTICITY_FLOAT */
     , (48274, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48274, 13, True) /* ETHEREAL_BOOL */
     , (48274, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48274, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48274, 17, True) /* INELASTIC_BOOL */
     , (48274, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48274, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48274, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48274, 33, -2) /* BONDED_INT */
     , (48274, 19, 99) /* VALUE_INT */
     , (48274, 5, 495) /* ENCUMB_VAL_INT */
     , (48274, 45, 64) /* DAMAGE_TYPE_INT */
     , (48274, 49, -1) /* WEAPON_TIME_INT */
     , (48274, 48, 0) /* WEAPON_SKILL_INT */
     , (48274, 44, 42) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48274, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48274, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48274, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48274, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48274, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48274, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48274, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48274, 5, 5) /* ENCUMB_VAL_INT */
     , (48274, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48274, 12, 1) /* STACK_SIZE_INT */
     , (48274, 19, 1) /* VALUE_INT */;

