/* Weenie - MissileWeapons - Arrow (48301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48301, 'ace48301-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48301, 16, 48301, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48301, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48301, 8, 100670195) /* ICON_DID */
     , (48301, 1, 33555406) /* SETUP_DID */
     , (48301, 3, 536870932) /* SOUND_TABLE_DID */
     , (48301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48301, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48301, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48301, 1, 256) /* ITEM_TYPE_INT */
     , (48301, 50, 1) /* AMMO_TYPE_INT */
     , (48301, 5, 770) /* ENCUMB_VAL_INT */
     , (48301, 51, 3) /* COMBAT_USE_INT */
     , (48301, 18, 32) /* UI_EFFECTS_INT */
     , (48301, 151, 2) /* HOOK_TYPE_INT */
     , (48301, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48301, 12, 154) /* STACK_SIZE_INT */
     , (48301, 16, 1) /* ITEM_USEABLE_INT */
     , (48301, 9, 8388608) /* LOCATIONS_INT */
     , (48301, 19, 154) /* VALUE_INT */
     , (48301, 52, 1) /* PARENT_LOCATION_INT */
     , (48301, 93, 132116) /* PHYSICS_STATE_INT */
     , (48301, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48301, 79, 0) /* ELASTICITY_FLOAT */
     , (48301, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48301, 13, True) /* ETHEREAL_BOOL */
     , (48301, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48301, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48301, 17, True) /* INELASTIC_BOOL */
     , (48301, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48301, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48301, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48301, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (48301, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (48301, 33, -2) /* BONDED_INT */
     , (48301, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (48301, 386, 0) /*  */
     , (48301, 19, 1) /* VALUE_INT */
     , (48301, 179, 0) /* IMBUED_EFFECT_INT */
     , (48301, 307, 7) /* DAMAGE_RATING_INT */
     , (48301, 5, 5) /* ENCUMB_VAL_INT */
     , (48301, 313, 0) /* CRIT_RATING_INT */
     , (48301, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48301, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (48301, 45, 16) /* DAMAGE_TYPE_INT */
     , (48301, 49, -1) /* WEAPON_TIME_INT */
     , (48301, 48, 0) /* WEAPON_SKILL_INT */
     , (48301, 44, 247) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48301, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48301, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (48301, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (48301, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48301, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48301, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48301, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48301, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48301, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48301, 5, 5) /* ENCUMB_VAL_INT */
     , (48301, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48301, 12, 1) /* STACK_SIZE_INT */
     , (48301, 19, 1) /* VALUE_INT */;

