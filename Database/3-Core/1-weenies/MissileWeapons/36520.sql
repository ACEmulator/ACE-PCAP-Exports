/* Weenie - MissileWeapons - Greater Deadly Blunt Arrow (36520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36520, 'ace36520-greaterdeadlybluntarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36520, 16, 36520, 1344516888, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36520, 1, 'Greater Deadly Blunt Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36520, 8, 100672661) /* ICON_DID */
     , (36520, 50, 100689661) /* ICON_OVERLAY_DID */
     , (36520, 1, 33554724) /* SETUP_DID */
     , (36520, 3, 536870932) /* SOUND_TABLE_DID */
     , (36520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36520, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36520, 65, 1) /* PLACEMENT_INT */
     , (36520, 1, 256) /* ITEM_TYPE_INT */
     , (36520, 50, 1) /* AMMO_TYPE_INT */
     , (36520, 5, 1000) /* ENCUMB_VAL_INT */
     , (36520, 51, 3) /* COMBAT_USE_INT */
     , (36520, 151, 2) /* HOOK_TYPE_INT */
     , (36520, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (36520, 12, 1000) /* STACK_SIZE_INT */
     , (36520, 16, 1) /* ITEM_USEABLE_INT */
     , (36520, 9, 8388608) /* LOCATIONS_INT */
     , (36520, 19, 1000) /* VALUE_INT */
     , (36520, 52, 1) /* PARENT_LOCATION_INT */
     , (36520, 93, 132116) /* PHYSICS_STATE_INT */
     , (36520, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36520, 79, 0) /* ELASTICITY_FLOAT */
     , (36520, 78, 1) /* FRICTION_FLOAT */
     , (36520, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36520, 13, True) /* ETHEREAL_BOOL */
     , (36520, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36520, 17, True) /* INELASTIC_BOOL */
     , (36520, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36520, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36520, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36520, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (36520, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (36520, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (36520, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (36520, 386, 0) /*  */
     , (36520, 19, 1) /* VALUE_INT */
     , (36520, 179, 0) /* IMBUED_EFFECT_INT */
     , (36520, 307, 25) /* DAMAGE_RATING_INT */
     , (36520, 5, 1) /* ENCUMB_VAL_INT */
     , (36520, 166, 77) /* SLAYER_CREATURE_TYPE_INT */
     , (36520, 313, 1) /* CRIT_RATING_INT */
     , (36520, 314, 5) /* CRIT_DAMAGE_RATING_INT */
     , (36520, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (36520, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (36520, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (36520, 45, 4) /* DAMAGE_TYPE_INT */
     , (36520, 49, -1) /* WEAPON_TIME_INT */
     , (36520, 48, 0) /* WEAPON_SKILL_INT */
     , (36520, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36520, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (36520, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (36520, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (36520, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (36520, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (36520, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (36520, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (36520, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (36520, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (36520, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36520, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36520, 5, 1) /* ENCUMB_VAL_INT */
     , (36520, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (36520, 12, 1) /* STACK_SIZE_INT */
     , (36520, 19, 1) /* VALUE_INT */;

