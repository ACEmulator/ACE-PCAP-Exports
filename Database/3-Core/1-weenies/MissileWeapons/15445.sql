/* Weenie - MissileWeapons - Deadly Frog Crotch Quarrel (15445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15445, 'boltdeadlyfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15445, 16, 15445, 270775064, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15445, 1, 'Deadly Frog Crotch Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15445, 8, 100672654) /* ICON_DID */
     , (15445, 1, 33554730) /* SETUP_DID */
     , (15445, 3, 536870932) /* SOUND_TABLE_DID */
     , (15445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15445, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15445, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15445, 1, 256) /* ITEM_TYPE_INT */
     , (15445, 50, 2) /* AMMO_TYPE_INT */
     , (15445, 5, 1950) /* ENCUMB_VAL_INT */
     , (15445, 51, 3) /* COMBAT_USE_INT */
     , (15445, 151, 2) /* HOOK_TYPE_INT */
     , (15445, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15445, 12, 390) /* STACK_SIZE_INT */
     , (15445, 16, 1) /* ITEM_USEABLE_INT */
     , (15445, 9, 8388608) /* LOCATIONS_INT */
     , (15445, 19, 3510) /* VALUE_INT */
     , (15445, 93, 132116) /* PHYSICS_STATE_INT */
     , (15445, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15445, 79, 0) /* ELASTICITY_FLOAT */
     , (15445, 78, 1) /* FRICTION_FLOAT */
     , (15445, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15445, 13, True) /* ETHEREAL_BOOL */
     , (15445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15445, 17, True) /* INELASTIC_BOOL */
     , (15445, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15445, 67111918, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15445, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15445, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15445, 19, 3510) /* VALUE_INT */
     , (15445, 5, 1950) /* ENCUMB_VAL_INT */
     , (15445, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15445, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (15445, 45, 1) /* DAMAGE_TYPE_INT */
     , (15445, 49, -1) /* WEAPON_TIME_INT */
     , (15445, 48, 0) /* WEAPON_SKILL_INT */
     , (15445, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15445, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15445, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (15445, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15445, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15445, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15445, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15445, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15445, 5, 5) /* ENCUMB_VAL_INT */
     , (15445, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15445, 12, 1) /* STACK_SIZE_INT */
     , (15445, 19, 9) /* VALUE_INT */;

