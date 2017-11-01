/* Weenie - MissileWeapons - Fire Arrow (1437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1437, 'arrowfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1437, 16, 1437, 270627736, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1437, 1, 'Fire Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1437, 8, 100670195) /* ICON_DID */
     , (1437, 1, 33555406) /* SETUP_DID */
     , (1437, 3, 536870932) /* SOUND_TABLE_DID */
     , (1437, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1437, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1437, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1437, 1, 256) /* ITEM_TYPE_INT */
     , (1437, 50, 1) /* AMMO_TYPE_INT */
     , (1437, 5, 405) /* ENCUMB_VAL_INT */
     , (1437, 51, 3) /* COMBAT_USE_INT */
     , (1437, 18, 32) /* UI_EFFECTS_INT */
     , (1437, 151, 2) /* HOOK_TYPE_INT */
     , (1437, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (1437, 12, 81) /* STACK_SIZE_INT */
     , (1437, 16, 1) /* ITEM_USEABLE_INT */
     , (1437, 9, 8388608) /* LOCATIONS_INT */
     , (1437, 19, 405) /* VALUE_INT */
     , (1437, 93, 132116) /* PHYSICS_STATE_INT */
     , (1437, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1437, 79, 0) /* ELASTICITY_FLOAT */
     , (1437, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1437, 13, True) /* ETHEREAL_BOOL */
     , (1437, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1437, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1437, 17, True) /* INELASTIC_BOOL */
     , (1437, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1437, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1437, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1437, 16, 'A flaming arrow that appears to do fire damage.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1437, 19, 405) /* VALUE_INT */
     , (1437, 5, 405) /* ENCUMB_VAL_INT */
     , (1437, 45, 16) /* DAMAGE_TYPE_INT */
     , (1437, 49, -1) /* WEAPON_TIME_INT */
     , (1437, 48, 0) /* WEAPON_SKILL_INT */
     , (1437, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1437, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (1437, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (1437, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (1437, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (1437, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (1437, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1437, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1437, 5, 5) /* ENCUMB_VAL_INT */
     , (1437, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (1437, 12, 1) /* STACK_SIZE_INT */
     , (1437, 19, 5) /* VALUE_INT */;

