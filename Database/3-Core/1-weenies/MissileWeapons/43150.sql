/* Weenie - MissileWeapons - Gear Blade Slashing Arrow (43150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43150, 'ace43150-gearbladeslashingarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43150, 16, 43150, 1344516888, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43150, 1, 'Gear Blade Slashing Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43150, 8, 100672664) /* ICON_DID */
     , (43150, 50, 100691312) /* ICON_OVERLAY_DID */
     , (43150, 1, 33554724) /* SETUP_DID */
     , (43150, 3, 536870932) /* SOUND_TABLE_DID */
     , (43150, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43150, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43150, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43150, 1, 256) /* ITEM_TYPE_INT */
     , (43150, 50, 1) /* AMMO_TYPE_INT */
     , (43150, 5, 873) /* ENCUMB_VAL_INT */
     , (43150, 51, 3) /* COMBAT_USE_INT */
     , (43150, 151, 2) /* HOOK_TYPE_INT */
     , (43150, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (43150, 12, 873) /* STACK_SIZE_INT */
     , (43150, 16, 1) /* ITEM_USEABLE_INT */
     , (43150, 9, 8388608) /* LOCATIONS_INT */
     , (43150, 19, 873) /* VALUE_INT */
     , (43150, 52, 1) /* PARENT_LOCATION_INT */
     , (43150, 93, 132116) /* PHYSICS_STATE_INT */
     , (43150, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43150, 79, 0) /* ELASTICITY_FLOAT */
     , (43150, 78, 1) /* FRICTION_FLOAT */
     , (43150, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43150, 13, True) /* ETHEREAL_BOOL */
     , (43150, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43150, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43150, 17, True) /* INELASTIC_BOOL */
     , (43150, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43150, 67111918, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43150, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43150, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (43150, 19, 872) /* VALUE_INT */
     , (43150, 5, 872) /* ENCUMB_VAL_INT */
     , (43150, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (43150, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (43150, 45, 1) /* DAMAGE_TYPE_INT */
     , (43150, 49, -1) /* WEAPON_TIME_INT */
     , (43150, 48, 0) /* WEAPON_SKILL_INT */
     , (43150, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43150, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (43150, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (43150, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (43150, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (43150, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (43150, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43150, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43150, 5, 1) /* ENCUMB_VAL_INT */
     , (43150, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (43150, 12, 1) /* STACK_SIZE_INT */
     , (43150, 19, 1) /* VALUE_INT */;

