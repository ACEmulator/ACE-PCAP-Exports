/* Weenie - MissileWeapons - Atlatl Dart (12464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12464, 'atlatldart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12464, 16, 12464, 270775064, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12464, 1, 'Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12464, 8, 100672373) /* ICON_DID */
     , (12464, 1, 33557434) /* SETUP_DID */
     , (12464, 3, 536870932) /* SOUND_TABLE_DID */
     , (12464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12464, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12464, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12464, 1, 256) /* ITEM_TYPE_INT */
     , (12464, 50, 4) /* AMMO_TYPE_INT */
     , (12464, 5, 500) /* ENCUMB_VAL_INT */
     , (12464, 51, 3) /* COMBAT_USE_INT */
     , (12464, 151, 2) /* HOOK_TYPE_INT */
     , (12464, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (12464, 12, 100) /* STACK_SIZE_INT */
     , (12464, 16, 1) /* ITEM_USEABLE_INT */
     , (12464, 9, 8388608) /* LOCATIONS_INT */
     , (12464, 19, 100) /* VALUE_INT */
     , (12464, 93, 132116) /* PHYSICS_STATE_INT */
     , (12464, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12464, 79, 0) /* ELASTICITY_FLOAT */
     , (12464, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12464, 13, True) /* ETHEREAL_BOOL */
     , (12464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12464, 17, True) /* INELASTIC_BOOL */
     , (12464, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12464, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12464, 0, 16787489);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12464, 19, 100) /* VALUE_INT */
     , (12464, 5, 500) /* ENCUMB_VAL_INT */
     , (12464, 45, 2) /* DAMAGE_TYPE_INT */
     , (12464, 49, -1) /* WEAPON_TIME_INT */
     , (12464, 48, 0) /* WEAPON_SKILL_INT */
     , (12464, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12464, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12464, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (12464, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (12464, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12464, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (12464, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12464, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12464, 5, 5) /* ENCUMB_VAL_INT */
     , (12464, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (12464, 12, 1) /* STACK_SIZE_INT */
     , (12464, 19, 1) /* VALUE_INT */;

