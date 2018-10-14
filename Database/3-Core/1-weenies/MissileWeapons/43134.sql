/* Weenie - MissileWeapons - Raider Lightning Bolt (43134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43134, 'ace43134-raiderlightningbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43134, 16, 43134, 2339736, NULL, NULL, 433057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43134, 1, 'Raider Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43134, 8, 100672656) /* ICON_DID */
     , (43134, 1, 33555695) /* SETUP_DID */
     , (43134, 3, 536870932) /* SOUND_TABLE_DID */
     , (43134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43134, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43134, 65, 1) /* PLACEMENT_INT */
     , (43134, 1, 256) /* ITEM_TYPE_INT */
     , (43134, 50, 2) /* AMMO_TYPE_INT */
     , (43134, 5, 50) /* ENCUMB_VAL_INT */
     , (43134, 51, 3) /* COMBAT_USE_INT */
     , (43134, 18, 64) /* UI_EFFECTS_INT */
     , (43134, 11, 2500) /* MAX_STACK_SIZE_INT */
     , (43134, 12, 50) /* STACK_SIZE_INT */
     , (43134, 16, 1) /* ITEM_USEABLE_INT */
     , (43134, 9, 8388608) /* LOCATIONS_INT */
     , (43134, 19, 50) /* VALUE_INT */
     , (43134, 52, 1) /* PARENT_LOCATION_INT */
     , (43134, 93, 132116) /* PHYSICS_STATE_INT */
     , (43134, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43134, 79, 0) /* ELASTICITY_FLOAT */
     , (43134, 78, 1) /* FRICTION_FLOAT */
     , (43134, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (43134, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43134, 13, True) /* ETHEREAL_BOOL */
     , (43134, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43134, 17, True) /* INELASTIC_BOOL */
     , (43134, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43134, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43134, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43134, 33, -2) /* BONDED_INT */
     , (43134, 114, 1) /* ATTUNED_INT */
     , (43134, 386, 0) /* OVERPOWER_INT */
     , (43134, 307, 5) /* DAMAGE_RATING_INT */
     , (43134, 5, 1) /* ENCUMB_VAL_INT */
     , (43134, 313, 0) /* CRIT_RATING_INT */
     , (43134, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (43134, 45, 0) /* DAMAGE_TYPE_INT */
     , (43134, 49, -1) /* WEAPON_TIME_INT */
     , (43134, 48, 0) /* WEAPON_SKILL_INT */
     , (43134, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43134, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (43134, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (43134, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (43134, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (43134, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (43134, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (43134, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (43134, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (43134, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (43134, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43134, 99, 0) /* IVORYABLE_BOOL */
     , (43134, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43134, 5, 1) /* ENCUMB_VAL_INT */
     , (43134, 11, 2500) /* MAX_STACK_SIZE_INT */
     , (43134, 12, 1) /* STACK_SIZE_INT */
     , (43134, 19, 1) /* VALUE_INT */;

