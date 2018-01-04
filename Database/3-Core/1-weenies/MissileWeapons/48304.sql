/* Weenie - MissileWeapons - Arrow (48304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48304, 'ace48304-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48304, 16, 48304, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48304, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48304, 8, 100670195) /* ICON_DID */
     , (48304, 1, 33555406) /* SETUP_DID */
     , (48304, 3, 536870932) /* SOUND_TABLE_DID */
     , (48304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48304, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48304, 65, 1) /* PLACEMENT_INT */
     , (48304, 1, 256) /* ITEM_TYPE_INT */
     , (48304, 50, 1) /* AMMO_TYPE_INT */
     , (48304, 5, 100) /* ENCUMB_VAL_INT */
     , (48304, 51, 3) /* COMBAT_USE_INT */
     , (48304, 18, 32) /* UI_EFFECTS_INT */
     , (48304, 151, 2) /* HOOK_TYPE_INT */
     , (48304, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48304, 12, 20) /* STACK_SIZE_INT */
     , (48304, 16, 1) /* ITEM_USEABLE_INT */
     , (48304, 9, 8388608) /* LOCATIONS_INT */
     , (48304, 19, 20) /* VALUE_INT */
     , (48304, 52, 1) /* PARENT_LOCATION_INT */
     , (48304, 93, 132116) /* PHYSICS_STATE_INT */
     , (48304, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48304, 79, 0) /* ELASTICITY_FLOAT */
     , (48304, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48304, 13, True) /* ETHEREAL_BOOL */
     , (48304, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48304, 17, True) /* INELASTIC_BOOL */
     , (48304, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48304, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48304, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48304, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (48304, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (48304, 33, -2) /* BONDED_INT */
     , (48304, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (48304, 386, 0) /*  */
     , (48304, 19, 1) /* VALUE_INT */
     , (48304, 179, 0) /* IMBUED_EFFECT_INT */
     , (48304, 307, 9) /* DAMAGE_RATING_INT */
     , (48304, 5, 5) /* ENCUMB_VAL_INT */
     , (48304, 313, 0) /* CRIT_RATING_INT */
     , (48304, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48304, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (48304, 45, 16) /* DAMAGE_TYPE_INT */
     , (48304, 49, -1) /* WEAPON_TIME_INT */
     , (48304, 48, 0) /* WEAPON_SKILL_INT */
     , (48304, 44, 317) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48304, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48304, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (48304, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (48304, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48304, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48304, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48304, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48304, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48304, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48304, 5, 5) /* ENCUMB_VAL_INT */
     , (48304, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48304, 12, 1) /* STACK_SIZE_INT */
     , (48304, 19, 1) /* VALUE_INT */;

