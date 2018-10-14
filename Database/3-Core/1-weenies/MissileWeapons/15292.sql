/* Weenie - MissileWeapons - Greater Lightning Atlatl Dart (15292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15292, 'atlatldartgreaterelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15292, 16, 15292, 270775192, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15292, 1, 'Greater Lightning Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15292, 8, 100672595) /* ICON_DID */
     , (15292, 1, 33557598) /* SETUP_DID */
     , (15292, 3, 536870932) /* SOUND_TABLE_DID */
     , (15292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15292, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15292, 65, 1) /* PLACEMENT_INT */
     , (15292, 1, 256) /* ITEM_TYPE_INT */
     , (15292, 50, 4) /* AMMO_TYPE_INT */
     , (15292, 5, 100) /* ENCUMB_VAL_INT */
     , (15292, 51, 3) /* COMBAT_USE_INT */
     , (15292, 18, 64) /* UI_EFFECTS_INT */
     , (15292, 151, 2) /* HOOK_TYPE_INT */
     , (15292, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15292, 12, 20) /* STACK_SIZE_INT */
     , (15292, 16, 1) /* ITEM_USEABLE_INT */
     , (15292, 9, 8388608) /* LOCATIONS_INT */
     , (15292, 19, 220) /* VALUE_INT */
     , (15292, 52, 1) /* PARENT_LOCATION_INT */
     , (15292, 93, 132116) /* PHYSICS_STATE_INT */
     , (15292, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15292, 79, 0) /* ELASTICITY_FLOAT */
     , (15292, 78, 1) /* FRICTION_FLOAT */
     , (15292, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15292, 13, True) /* ETHEREAL_BOOL */
     , (15292, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15292, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15292, 17, True) /* INELASTIC_BOOL */
     , (15292, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15292, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15292, 0, 16787489);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15292, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (15292, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (15292, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (15292, 386, 0) /* OVERPOWER_INT */
     , (15292, 19, 11) /* VALUE_INT */
     , (15292, 179, 0) /* IMBUED_EFFECT_INT */
     , (15292, 307, 5) /* DAMAGE_RATING_INT */
     , (15292, 5, 5) /* ENCUMB_VAL_INT */
     , (15292, 313, 0) /* CRIT_RATING_INT */
     , (15292, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (15292, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (15292, 45, 64) /* DAMAGE_TYPE_INT */
     , (15292, 49, -1) /* WEAPON_TIME_INT */
     , (15292, 48, 0) /* WEAPON_SKILL_INT */
     , (15292, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15292, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15292, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (15292, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (15292, 22, 0.24) /* DAMAGE_VARIANCE_FLOAT */
     , (15292, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15292, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15292, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15292, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15292, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15292, 5, 5) /* ENCUMB_VAL_INT */
     , (15292, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15292, 12, 1) /* STACK_SIZE_INT */
     , (15292, 19, 11) /* VALUE_INT */;

