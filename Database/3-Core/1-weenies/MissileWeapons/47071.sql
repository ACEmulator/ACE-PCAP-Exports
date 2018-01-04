/* Weenie - MissileWeapons - Arrow (47071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47071, 'ace47071-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47071, 16, 47071, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47071, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47071, 8, 100667622) /* ICON_DID */
     , (47071, 1, 33554724) /* SETUP_DID */
     , (47071, 3, 536870932) /* SOUND_TABLE_DID */
     , (47071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47071, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47071, 65, 1) /* PLACEMENT_INT */
     , (47071, 1, 256) /* ITEM_TYPE_INT */
     , (47071, 50, 1) /* AMMO_TYPE_INT */
     , (47071, 5, 455) /* ENCUMB_VAL_INT */
     , (47071, 51, 3) /* COMBAT_USE_INT */
     , (47071, 151, 2) /* HOOK_TYPE_INT */
     , (47071, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47071, 12, 91) /* STACK_SIZE_INT */
     , (47071, 16, 1) /* ITEM_USEABLE_INT */
     , (47071, 9, 8388608) /* LOCATIONS_INT */
     , (47071, 19, 91) /* VALUE_INT */
     , (47071, 52, 1) /* PARENT_LOCATION_INT */
     , (47071, 93, 132116) /* PHYSICS_STATE_INT */
     , (47071, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47071, 79, 0) /* ELASTICITY_FLOAT */
     , (47071, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47071, 13, True) /* ETHEREAL_BOOL */
     , (47071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47071, 17, True) /* INELASTIC_BOOL */
     , (47071, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47071, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47071, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47071, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (47071, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (47071, 33, -2) /* BONDED_INT */
     , (47071, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (47071, 386, 0) /*  */
     , (47071, 19, 1) /* VALUE_INT */
     , (47071, 179, 0) /* IMBUED_EFFECT_INT */
     , (47071, 307, 5) /* DAMAGE_RATING_INT */
     , (47071, 5, 5) /* ENCUMB_VAL_INT */
     , (47071, 313, 0) /* CRIT_RATING_INT */
     , (47071, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47071, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (47071, 45, 2) /* DAMAGE_TYPE_INT */
     , (47071, 49, -1) /* WEAPON_TIME_INT */
     , (47071, 48, 0) /* WEAPON_SKILL_INT */
     , (47071, 44, 304) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47071, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47071, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47071, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47071, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47071, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47071, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47071, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47071, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47071, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47071, 5, 5) /* ENCUMB_VAL_INT */
     , (47071, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47071, 12, 1) /* STACK_SIZE_INT */
     , (47071, 19, 1) /* VALUE_INT */;

