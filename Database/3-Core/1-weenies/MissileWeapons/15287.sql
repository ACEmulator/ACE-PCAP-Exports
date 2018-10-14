/* Weenie - MissileWeapons - Greater Atlatl Dart (15287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15287, 'atlatldartgreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15287, 16, 15287, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15287, 1, 'Greater Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15287, 8, 100672596) /* ICON_DID */
     , (15287, 1, 33557434) /* SETUP_DID */
     , (15287, 3, 536870932) /* SOUND_TABLE_DID */
     , (15287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15287, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15287, 65, 1) /* PLACEMENT_INT */
     , (15287, 1, 256) /* ITEM_TYPE_INT */
     , (15287, 50, 4) /* AMMO_TYPE_INT */
     , (15287, 5, 105) /* ENCUMB_VAL_INT */
     , (15287, 51, 3) /* COMBAT_USE_INT */
     , (15287, 151, 2) /* HOOK_TYPE_INT */
     , (15287, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15287, 12, 21) /* STACK_SIZE_INT */
     , (15287, 16, 1) /* ITEM_USEABLE_INT */
     , (15287, 9, 8388608) /* LOCATIONS_INT */
     , (15287, 19, 105) /* VALUE_INT */
     , (15287, 52, 1) /* PARENT_LOCATION_INT */
     , (15287, 93, 132116) /* PHYSICS_STATE_INT */
     , (15287, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15287, 79, 0) /* ELASTICITY_FLOAT */
     , (15287, 78, 1) /* FRICTION_FLOAT */
     , (15287, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15287, 13, True) /* ETHEREAL_BOOL */
     , (15287, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15287, 17, True) /* INELASTIC_BOOL */
     , (15287, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15287, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15287, 0, 16787489);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15287, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (15287, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (15287, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (15287, 386, 0) /* OVERPOWER_INT */
     , (15287, 19, 5) /* VALUE_INT */
     , (15287, 179, 0) /* IMBUED_EFFECT_INT */
     , (15287, 307, 5) /* DAMAGE_RATING_INT */
     , (15287, 5, 5) /* ENCUMB_VAL_INT */
     , (15287, 313, 0) /* CRIT_RATING_INT */
     , (15287, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (15287, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (15287, 45, 2) /* DAMAGE_TYPE_INT */
     , (15287, 49, -1) /* WEAPON_TIME_INT */
     , (15287, 48, 0) /* WEAPON_SKILL_INT */
     , (15287, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15287, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15287, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (15287, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (15287, 22, 0.24) /* DAMAGE_VARIANCE_FLOAT */
     , (15287, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15287, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15287, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15287, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15287, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15287, 5, 5) /* ENCUMB_VAL_INT */
     , (15287, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15287, 12, 1) /* STACK_SIZE_INT */
     , (15287, 19, 5) /* VALUE_INT */;

