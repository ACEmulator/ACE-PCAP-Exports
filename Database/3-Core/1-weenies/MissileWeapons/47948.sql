/* Weenie - MissileWeapons - Lightning Quarrel (47948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47948, 'ace47948-lightningquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47948, 16, 47948, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47948, 1, 'Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47948, 8, 100670248) /* ICON_DID */
     , (47948, 1, 33555695) /* SETUP_DID */
     , (47948, 3, 536870932) /* SOUND_TABLE_DID */
     , (47948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47948, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47948, 65, 1) /* PLACEMENT_INT */
     , (47948, 1, 256) /* ITEM_TYPE_INT */
     , (47948, 50, 2) /* AMMO_TYPE_INT */
     , (47948, 5, 735) /* ENCUMB_VAL_INT */
     , (47948, 51, 3) /* COMBAT_USE_INT */
     , (47948, 18, 64) /* UI_EFFECTS_INT */
     , (47948, 151, 2) /* HOOK_TYPE_INT */
     , (47948, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47948, 12, 147) /* STACK_SIZE_INT */
     , (47948, 16, 1) /* ITEM_USEABLE_INT */
     , (47948, 9, 8388608) /* LOCATIONS_INT */
     , (47948, 19, 147) /* VALUE_INT */
     , (47948, 52, 1) /* PARENT_LOCATION_INT */
     , (47948, 93, 132116) /* PHYSICS_STATE_INT */
     , (47948, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47948, 79, 0) /* ELASTICITY_FLOAT */
     , (47948, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47948, 13, True) /* ETHEREAL_BOOL */
     , (47948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47948, 17, True) /* INELASTIC_BOOL */
     , (47948, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47948, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47948, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47948, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (47948, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (47948, 33, -2) /* BONDED_INT */
     , (47948, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (47948, 386, 0) /* OVERPOWER_INT */
     , (47948, 19, 1) /* VALUE_INT */
     , (47948, 179, 0) /* IMBUED_EFFECT_INT */
     , (47948, 307, 5) /* DAMAGE_RATING_INT */
     , (47948, 5, 5) /* ENCUMB_VAL_INT */
     , (47948, 313, 0) /* CRIT_RATING_INT */
     , (47948, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47948, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (47948, 45, 64) /* DAMAGE_TYPE_INT */
     , (47948, 49, -1) /* WEAPON_TIME_INT */
     , (47948, 48, 0) /* WEAPON_SKILL_INT */
     , (47948, 44, 64) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47948, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47948, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47948, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47948, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47948, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47948, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47948, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47948, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47948, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47948, 5, 5) /* ENCUMB_VAL_INT */
     , (47948, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47948, 12, 1) /* STACK_SIZE_INT */
     , (47948, 19, 1) /* VALUE_INT */;

