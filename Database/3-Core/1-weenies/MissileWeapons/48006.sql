/* Weenie - MissileWeapons - Quarrel (48006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48006, 'ace48006-quarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48006, 16, 48006, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48006, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48006, 8, 100667584) /* ICON_DID */
     , (48006, 1, 33554730) /* SETUP_DID */
     , (48006, 3, 536870932) /* SOUND_TABLE_DID */
     , (48006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48006, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48006, 65, 1) /* PLACEMENT_INT */
     , (48006, 1, 256) /* ITEM_TYPE_INT */
     , (48006, 50, 2) /* AMMO_TYPE_INT */
     , (48006, 5, 720) /* ENCUMB_VAL_INT */
     , (48006, 51, 3) /* COMBAT_USE_INT */
     , (48006, 151, 2) /* HOOK_TYPE_INT */
     , (48006, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48006, 12, 144) /* STACK_SIZE_INT */
     , (48006, 16, 1) /* ITEM_USEABLE_INT */
     , (48006, 9, 8388608) /* LOCATIONS_INT */
     , (48006, 19, 144) /* VALUE_INT */
     , (48006, 52, 1) /* PARENT_LOCATION_INT */
     , (48006, 93, 132116) /* PHYSICS_STATE_INT */
     , (48006, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48006, 79, 0) /* ELASTICITY_FLOAT */
     , (48006, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48006, 13, True) /* ETHEREAL_BOOL */
     , (48006, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48006, 17, True) /* INELASTIC_BOOL */
     , (48006, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48006, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48006, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48006, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (48006, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (48006, 33, -2) /* BONDED_INT */
     , (48006, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (48006, 386, 0) /*  */
     , (48006, 19, 1) /* VALUE_INT */
     , (48006, 179, 0) /* IMBUED_EFFECT_INT */
     , (48006, 307, 5) /* DAMAGE_RATING_INT */
     , (48006, 5, 5) /* ENCUMB_VAL_INT */
     , (48006, 313, 0) /* CRIT_RATING_INT */
     , (48006, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48006, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (48006, 45, 2) /* DAMAGE_TYPE_INT */
     , (48006, 49, -1) /* WEAPON_TIME_INT */
     , (48006, 48, 0) /* WEAPON_SKILL_INT */
     , (48006, 44, 161) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48006, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48006, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (48006, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (48006, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48006, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48006, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48006, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48006, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48006, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48006, 5, 5) /* ENCUMB_VAL_INT */
     , (48006, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48006, 12, 1) /* STACK_SIZE_INT */
     , (48006, 19, 1) /* VALUE_INT */;

