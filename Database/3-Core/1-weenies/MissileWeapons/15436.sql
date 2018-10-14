/* Weenie - MissileWeapons - Deadly Frog Crotch Arrow (15436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15436, 'arrowdeadlyfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15436, 16, 15436, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15436, 1, 'Deadly Frog Crotch Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15436, 8, 100672664) /* ICON_DID */
     , (15436, 1, 33554724) /* SETUP_DID */
     , (15436, 3, 536870932) /* SOUND_TABLE_DID */
     , (15436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15436, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15436, 65, 1) /* PLACEMENT_INT */
     , (15436, 1, 256) /* ITEM_TYPE_INT */
     , (15436, 50, 1) /* AMMO_TYPE_INT */
     , (15436, 5, 3075) /* ENCUMB_VAL_INT */
     , (15436, 51, 3) /* COMBAT_USE_INT */
     , (15436, 151, 2) /* HOOK_TYPE_INT */
     , (15436, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15436, 12, 615) /* STACK_SIZE_INT */
     , (15436, 16, 1) /* ITEM_USEABLE_INT */
     , (15436, 9, 8388608) /* LOCATIONS_INT */
     , (15436, 19, 5535) /* VALUE_INT */
     , (15436, 52, 1) /* PARENT_LOCATION_INT */
     , (15436, 93, 132116) /* PHYSICS_STATE_INT */
     , (15436, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15436, 79, 0) /* ELASTICITY_FLOAT */
     , (15436, 78, 1) /* FRICTION_FLOAT */
     , (15436, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15436, 13, True) /* ETHEREAL_BOOL */
     , (15436, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15436, 17, True) /* INELASTIC_BOOL */
     , (15436, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15436, 67111918, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15436, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15436, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15436, 304, 4) /* IMBUED_EFFECT_3_INT */
     , (15436, 305, 4) /* IMBUED_EFFECT_4_INT */
     , (15436, 306, 4) /* IMBUED_EFFECT_5_INT */
     , (15436, 386, 0) /* OVERPOWER_INT */
     , (15436, 19, 9) /* VALUE_INT */
     , (15436, 179, 4) /* IMBUED_EFFECT_INT */
     , (15436, 307, 5) /* DAMAGE_RATING_INT */
     , (15436, 5, 5) /* ENCUMB_VAL_INT */
     , (15436, 313, 0) /* CRIT_RATING_INT */
     , (15436, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (15436, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15436, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (15436, 303, 4) /* IMBUED_EFFECT_2_INT */
     , (15436, 45, 1) /* DAMAGE_TYPE_INT */
     , (15436, 49, -1) /* WEAPON_TIME_INT */
     , (15436, 48, 0) /* WEAPON_SKILL_INT */
     , (15436, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15436, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15436, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (15436, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (15436, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (15436, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15436, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15436, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15436, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15436, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15436, 5, 5) /* ENCUMB_VAL_INT */
     , (15436, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15436, 12, 1) /* STACK_SIZE_INT */
     , (15436, 19, 9) /* VALUE_INT */;

