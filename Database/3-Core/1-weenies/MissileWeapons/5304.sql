/* Weenie - MissileWeapons - Greater Arrow (5304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5304, 'arrowgreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5304, 16, 5304, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5304, 1, 'Greater Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5304, 8, 100670200) /* ICON_DID */
     , (5304, 1, 33554724) /* SETUP_DID */
     , (5304, 3, 536870932) /* SOUND_TABLE_DID */
     , (5304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5304, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5304, 65, 1) /* PLACEMENT_INT */
     , (5304, 1, 256) /* ITEM_TYPE_INT */
     , (5304, 50, 1) /* AMMO_TYPE_INT */
     , (5304, 5, 95) /* ENCUMB_VAL_INT */
     , (5304, 51, 3) /* COMBAT_USE_INT */
     , (5304, 151, 2) /* HOOK_TYPE_INT */
     , (5304, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5304, 12, 19) /* STACK_SIZE_INT */
     , (5304, 16, 1) /* ITEM_USEABLE_INT */
     , (5304, 9, 8388608) /* LOCATIONS_INT */
     , (5304, 19, 95) /* VALUE_INT */
     , (5304, 52, 1) /* PARENT_LOCATION_INT */
     , (5304, 93, 132116) /* PHYSICS_STATE_INT */
     , (5304, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5304, 79, 0) /* ELASTICITY_FLOAT */
     , (5304, 78, 1) /* FRICTION_FLOAT */
     , (5304, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5304, 13, True) /* ETHEREAL_BOOL */
     , (5304, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5304, 17, True) /* INELASTIC_BOOL */
     , (5304, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5304, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5304, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5304, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (5304, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (5304, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (5304, 386, 0) /*  */
     , (5304, 19, 5) /* VALUE_INT */
     , (5304, 179, 0) /* IMBUED_EFFECT_INT */
     , (5304, 307, 5) /* DAMAGE_RATING_INT */
     , (5304, 5, 5) /* ENCUMB_VAL_INT */
     , (5304, 313, 0) /* CRIT_RATING_INT */
     , (5304, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (5304, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (5304, 45, 2) /* DAMAGE_TYPE_INT */
     , (5304, 49, -1) /* WEAPON_TIME_INT */
     , (5304, 48, 0) /* WEAPON_SKILL_INT */
     , (5304, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5304, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5304, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (5304, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (5304, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5304, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (5304, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (5304, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (5304, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5304, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5304, 5, 5) /* ENCUMB_VAL_INT */
     , (5304, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5304, 12, 1) /* STACK_SIZE_INT */
     , (5304, 19, 5) /* VALUE_INT */;

