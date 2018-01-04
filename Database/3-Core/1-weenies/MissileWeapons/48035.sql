/* Weenie - MissileWeapons - Quarrel (48035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48035, 'ace48035-quarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48035, 16, 48035, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48035, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48035, 8, 100667584) /* ICON_DID */
     , (48035, 1, 33554730) /* SETUP_DID */
     , (48035, 3, 536870932) /* SOUND_TABLE_DID */
     , (48035, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48035, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48035, 65, 1) /* PLACEMENT_INT */
     , (48035, 1, 256) /* ITEM_TYPE_INT */
     , (48035, 50, 2) /* AMMO_TYPE_INT */
     , (48035, 5, 710) /* ENCUMB_VAL_INT */
     , (48035, 51, 3) /* COMBAT_USE_INT */
     , (48035, 151, 2) /* HOOK_TYPE_INT */
     , (48035, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48035, 12, 142) /* STACK_SIZE_INT */
     , (48035, 16, 1) /* ITEM_USEABLE_INT */
     , (48035, 9, 8388608) /* LOCATIONS_INT */
     , (48035, 19, 142) /* VALUE_INT */
     , (48035, 52, 1) /* PARENT_LOCATION_INT */
     , (48035, 93, 132116) /* PHYSICS_STATE_INT */
     , (48035, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48035, 79, 0) /* ELASTICITY_FLOAT */
     , (48035, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48035, 13, True) /* ETHEREAL_BOOL */
     , (48035, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48035, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48035, 17, True) /* INELASTIC_BOOL */
     , (48035, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48035, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48035, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48035, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (48035, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (48035, 33, -2) /* BONDED_INT */
     , (48035, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (48035, 386, 0) /*  */
     , (48035, 19, 1) /* VALUE_INT */
     , (48035, 179, 0) /* IMBUED_EFFECT_INT */
     , (48035, 307, 5) /* DAMAGE_RATING_INT */
     , (48035, 5, 5) /* ENCUMB_VAL_INT */
     , (48035, 313, 0) /* CRIT_RATING_INT */
     , (48035, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48035, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (48035, 45, 2) /* DAMAGE_TYPE_INT */
     , (48035, 49, -1) /* WEAPON_TIME_INT */
     , (48035, 48, 0) /* WEAPON_SKILL_INT */
     , (48035, 44, 247) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48035, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48035, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (48035, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (48035, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48035, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48035, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48035, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48035, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48035, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48035, 5, 5) /* ENCUMB_VAL_INT */
     , (48035, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48035, 12, 1) /* STACK_SIZE_INT */
     , (48035, 19, 1) /* VALUE_INT */;

