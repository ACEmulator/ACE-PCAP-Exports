/* Weenie - MissileWeapons - Arrow (48294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48294, 'ace48294-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48294, 16, 48294, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48294, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48294, 8, 100670195) /* ICON_DID */
     , (48294, 1, 33555406) /* SETUP_DID */
     , (48294, 3, 536870932) /* SOUND_TABLE_DID */
     , (48294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48294, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48294, 65, 1) /* PLACEMENT_INT */
     , (48294, 1, 256) /* ITEM_TYPE_INT */
     , (48294, 50, 1) /* AMMO_TYPE_INT */
     , (48294, 5, 500) /* ENCUMB_VAL_INT */
     , (48294, 51, 3) /* COMBAT_USE_INT */
     , (48294, 18, 32) /* UI_EFFECTS_INT */
     , (48294, 151, 2) /* HOOK_TYPE_INT */
     , (48294, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48294, 12, 100) /* STACK_SIZE_INT */
     , (48294, 16, 1) /* ITEM_USEABLE_INT */
     , (48294, 9, 8388608) /* LOCATIONS_INT */
     , (48294, 19, 100) /* VALUE_INT */
     , (48294, 52, 1) /* PARENT_LOCATION_INT */
     , (48294, 93, 132116) /* PHYSICS_STATE_INT */
     , (48294, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48294, 79, 0) /* ELASTICITY_FLOAT */
     , (48294, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48294, 13, True) /* ETHEREAL_BOOL */
     , (48294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48294, 17, True) /* INELASTIC_BOOL */
     , (48294, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48294, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48294, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48294, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (48294, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (48294, 33, -2) /* BONDED_INT */
     , (48294, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (48294, 386, 0) /* OVERPOWER_INT */
     , (48294, 19, 1) /* VALUE_INT */
     , (48294, 179, 0) /* IMBUED_EFFECT_INT */
     , (48294, 307, 5) /* DAMAGE_RATING_INT */
     , (48294, 5, 5) /* ENCUMB_VAL_INT */
     , (48294, 313, 0) /* CRIT_RATING_INT */
     , (48294, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48294, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (48294, 45, 16) /* DAMAGE_TYPE_INT */
     , (48294, 49, -1) /* WEAPON_TIME_INT */
     , (48294, 48, 0) /* WEAPON_SKILL_INT */
     , (48294, 44, 52) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48294, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48294, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (48294, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (48294, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48294, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48294, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48294, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48294, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48294, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48294, 5, 5) /* ENCUMB_VAL_INT */
     , (48294, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48294, 12, 1) /* STACK_SIZE_INT */
     , (48294, 19, 1) /* VALUE_INT */;

