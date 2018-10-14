/* Weenie - MissileWeapons - Greater Frog Crotch Arrow (5312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5312, 'arrowgreaterfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5312, 16, 5312, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5312, 1, 'Greater Frog Crotch Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5312, 8, 100670172) /* ICON_DID */
     , (5312, 1, 33554724) /* SETUP_DID */
     , (5312, 3, 536870932) /* SOUND_TABLE_DID */
     , (5312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5312, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5312, 65, 1) /* PLACEMENT_INT */
     , (5312, 1, 256) /* ITEM_TYPE_INT */
     , (5312, 50, 1) /* AMMO_TYPE_INT */
     , (5312, 5, 100) /* ENCUMB_VAL_INT */
     , (5312, 51, 3) /* COMBAT_USE_INT */
     , (5312, 151, 2) /* HOOK_TYPE_INT */
     , (5312, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5312, 12, 20) /* STACK_SIZE_INT */
     , (5312, 16, 1) /* ITEM_USEABLE_INT */
     , (5312, 9, 8388608) /* LOCATIONS_INT */
     , (5312, 19, 180) /* VALUE_INT */
     , (5312, 52, 1) /* PARENT_LOCATION_INT */
     , (5312, 93, 132116) /* PHYSICS_STATE_INT */
     , (5312, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5312, 79, 0) /* ELASTICITY_FLOAT */
     , (5312, 78, 1) /* FRICTION_FLOAT */
     , (5312, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5312, 13, True) /* ETHEREAL_BOOL */
     , (5312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5312, 17, True) /* INELASTIC_BOOL */
     , (5312, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5312, 67111918, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5312, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5312, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (5312, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (5312, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (5312, 386, 0) /* OVERPOWER_INT */
     , (5312, 19, 9) /* VALUE_INT */
     , (5312, 179, 0) /* IMBUED_EFFECT_INT */
     , (5312, 307, 5) /* DAMAGE_RATING_INT */
     , (5312, 5, 5) /* ENCUMB_VAL_INT */
     , (5312, 313, 0) /* CRIT_RATING_INT */
     , (5312, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (5312, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (5312, 45, 1) /* DAMAGE_TYPE_INT */
     , (5312, 49, -1) /* WEAPON_TIME_INT */
     , (5312, 48, 0) /* WEAPON_SKILL_INT */
     , (5312, 44, 15) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5312, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5312, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (5312, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (5312, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (5312, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (5312, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (5312, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (5312, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5312, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5312, 5, 5) /* ENCUMB_VAL_INT */
     , (5312, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5312, 12, 1) /* STACK_SIZE_INT */
     , (5312, 19, 9) /* VALUE_INT */;

