/* Weenie - MissileWeapons - Quarrel (47946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47946, 'ace47946-quarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47946, 16, 47946, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47946, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47946, 8, 100667584) /* ICON_DID */
     , (47946, 1, 33554730) /* SETUP_DID */
     , (47946, 3, 536870932) /* SOUND_TABLE_DID */
     , (47946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47946, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47946, 65, 1) /* PLACEMENT_INT */
     , (47946, 1, 256) /* ITEM_TYPE_INT */
     , (47946, 50, 2) /* AMMO_TYPE_INT */
     , (47946, 5, 685) /* ENCUMB_VAL_INT */
     , (47946, 51, 3) /* COMBAT_USE_INT */
     , (47946, 151, 2) /* HOOK_TYPE_INT */
     , (47946, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47946, 12, 137) /* STACK_SIZE_INT */
     , (47946, 16, 1) /* ITEM_USEABLE_INT */
     , (47946, 9, 8388608) /* LOCATIONS_INT */
     , (47946, 19, 137) /* VALUE_INT */
     , (47946, 52, 1) /* PARENT_LOCATION_INT */
     , (47946, 93, 132116) /* PHYSICS_STATE_INT */
     , (47946, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47946, 79, 0) /* ELASTICITY_FLOAT */
     , (47946, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47946, 13, True) /* ETHEREAL_BOOL */
     , (47946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47946, 17, True) /* INELASTIC_BOOL */
     , (47946, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47946, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47946, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47946, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (47946, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (47946, 33, -2) /* BONDED_INT */
     , (47946, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (47946, 386, 0) /* OVERPOWER_INT */
     , (47946, 19, 1) /* VALUE_INT */
     , (47946, 179, 0) /* IMBUED_EFFECT_INT */
     , (47946, 307, 5) /* DAMAGE_RATING_INT */
     , (47946, 5, 5) /* ENCUMB_VAL_INT */
     , (47946, 313, 0) /* CRIT_RATING_INT */
     , (47946, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47946, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (47946, 45, 2) /* DAMAGE_TYPE_INT */
     , (47946, 49, -1) /* WEAPON_TIME_INT */
     , (47946, 48, 0) /* WEAPON_SKILL_INT */
     , (47946, 44, 64) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47946, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47946, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47946, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47946, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47946, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47946, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47946, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47946, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47946, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47946, 5, 5) /* ENCUMB_VAL_INT */
     , (47946, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47946, 12, 1) /* STACK_SIZE_INT */
     , (47946, 19, 1) /* VALUE_INT */;

