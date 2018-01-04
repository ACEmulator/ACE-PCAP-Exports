/* Weenie - MissileWeapons - Greater Lightning Arrow (5308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5308, 'arrowgreaterelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5308, 16, 5308, 270775192, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5308, 1, 'Greater Lightning Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5308, 8, 100670206) /* ICON_DID */
     , (5308, 1, 33555709) /* SETUP_DID */
     , (5308, 3, 536870932) /* SOUND_TABLE_DID */
     , (5308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5308, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5308, 65, 1) /* PLACEMENT_INT */
     , (5308, 1, 256) /* ITEM_TYPE_INT */
     , (5308, 50, 1) /* AMMO_TYPE_INT */
     , (5308, 5, 100) /* ENCUMB_VAL_INT */
     , (5308, 51, 3) /* COMBAT_USE_INT */
     , (5308, 18, 64) /* UI_EFFECTS_INT */
     , (5308, 151, 2) /* HOOK_TYPE_INT */
     , (5308, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5308, 12, 20) /* STACK_SIZE_INT */
     , (5308, 16, 1) /* ITEM_USEABLE_INT */
     , (5308, 9, 8388608) /* LOCATIONS_INT */
     , (5308, 19, 220) /* VALUE_INT */
     , (5308, 52, 1) /* PARENT_LOCATION_INT */
     , (5308, 93, 132116) /* PHYSICS_STATE_INT */
     , (5308, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5308, 79, 0) /* ELASTICITY_FLOAT */
     , (5308, 78, 1) /* FRICTION_FLOAT */
     , (5308, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5308, 13, True) /* ETHEREAL_BOOL */
     , (5308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5308, 17, True) /* INELASTIC_BOOL */
     , (5308, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5308, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5308, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5308, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (5308, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (5308, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (5308, 386, 0) /*  */
     , (5308, 19, 11) /* VALUE_INT */
     , (5308, 179, 0) /* IMBUED_EFFECT_INT */
     , (5308, 307, 5) /* DAMAGE_RATING_INT */
     , (5308, 5, 5) /* ENCUMB_VAL_INT */
     , (5308, 313, 0) /* CRIT_RATING_INT */
     , (5308, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (5308, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (5308, 45, 64) /* DAMAGE_TYPE_INT */
     , (5308, 49, -1) /* WEAPON_TIME_INT */
     , (5308, 48, 0) /* WEAPON_SKILL_INT */
     , (5308, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5308, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5308, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (5308, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (5308, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5308, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (5308, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (5308, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (5308, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5308, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5308, 5, 5) /* ENCUMB_VAL_INT */
     , (5308, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5308, 12, 1) /* STACK_SIZE_INT */
     , (5308, 19, 11) /* VALUE_INT */;

