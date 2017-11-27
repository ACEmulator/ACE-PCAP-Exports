/* Weenie - MissileWeapons - Deadly Armor Piercing Arrow (15431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15431, 'arrowdeadlyarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15431, 16, 15431, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15431, 1, 'Deadly Armor Piercing Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15431, 8, 100672659) /* ICON_DID */
     , (15431, 1, 33554724) /* SETUP_DID */
     , (15431, 3, 536870932) /* SOUND_TABLE_DID */
     , (15431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15431, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15431, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15431, 1, 256) /* ITEM_TYPE_INT */
     , (15431, 50, 1) /* AMMO_TYPE_INT */
     , (15431, 5, 250) /* ENCUMB_VAL_INT */
     , (15431, 51, 3) /* COMBAT_USE_INT */
     , (15431, 151, 2) /* HOOK_TYPE_INT */
     , (15431, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15431, 12, 50) /* STACK_SIZE_INT */
     , (15431, 16, 1) /* ITEM_USEABLE_INT */
     , (15431, 9, 8388608) /* LOCATIONS_INT */
     , (15431, 19, 450) /* VALUE_INT */
     , (15431, 52, 1) /* PARENT_LOCATION_INT */
     , (15431, 93, 132116) /* PHYSICS_STATE_INT */
     , (15431, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15431, 79, 0) /* ELASTICITY_FLOAT */
     , (15431, 78, 1) /* FRICTION_FLOAT */
     , (15431, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15431, 13, True) /* ETHEREAL_BOOL */
     , (15431, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15431, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15431, 17, True) /* INELASTIC_BOOL */
     , (15431, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15431, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15431, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15431, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15431, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (15431, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (15431, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (15431, 386, 0) /*  */
     , (15431, 19, 9) /* VALUE_INT */
     , (15431, 179, 0) /* IMBUED_EFFECT_INT */
     , (15431, 307, 5) /* DAMAGE_RATING_INT */
     , (15431, 5, 5) /* ENCUMB_VAL_INT */
     , (15431, 313, 0) /* CRIT_RATING_INT */
     , (15431, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (15431, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15431, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (15431, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (15431, 45, 2) /* DAMAGE_TYPE_INT */
     , (15431, 49, -1) /* WEAPON_TIME_INT */
     , (15431, 48, 0) /* WEAPON_SKILL_INT */
     , (15431, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15431, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15431, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (15431, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (15431, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (15431, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15431, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15431, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15431, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15431, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15431, 5, 5) /* ENCUMB_VAL_INT */
     , (15431, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15431, 12, 1) /* STACK_SIZE_INT */
     , (15431, 19, 9) /* VALUE_INT */;

