/* Weenie - MissileWeapons - Arrow (48277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48277, 'ace48277-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48277, 16, 48277, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48277, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48277, 8, 100670168) /* ICON_DID */
     , (48277, 1, 33555709) /* SETUP_DID */
     , (48277, 3, 536870932) /* SOUND_TABLE_DID */
     , (48277, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48277, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48277, 65, 1) /* PLACEMENT_INT */
     , (48277, 1, 256) /* ITEM_TYPE_INT */
     , (48277, 50, 1) /* AMMO_TYPE_INT */
     , (48277, 5, 770) /* ENCUMB_VAL_INT */
     , (48277, 51, 3) /* COMBAT_USE_INT */
     , (48277, 18, 64) /* UI_EFFECTS_INT */
     , (48277, 151, 2) /* HOOK_TYPE_INT */
     , (48277, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48277, 12, 154) /* STACK_SIZE_INT */
     , (48277, 16, 1) /* ITEM_USEABLE_INT */
     , (48277, 9, 8388608) /* LOCATIONS_INT */
     , (48277, 19, 154) /* VALUE_INT */
     , (48277, 52, 1) /* PARENT_LOCATION_INT */
     , (48277, 93, 132116) /* PHYSICS_STATE_INT */
     , (48277, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48277, 79, 0) /* ELASTICITY_FLOAT */
     , (48277, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48277, 13, True) /* ETHEREAL_BOOL */
     , (48277, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48277, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48277, 17, True) /* INELASTIC_BOOL */
     , (48277, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48277, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48277, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48277, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (48277, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (48277, 33, -2) /* BONDED_INT */
     , (48277, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (48277, 386, 0) /* OVERPOWER_INT */
     , (48277, 19, 1) /* VALUE_INT */
     , (48277, 179, 0) /* IMBUED_EFFECT_INT */
     , (48277, 307, 5) /* DAMAGE_RATING_INT */
     , (48277, 5, 5) /* ENCUMB_VAL_INT */
     , (48277, 313, 0) /* CRIT_RATING_INT */
     , (48277, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48277, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (48277, 45, 64) /* DAMAGE_TYPE_INT */
     , (48277, 49, -1) /* WEAPON_TIME_INT */
     , (48277, 48, 0) /* WEAPON_SKILL_INT */
     , (48277, 44, 90) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48277, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48277, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (48277, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (48277, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48277, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48277, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48277, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48277, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48277, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48277, 5, 5) /* ENCUMB_VAL_INT */
     , (48277, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48277, 12, 1) /* STACK_SIZE_INT */
     , (48277, 19, 1) /* VALUE_INT */;

