/* Weenie - MissileWeapons - Deadly Blunt Arrow (15432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15432, 'arrowdeadlyblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15432, 16, 15432, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15432, 1, 'Deadly Blunt Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15432, 8, 100672661) /* ICON_DID */
     , (15432, 1, 33554724) /* SETUP_DID */
     , (15432, 3, 536870932) /* SOUND_TABLE_DID */
     , (15432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15432, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15432, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15432, 1, 256) /* ITEM_TYPE_INT */
     , (15432, 50, 1) /* AMMO_TYPE_INT */
     , (15432, 5, 85) /* ENCUMB_VAL_INT */
     , (15432, 51, 3) /* COMBAT_USE_INT */
     , (15432, 151, 2) /* HOOK_TYPE_INT */
     , (15432, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15432, 12, 17) /* STACK_SIZE_INT */
     , (15432, 16, 1) /* ITEM_USEABLE_INT */
     , (15432, 9, 8388608) /* LOCATIONS_INT */
     , (15432, 19, 119) /* VALUE_INT */
     , (15432, 52, 1) /* PARENT_LOCATION_INT */
     , (15432, 93, 132116) /* PHYSICS_STATE_INT */
     , (15432, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15432, 79, 0) /* ELASTICITY_FLOAT */
     , (15432, 78, 1) /* FRICTION_FLOAT */
     , (15432, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15432, 13, True) /* ETHEREAL_BOOL */
     , (15432, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15432, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15432, 17, True) /* INELASTIC_BOOL */
     , (15432, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15432, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15432, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15432, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15432, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (15432, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (15432, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (15432, 386, 0) /*  */
     , (15432, 19, 7) /* VALUE_INT */
     , (15432, 179, 0) /* IMBUED_EFFECT_INT */
     , (15432, 307, 5) /* DAMAGE_RATING_INT */
     , (15432, 5, 5) /* ENCUMB_VAL_INT */
     , (15432, 313, 0) /* CRIT_RATING_INT */
     , (15432, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (15432, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15432, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (15432, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (15432, 45, 4) /* DAMAGE_TYPE_INT */
     , (15432, 49, -1) /* WEAPON_TIME_INT */
     , (15432, 48, 0) /* WEAPON_SKILL_INT */
     , (15432, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15432, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15432, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (15432, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (15432, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (15432, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15432, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15432, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15432, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15432, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15432, 5, 5) /* ENCUMB_VAL_INT */
     , (15432, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15432, 12, 1) /* STACK_SIZE_INT */
     , (15432, 19, 7) /* VALUE_INT */;

