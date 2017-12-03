/* Weenie - MissileWeapons - Deadly Frog Crotch Atlatl Dart (20971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20971, 'atlatldartdeadlyfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20971, 16, 20971, 270627608, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20971, 1, 'Deadly Frog Crotch Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20971, 8, 100672683) /* ICON_DID */
     , (20971, 1, 33557434) /* SETUP_DID */
     , (20971, 3, 536870932) /* SOUND_TABLE_DID */
     , (20971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20971, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20971, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20971, 1, 256) /* ITEM_TYPE_INT */
     , (20971, 50, 4) /* AMMO_TYPE_INT */
     , (20971, 5, 1250) /* ENCUMB_VAL_INT */
     , (20971, 51, 3) /* COMBAT_USE_INT */
     , (20971, 151, 2) /* HOOK_TYPE_INT */
     , (20971, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (20971, 12, 250) /* STACK_SIZE_INT */
     , (20971, 16, 1) /* ITEM_USEABLE_INT */
     , (20971, 9, 8388608) /* LOCATIONS_INT */
     , (20971, 19, 2250) /* VALUE_INT */
     , (20971, 93, 132116) /* PHYSICS_STATE_INT */
     , (20971, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20971, 79, 0) /* ELASTICITY_FLOAT */
     , (20971, 78, 1) /* FRICTION_FLOAT */
     , (20971, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20971, 13, True) /* ETHEREAL_BOOL */
     , (20971, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20971, 17, True) /* INELASTIC_BOOL */
     , (20971, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20971, 67111918, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20971, 0, 16787489);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20971, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (20971, 19, 2250) /* VALUE_INT */
     , (20971, 5, 1250) /* ENCUMB_VAL_INT */
     , (20971, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (20971, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (20971, 45, 1) /* DAMAGE_TYPE_INT */
     , (20971, 49, -1) /* WEAPON_TIME_INT */
     , (20971, 48, 0) /* WEAPON_SKILL_INT */
     , (20971, 44, 39) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20971, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20971, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (20971, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (20971, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (20971, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (20971, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20971, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20971, 5, 5) /* ENCUMB_VAL_INT */
     , (20971, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (20971, 12, 1) /* STACK_SIZE_INT */
     , (20971, 19, 9) /* VALUE_INT */;

