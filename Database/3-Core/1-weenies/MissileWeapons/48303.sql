/* Weenie - MissileWeapons - Arrow (48303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48303, 'ace48303-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48303, 16, 48303, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48303, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48303, 8, 100670195) /* ICON_DID */
     , (48303, 1, 33555406) /* SETUP_DID */
     , (48303, 3, 536870932) /* SOUND_TABLE_DID */
     , (48303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48303, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48303, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48303, 1, 256) /* ITEM_TYPE_INT */
     , (48303, 50, 1) /* AMMO_TYPE_INT */
     , (48303, 5, 685) /* ENCUMB_VAL_INT */
     , (48303, 51, 3) /* COMBAT_USE_INT */
     , (48303, 18, 32) /* UI_EFFECTS_INT */
     , (48303, 151, 2) /* HOOK_TYPE_INT */
     , (48303, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48303, 12, 137) /* STACK_SIZE_INT */
     , (48303, 16, 1) /* ITEM_USEABLE_INT */
     , (48303, 9, 8388608) /* LOCATIONS_INT */
     , (48303, 19, 137) /* VALUE_INT */
     , (48303, 52, 1) /* PARENT_LOCATION_INT */
     , (48303, 93, 132116) /* PHYSICS_STATE_INT */
     , (48303, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48303, 79, 0) /* ELASTICITY_FLOAT */
     , (48303, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48303, 13, True) /* ETHEREAL_BOOL */
     , (48303, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48303, 17, True) /* INELASTIC_BOOL */
     , (48303, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48303, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48303, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48303, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (48303, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (48303, 33, -2) /* BONDED_INT */
     , (48303, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (48303, 386, 0) /*  */
     , (48303, 19, 1) /* VALUE_INT */
     , (48303, 179, 0) /* IMBUED_EFFECT_INT */
     , (48303, 307, 7) /* DAMAGE_RATING_INT */
     , (48303, 5, 5) /* ENCUMB_VAL_INT */
     , (48303, 313, 0) /* CRIT_RATING_INT */
     , (48303, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48303, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (48303, 45, 16) /* DAMAGE_TYPE_INT */
     , (48303, 49, -1) /* WEAPON_TIME_INT */
     , (48303, 48, 0) /* WEAPON_SKILL_INT */
     , (48303, 44, 304) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48303, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48303, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (48303, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (48303, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48303, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48303, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48303, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48303, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48303, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48303, 5, 5) /* ENCUMB_VAL_INT */
     , (48303, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48303, 12, 1) /* STACK_SIZE_INT */
     , (48303, 19, 1) /* VALUE_INT */;

