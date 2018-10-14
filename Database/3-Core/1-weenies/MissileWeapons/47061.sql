/* Weenie - MissileWeapons - Arrow (47061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47061, 'ace47061-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47061, 16, 47061, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47061, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47061, 8, 100667622) /* ICON_DID */
     , (47061, 1, 33554724) /* SETUP_DID */
     , (47061, 3, 536870932) /* SOUND_TABLE_DID */
     , (47061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47061, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47061, 65, 1) /* PLACEMENT_INT */
     , (47061, 1, 256) /* ITEM_TYPE_INT */
     , (47061, 50, 1) /* AMMO_TYPE_INT */
     , (47061, 5, 505) /* ENCUMB_VAL_INT */
     , (47061, 51, 3) /* COMBAT_USE_INT */
     , (47061, 151, 2) /* HOOK_TYPE_INT */
     , (47061, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47061, 12, 101) /* STACK_SIZE_INT */
     , (47061, 16, 1) /* ITEM_USEABLE_INT */
     , (47061, 9, 8388608) /* LOCATIONS_INT */
     , (47061, 19, 101) /* VALUE_INT */
     , (47061, 52, 1) /* PARENT_LOCATION_INT */
     , (47061, 93, 132116) /* PHYSICS_STATE_INT */
     , (47061, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47061, 79, 0) /* ELASTICITY_FLOAT */
     , (47061, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47061, 13, True) /* ETHEREAL_BOOL */
     , (47061, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47061, 17, True) /* INELASTIC_BOOL */
     , (47061, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47061, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47061, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47061, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (47061, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (47061, 33, -2) /* BONDED_INT */
     , (47061, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (47061, 386, 0) /* OVERPOWER_INT */
     , (47061, 19, 1) /* VALUE_INT */
     , (47061, 179, 0) /* IMBUED_EFFECT_INT */
     , (47061, 307, 5) /* DAMAGE_RATING_INT */
     , (47061, 5, 5) /* ENCUMB_VAL_INT */
     , (47061, 313, 0) /* CRIT_RATING_INT */
     , (47061, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47061, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (47061, 45, 2) /* DAMAGE_TYPE_INT */
     , (47061, 49, -1) /* WEAPON_TIME_INT */
     , (47061, 48, 0) /* WEAPON_SKILL_INT */
     , (47061, 44, 42) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47061, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47061, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47061, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47061, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47061, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47061, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47061, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47061, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47061, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47061, 5, 5) /* ENCUMB_VAL_INT */
     , (47061, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47061, 12, 1) /* STACK_SIZE_INT */
     , (47061, 19, 1) /* VALUE_INT */;

