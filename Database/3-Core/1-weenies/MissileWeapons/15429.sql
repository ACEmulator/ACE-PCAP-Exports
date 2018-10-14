/* Weenie - MissileWeapons - Deadly Arrow (15429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15429, 'arrowdeadly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15429, 16, 15429, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15429, 1, 'Deadly Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15429, 8, 100672667) /* ICON_DID */
     , (15429, 1, 33554724) /* SETUP_DID */
     , (15429, 3, 536870932) /* SOUND_TABLE_DID */
     , (15429, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15429, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15429, 65, 1) /* PLACEMENT_INT */
     , (15429, 1, 256) /* ITEM_TYPE_INT */
     , (15429, 50, 1) /* AMMO_TYPE_INT */
     , (15429, 5, 100) /* ENCUMB_VAL_INT */
     , (15429, 51, 3) /* COMBAT_USE_INT */
     , (15429, 151, 2) /* HOOK_TYPE_INT */
     , (15429, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15429, 12, 20) /* STACK_SIZE_INT */
     , (15429, 16, 1) /* ITEM_USEABLE_INT */
     , (15429, 9, 8388608) /* LOCATIONS_INT */
     , (15429, 19, 140) /* VALUE_INT */
     , (15429, 52, 1) /* PARENT_LOCATION_INT */
     , (15429, 93, 132116) /* PHYSICS_STATE_INT */
     , (15429, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15429, 79, 0) /* ELASTICITY_FLOAT */
     , (15429, 78, 1) /* FRICTION_FLOAT */
     , (15429, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15429, 13, True) /* ETHEREAL_BOOL */
     , (15429, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15429, 17, True) /* INELASTIC_BOOL */
     , (15429, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15429, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15429, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15429, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15429, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (15429, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (15429, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (15429, 386, 0) /* OVERPOWER_INT */
     , (15429, 19, 7) /* VALUE_INT */
     , (15429, 179, 0) /* IMBUED_EFFECT_INT */
     , (15429, 307, 5) /* DAMAGE_RATING_INT */
     , (15429, 5, 5) /* ENCUMB_VAL_INT */
     , (15429, 313, 0) /* CRIT_RATING_INT */
     , (15429, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (15429, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15429, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (15429, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (15429, 45, 2) /* DAMAGE_TYPE_INT */
     , (15429, 49, -1) /* WEAPON_TIME_INT */
     , (15429, 48, 0) /* WEAPON_SKILL_INT */
     , (15429, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15429, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15429, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (15429, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (15429, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (15429, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15429, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15429, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15429, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15429, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15429, 5, 5) /* ENCUMB_VAL_INT */
     , (15429, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15429, 12, 1) /* STACK_SIZE_INT */
     , (15429, 19, 7) /* VALUE_INT */;

