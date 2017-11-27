/* Weenie - MissileWeapons - Arrow (48260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48260, 'ace48260-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48260, 16, 48260, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48260, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48260, 8, 100670193) /* ICON_DID */
     , (48260, 1, 33555787) /* SETUP_DID */
     , (48260, 3, 536870932) /* SOUND_TABLE_DID */
     , (48260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48260, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48260, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48260, 1, 256) /* ITEM_TYPE_INT */
     , (48260, 50, 1) /* AMMO_TYPE_INT */
     , (48260, 5, 105) /* ENCUMB_VAL_INT */
     , (48260, 51, 3) /* COMBAT_USE_INT */
     , (48260, 18, 256) /* UI_EFFECTS_INT */
     , (48260, 151, 2) /* HOOK_TYPE_INT */
     , (48260, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48260, 12, 21) /* STACK_SIZE_INT */
     , (48260, 16, 1) /* ITEM_USEABLE_INT */
     , (48260, 9, 8388608) /* LOCATIONS_INT */
     , (48260, 19, 21) /* VALUE_INT */
     , (48260, 52, 1) /* PARENT_LOCATION_INT */
     , (48260, 93, 132116) /* PHYSICS_STATE_INT */
     , (48260, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48260, 79, 0) /* ELASTICITY_FLOAT */
     , (48260, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48260, 13, True) /* ETHEREAL_BOOL */
     , (48260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48260, 17, True) /* INELASTIC_BOOL */
     , (48260, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48260, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48260, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48260, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (48260, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (48260, 33, -2) /* BONDED_INT */
     , (48260, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (48260, 386, 0) /*  */
     , (48260, 19, 1) /* VALUE_INT */
     , (48260, 179, 0) /* IMBUED_EFFECT_INT */
     , (48260, 307, 5) /* DAMAGE_RATING_INT */
     , (48260, 5, 5) /* ENCUMB_VAL_INT */
     , (48260, 313, 0) /* CRIT_RATING_INT */
     , (48260, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48260, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (48260, 45, 32) /* DAMAGE_TYPE_INT */
     , (48260, 49, -1) /* WEAPON_TIME_INT */
     , (48260, 48, 0) /* WEAPON_SKILL_INT */
     , (48260, 44, 130) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48260, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48260, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (48260, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (48260, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48260, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48260, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48260, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48260, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48260, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48260, 5, 5) /* ENCUMB_VAL_INT */
     , (48260, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48260, 12, 1) /* STACK_SIZE_INT */
     , (48260, 19, 1) /* VALUE_INT */;

