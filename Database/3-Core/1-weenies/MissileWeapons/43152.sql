/* Weenie - MissileWeapons - Gear Blade Slashing Bolt (43152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43152, 'ace43152-gearbladeslashingbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43152, 16, 43152, 1344516888, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43152, 1, 'Gear Blade Slashing Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43152, 8, 100672654) /* ICON_DID */
     , (43152, 50, 100691312) /* ICON_OVERLAY_DID */
     , (43152, 1, 33554730) /* SETUP_DID */
     , (43152, 3, 536870932) /* SOUND_TABLE_DID */
     , (43152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43152, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43152, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43152, 1, 256) /* ITEM_TYPE_INT */
     , (43152, 50, 2) /* AMMO_TYPE_INT */
     , (43152, 5, 505) /* ENCUMB_VAL_INT */
     , (43152, 51, 3) /* COMBAT_USE_INT */
     , (43152, 151, 2) /* HOOK_TYPE_INT */
     , (43152, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (43152, 12, 505) /* STACK_SIZE_INT */
     , (43152, 16, 1) /* ITEM_USEABLE_INT */
     , (43152, 9, 8388608) /* LOCATIONS_INT */
     , (43152, 19, 505) /* VALUE_INT */
     , (43152, 52, 1) /* PARENT_LOCATION_INT */
     , (43152, 93, 132116) /* PHYSICS_STATE_INT */
     , (43152, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43152, 79, 0) /* ELASTICITY_FLOAT */
     , (43152, 78, 1) /* FRICTION_FLOAT */
     , (43152, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43152, 13, True) /* ETHEREAL_BOOL */
     , (43152, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43152, 17, True) /* INELASTIC_BOOL */
     , (43152, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43152, 67111918, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43152, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43152, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (43152, 19, 504) /* VALUE_INT */
     , (43152, 5, 504) /* ENCUMB_VAL_INT */
     , (43152, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (43152, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (43152, 45, 1) /* DAMAGE_TYPE_INT */
     , (43152, 49, -1) /* WEAPON_TIME_INT */
     , (43152, 48, 0) /* WEAPON_SKILL_INT */
     , (43152, 44, 53) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43152, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (43152, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (43152, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (43152, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (43152, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (43152, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43152, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43152, 5, 1) /* ENCUMB_VAL_INT */
     , (43152, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (43152, 12, 1) /* STACK_SIZE_INT */
     , (43152, 19, 1) /* VALUE_INT */;

