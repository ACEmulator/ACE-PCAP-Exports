/* Weenie - MissileWeapons - Arrow (48258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48258, 'ace48258-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48258, 16, 48258, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48258, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48258, 8, 100670193) /* ICON_DID */
     , (48258, 1, 33555787) /* SETUP_DID */
     , (48258, 3, 536870932) /* SOUND_TABLE_DID */
     , (48258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48258, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48258, 65, 1) /* PLACEMENT_INT */
     , (48258, 1, 256) /* ITEM_TYPE_INT */
     , (48258, 50, 1) /* AMMO_TYPE_INT */
     , (48258, 5, 515) /* ENCUMB_VAL_INT */
     , (48258, 51, 3) /* COMBAT_USE_INT */
     , (48258, 18, 256) /* UI_EFFECTS_INT */
     , (48258, 151, 2) /* HOOK_TYPE_INT */
     , (48258, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48258, 12, 103) /* STACK_SIZE_INT */
     , (48258, 16, 1) /* ITEM_USEABLE_INT */
     , (48258, 9, 8388608) /* LOCATIONS_INT */
     , (48258, 19, 103) /* VALUE_INT */
     , (48258, 52, 1) /* PARENT_LOCATION_INT */
     , (48258, 93, 132116) /* PHYSICS_STATE_INT */
     , (48258, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48258, 79, 0) /* ELASTICITY_FLOAT */
     , (48258, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48258, 13, True) /* ETHEREAL_BOOL */
     , (48258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48258, 17, True) /* INELASTIC_BOOL */
     , (48258, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48258, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48258, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48258, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (48258, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (48258, 33, -2) /* BONDED_INT */
     , (48258, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (48258, 386, 0) /* OVERPOWER_INT */
     , (48258, 19, 1) /* VALUE_INT */
     , (48258, 179, 0) /* IMBUED_EFFECT_INT */
     , (48258, 307, 5) /* DAMAGE_RATING_INT */
     , (48258, 5, 5) /* ENCUMB_VAL_INT */
     , (48258, 313, 0) /* CRIT_RATING_INT */
     , (48258, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48258, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (48258, 45, 32) /* DAMAGE_TYPE_INT */
     , (48258, 49, -1) /* WEAPON_TIME_INT */
     , (48258, 48, 0) /* WEAPON_SKILL_INT */
     , (48258, 44, 90) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48258, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48258, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (48258, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (48258, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48258, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48258, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48258, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48258, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48258, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48258, 5, 5) /* ENCUMB_VAL_INT */
     , (48258, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48258, 12, 1) /* STACK_SIZE_INT */
     , (48258, 19, 1) /* VALUE_INT */;

