/* Weenie - MissileWeapons - Arrow (48275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48275, 'ace48275-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48275, 16, 48275, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48275, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48275, 8, 100670168) /* ICON_DID */
     , (48275, 1, 33555709) /* SETUP_DID */
     , (48275, 3, 536870932) /* SOUND_TABLE_DID */
     , (48275, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48275, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48275, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48275, 1, 256) /* ITEM_TYPE_INT */
     , (48275, 50, 1) /* AMMO_TYPE_INT */
     , (48275, 5, 460) /* ENCUMB_VAL_INT */
     , (48275, 51, 3) /* COMBAT_USE_INT */
     , (48275, 18, 64) /* UI_EFFECTS_INT */
     , (48275, 151, 2) /* HOOK_TYPE_INT */
     , (48275, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48275, 12, 92) /* STACK_SIZE_INT */
     , (48275, 16, 1) /* ITEM_USEABLE_INT */
     , (48275, 9, 8388608) /* LOCATIONS_INT */
     , (48275, 19, 92) /* VALUE_INT */
     , (48275, 52, 1) /* PARENT_LOCATION_INT */
     , (48275, 93, 132116) /* PHYSICS_STATE_INT */
     , (48275, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48275, 79, 0) /* ELASTICITY_FLOAT */
     , (48275, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48275, 13, True) /* ETHEREAL_BOOL */
     , (48275, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48275, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48275, 17, True) /* INELASTIC_BOOL */
     , (48275, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48275, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48275, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48275, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (48275, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (48275, 33, -2) /* BONDED_INT */
     , (48275, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (48275, 386, 0) /*  */
     , (48275, 19, 1) /* VALUE_INT */
     , (48275, 179, 0) /* IMBUED_EFFECT_INT */
     , (48275, 307, 5) /* DAMAGE_RATING_INT */
     , (48275, 5, 5) /* ENCUMB_VAL_INT */
     , (48275, 313, 0) /* CRIT_RATING_INT */
     , (48275, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48275, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (48275, 45, 64) /* DAMAGE_TYPE_INT */
     , (48275, 49, -1) /* WEAPON_TIME_INT */
     , (48275, 48, 0) /* WEAPON_SKILL_INT */
     , (48275, 44, 52) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48275, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48275, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (48275, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (48275, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48275, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48275, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48275, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48275, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48275, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48275, 5, 5) /* ENCUMB_VAL_INT */
     , (48275, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48275, 12, 1) /* STACK_SIZE_INT */
     , (48275, 19, 1) /* VALUE_INT */;

