/* Weenie - MissileWeapons - Greater Deadly Frog Crotch Arrow (44383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44383, 'ace44383-greaterdeadlyfrogcrotcharrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44383, 16, 44383, 1344516888, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44383, 1, 'Greater Deadly Frog Crotch Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44383, 8, 100672664) /* ICON_DID */
     , (44383, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44383, 1, 33554724) /* SETUP_DID */
     , (44383, 3, 536870932) /* SOUND_TABLE_DID */
     , (44383, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44383, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44383, 65, 1) /* PLACEMENT_INT */
     , (44383, 1, 256) /* ITEM_TYPE_INT */
     , (44383, 50, 1) /* AMMO_TYPE_INT */
     , (44383, 5, 925) /* ENCUMB_VAL_INT */
     , (44383, 51, 3) /* COMBAT_USE_INT */
     , (44383, 151, 2) /* HOOK_TYPE_INT */
     , (44383, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44383, 12, 185) /* STACK_SIZE_INT */
     , (44383, 16, 1) /* ITEM_USEABLE_INT */
     , (44383, 9, 8388608) /* LOCATIONS_INT */
     , (44383, 19, 185) /* VALUE_INT */
     , (44383, 52, 1) /* PARENT_LOCATION_INT */
     , (44383, 93, 132116) /* PHYSICS_STATE_INT */
     , (44383, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44383, 79, 0) /* ELASTICITY_FLOAT */
     , (44383, 78, 1) /* FRICTION_FLOAT */
     , (44383, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44383, 13, True) /* ETHEREAL_BOOL */
     , (44383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44383, 17, True) /* INELASTIC_BOOL */
     , (44383, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44383, 67111918, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44383, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44383, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (44383, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (44383, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (44383, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (44383, 386, 0) /*  */
     , (44383, 19, 1) /* VALUE_INT */
     , (44383, 179, 0) /* IMBUED_EFFECT_INT */
     , (44383, 307, 16) /* DAMAGE_RATING_INT */
     , (44383, 5, 5) /* ENCUMB_VAL_INT */
     , (44383, 166, 77) /* SLAYER_CREATURE_TYPE_INT */
     , (44383, 313, 1) /* CRIT_RATING_INT */
     , (44383, 314, 8) /* CRIT_DAMAGE_RATING_INT */
     , (44383, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (44383, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (44383, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (44383, 45, 1) /* DAMAGE_TYPE_INT */
     , (44383, 49, -1) /* WEAPON_TIME_INT */
     , (44383, 48, 0) /* WEAPON_SKILL_INT */
     , (44383, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44383, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (44383, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (44383, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (44383, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (44383, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (44383, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (44383, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (44383, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (44383, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (44383, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44383, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44383, 5, 5) /* ENCUMB_VAL_INT */
     , (44383, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44383, 12, 1) /* STACK_SIZE_INT */
     , (44383, 19, 1) /* VALUE_INT */;

