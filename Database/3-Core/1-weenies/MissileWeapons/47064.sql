/* Weenie - MissileWeapons - Arrow (47064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47064, 'ace47064-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47064, 16, 47064, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47064, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47064, 8, 100667622) /* ICON_DID */
     , (47064, 1, 33554724) /* SETUP_DID */
     , (47064, 3, 536870932) /* SOUND_TABLE_DID */
     , (47064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47064, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47064, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47064, 1, 256) /* ITEM_TYPE_INT */
     , (47064, 50, 1) /* AMMO_TYPE_INT */
     , (47064, 5, 455) /* ENCUMB_VAL_INT */
     , (47064, 51, 3) /* COMBAT_USE_INT */
     , (47064, 151, 2) /* HOOK_TYPE_INT */
     , (47064, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47064, 12, 91) /* STACK_SIZE_INT */
     , (47064, 16, 1) /* ITEM_USEABLE_INT */
     , (47064, 9, 8388608) /* LOCATIONS_INT */
     , (47064, 19, 91) /* VALUE_INT */
     , (47064, 52, 1) /* PARENT_LOCATION_INT */
     , (47064, 93, 132116) /* PHYSICS_STATE_INT */
     , (47064, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47064, 79, 0) /* ELASTICITY_FLOAT */
     , (47064, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47064, 13, True) /* ETHEREAL_BOOL */
     , (47064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47064, 17, True) /* INELASTIC_BOOL */
     , (47064, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47064, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47064, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47064, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (47064, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (47064, 33, -2) /* BONDED_INT */
     , (47064, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (47064, 386, 0) /*  */
     , (47064, 19, 1) /* VALUE_INT */
     , (47064, 179, 0) /* IMBUED_EFFECT_INT */
     , (47064, 307, 5) /* DAMAGE_RATING_INT */
     , (47064, 5, 5) /* ENCUMB_VAL_INT */
     , (47064, 313, 0) /* CRIT_RATING_INT */
     , (47064, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47064, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (47064, 45, 2) /* DAMAGE_TYPE_INT */
     , (47064, 49, -1) /* WEAPON_TIME_INT */
     , (47064, 48, 0) /* WEAPON_SKILL_INT */
     , (47064, 44, 90) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47064, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47064, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47064, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47064, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47064, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47064, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47064, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47064, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47064, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47064, 5, 5) /* ENCUMB_VAL_INT */
     , (47064, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47064, 12, 1) /* STACK_SIZE_INT */
     , (47064, 19, 1) /* VALUE_INT */;

