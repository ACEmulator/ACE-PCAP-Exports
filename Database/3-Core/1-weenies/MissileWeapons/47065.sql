/* Weenie - MissileWeapons - Arrow (47065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47065, 'ace47065-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47065, 16, 47065, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47065, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47065, 8, 100667622) /* ICON_DID */
     , (47065, 1, 33554724) /* SETUP_DID */
     , (47065, 3, 536870932) /* SOUND_TABLE_DID */
     , (47065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47065, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47065, 65, 1) /* PLACEMENT_INT */
     , (47065, 1, 256) /* ITEM_TYPE_INT */
     , (47065, 50, 1) /* AMMO_TYPE_INT */
     , (47065, 5, 100) /* ENCUMB_VAL_INT */
     , (47065, 51, 3) /* COMBAT_USE_INT */
     , (47065, 151, 2) /* HOOK_TYPE_INT */
     , (47065, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47065, 12, 20) /* STACK_SIZE_INT */
     , (47065, 16, 1) /* ITEM_USEABLE_INT */
     , (47065, 9, 8388608) /* LOCATIONS_INT */
     , (47065, 19, 20) /* VALUE_INT */
     , (47065, 52, 1) /* PARENT_LOCATION_INT */
     , (47065, 93, 132116) /* PHYSICS_STATE_INT */
     , (47065, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47065, 79, 0) /* ELASTICITY_FLOAT */
     , (47065, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47065, 13, True) /* ETHEREAL_BOOL */
     , (47065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47065, 17, True) /* INELASTIC_BOOL */
     , (47065, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47065, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47065, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47065, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (47065, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (47065, 33, -2) /* BONDED_INT */
     , (47065, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (47065, 386, 0) /* OVERPOWER_INT */
     , (47065, 19, 1) /* VALUE_INT */
     , (47065, 179, 0) /* IMBUED_EFFECT_INT */
     , (47065, 307, 5) /* DAMAGE_RATING_INT */
     , (47065, 5, 5) /* ENCUMB_VAL_INT */
     , (47065, 313, 0) /* CRIT_RATING_INT */
     , (47065, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47065, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (47065, 45, 2) /* DAMAGE_TYPE_INT */
     , (47065, 49, -1) /* WEAPON_TIME_INT */
     , (47065, 48, 0) /* WEAPON_SKILL_INT */
     , (47065, 44, 114) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47065, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47065, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47065, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47065, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47065, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47065, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47065, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47065, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47065, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47065, 5, 5) /* ENCUMB_VAL_INT */
     , (47065, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47065, 12, 1) /* STACK_SIZE_INT */
     , (47065, 19, 1) /* VALUE_INT */;

