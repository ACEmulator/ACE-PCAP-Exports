/* Weenie - MissileWeapons - Deadly Fire Atlatl Dart (20970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20970, 'atlatldartdeadlyfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20970, 16, 20970, 270627736, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20970, 1, 'Deadly Fire Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20970, 8, 100672682) /* ICON_DID */
     , (20970, 1, 33557600) /* SETUP_DID */
     , (20970, 3, 536870932) /* SOUND_TABLE_DID */
     , (20970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20970, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20970, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20970, 1, 256) /* ITEM_TYPE_INT */
     , (20970, 50, 4) /* AMMO_TYPE_INT */
     , (20970, 5, 1350) /* ENCUMB_VAL_INT */
     , (20970, 51, 3) /* COMBAT_USE_INT */
     , (20970, 18, 32) /* UI_EFFECTS_INT */
     , (20970, 151, 2) /* HOOK_TYPE_INT */
     , (20970, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (20970, 12, 270) /* STACK_SIZE_INT */
     , (20970, 16, 1) /* ITEM_USEABLE_INT */
     , (20970, 9, 8388608) /* LOCATIONS_INT */
     , (20970, 19, 2970) /* VALUE_INT */
     , (20970, 93, 132116) /* PHYSICS_STATE_INT */
     , (20970, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20970, 79, 0) /* ELASTICITY_FLOAT */
     , (20970, 78, 1) /* FRICTION_FLOAT */
     , (20970, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20970, 13, True) /* ETHEREAL_BOOL */
     , (20970, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20970, 17, True) /* INELASTIC_BOOL */
     , (20970, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20970, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20970, 0, 16787489);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20970, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (20970, 19, 2970) /* VALUE_INT */
     , (20970, 5, 1350) /* ENCUMB_VAL_INT */
     , (20970, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (20970, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (20970, 45, 16) /* DAMAGE_TYPE_INT */
     , (20970, 49, -1) /* WEAPON_TIME_INT */
     , (20970, 48, 0) /* WEAPON_SKILL_INT */
     , (20970, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20970, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20970, 22, 0.33) /* DAMAGE_VARIANCE_FLOAT */
     , (20970, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (20970, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (20970, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (20970, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20970, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20970, 5, 5) /* ENCUMB_VAL_INT */
     , (20970, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (20970, 12, 1) /* STACK_SIZE_INT */
     , (20970, 19, 11) /* VALUE_INT */;

