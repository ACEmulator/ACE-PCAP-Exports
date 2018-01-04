/* Weenie - MissileWeapons - Gear Blade Slashing Atlatl Dart (43151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43151, 'ace43151-gearbladeslashingatlatldart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43151, 16, 43151, 1344516888, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43151, 1, 'Gear Blade Slashing Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43151, 8, 100672683) /* ICON_DID */
     , (43151, 50, 100691312) /* ICON_OVERLAY_DID */
     , (43151, 1, 33557434) /* SETUP_DID */
     , (43151, 3, 536870932) /* SOUND_TABLE_DID */
     , (43151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43151, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43151, 65, 1) /* PLACEMENT_INT */
     , (43151, 1, 256) /* ITEM_TYPE_INT */
     , (43151, 50, 4) /* AMMO_TYPE_INT */
     , (43151, 5, 65) /* ENCUMB_VAL_INT */
     , (43151, 51, 3) /* COMBAT_USE_INT */
     , (43151, 151, 2) /* HOOK_TYPE_INT */
     , (43151, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (43151, 12, 65) /* STACK_SIZE_INT */
     , (43151, 16, 1) /* ITEM_USEABLE_INT */
     , (43151, 9, 8388608) /* LOCATIONS_INT */
     , (43151, 19, 65) /* VALUE_INT */
     , (43151, 52, 1) /* PARENT_LOCATION_INT */
     , (43151, 93, 132116) /* PHYSICS_STATE_INT */
     , (43151, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43151, 79, 0) /* ELASTICITY_FLOAT */
     , (43151, 78, 1) /* FRICTION_FLOAT */
     , (43151, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43151, 13, True) /* ETHEREAL_BOOL */
     , (43151, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43151, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43151, 17, True) /* INELASTIC_BOOL */
     , (43151, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43151, 67111918, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43151, 0, 16787489);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43151, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (43151, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (43151, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (43151, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (43151, 386, 0) /*  */
     , (43151, 19, 1) /* VALUE_INT */
     , (43151, 179, 0) /* IMBUED_EFFECT_INT */
     , (43151, 307, 45) /* DAMAGE_RATING_INT */
     , (43151, 5, 1) /* ENCUMB_VAL_INT */
     , (43151, 166, 77) /* SLAYER_CREATURE_TYPE_INT */
     , (43151, 313, 1) /* CRIT_RATING_INT */
     , (43151, 314, 38) /* CRIT_DAMAGE_RATING_INT */
     , (43151, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (43151, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (43151, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (43151, 45, 1) /* DAMAGE_TYPE_INT */
     , (43151, 49, -1) /* WEAPON_TIME_INT */
     , (43151, 48, 0) /* WEAPON_SKILL_INT */
     , (43151, 44, 52) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43151, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (43151, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (43151, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (43151, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (43151, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (43151, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (43151, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (43151, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (43151, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (43151, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43151, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43151, 5, 1) /* ENCUMB_VAL_INT */
     , (43151, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (43151, 12, 1) /* STACK_SIZE_INT */
     , (43151, 19, 1) /* VALUE_INT */;

