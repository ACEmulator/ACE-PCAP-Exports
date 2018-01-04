/* Weenie - MissileWeapons - Arrow (47060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47060, 'ace47060-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47060, 16, 47060, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47060, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47060, 8, 100667622) /* ICON_DID */
     , (47060, 1, 33554724) /* SETUP_DID */
     , (47060, 3, 536870932) /* SOUND_TABLE_DID */
     , (47060, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47060, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47060, 65, 1) /* PLACEMENT_INT */
     , (47060, 1, 256) /* ITEM_TYPE_INT */
     , (47060, 50, 1) /* AMMO_TYPE_INT */
     , (47060, 5, 105) /* ENCUMB_VAL_INT */
     , (47060, 51, 3) /* COMBAT_USE_INT */
     , (47060, 151, 2) /* HOOK_TYPE_INT */
     , (47060, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47060, 12, 21) /* STACK_SIZE_INT */
     , (47060, 16, 1) /* ITEM_USEABLE_INT */
     , (47060, 9, 8388608) /* LOCATIONS_INT */
     , (47060, 19, 21) /* VALUE_INT */
     , (47060, 52, 1) /* PARENT_LOCATION_INT */
     , (47060, 93, 132116) /* PHYSICS_STATE_INT */
     , (47060, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47060, 79, 0) /* ELASTICITY_FLOAT */
     , (47060, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47060, 13, True) /* ETHEREAL_BOOL */
     , (47060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47060, 17, True) /* INELASTIC_BOOL */
     , (47060, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47060, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47060, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47060, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (47060, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (47060, 33, -2) /* BONDED_INT */
     , (47060, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (47060, 386, 0) /*  */
     , (47060, 19, 1) /* VALUE_INT */
     , (47060, 179, 0) /* IMBUED_EFFECT_INT */
     , (47060, 307, 5) /* DAMAGE_RATING_INT */
     , (47060, 5, 5) /* ENCUMB_VAL_INT */
     , (47060, 313, 0) /* CRIT_RATING_INT */
     , (47060, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47060, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (47060, 45, 2) /* DAMAGE_TYPE_INT */
     , (47060, 49, -1) /* WEAPON_TIME_INT */
     , (47060, 48, 0) /* WEAPON_SKILL_INT */
     , (47060, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47060, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47060, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47060, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47060, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47060, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47060, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47060, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47060, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47060, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47060, 5, 5) /* ENCUMB_VAL_INT */
     , (47060, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47060, 12, 1) /* STACK_SIZE_INT */
     , (47060, 19, 1) /* VALUE_INT */;

