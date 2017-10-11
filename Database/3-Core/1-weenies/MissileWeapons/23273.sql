/* Weenie - MissileWeapons - Black Minnow (23273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23273, 'minnowblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23273, 16, 23273, 270627345, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23273, 1, 'Black Minnow') /* NAME_STRING */
     , (23273, 20, 'Black Minnows') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23273, 8, 100674199) /* ICON_DID */
     , (23273, 1, 33554674) /* SETUP_DID */
     , (23273, 3, 536870932) /* SOUND_TABLE_DID */
     , (23273, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23273, 6, 67114188) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23273, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23273, 1, 256) /* ITEM_TYPE_INT */
     , (23273, 5, 5) /* ENCUMB_VAL_INT */
     , (23273, 51, 2) /* COMBAT_USE_INT */
     , (23273, 151, 2) /* HOOK_TYPE_INT */
     , (23273, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23273, 12, 1) /* STACK_SIZE_INT */
     , (23273, 16, 1) /* ITEM_USEABLE_INT */
     , (23273, 9, 4194304) /* LOCATIONS_INT */
     , (23273, 93, 132116) /* PHYSICS_STATE_INT */
     , (23273, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23273, 79, 0) /* ELASTICITY_FLOAT */
     , (23273, 78, 1) /* FRICTION_FLOAT */
     , (23273, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23273, 13, True) /* ETHEREAL_BOOL */
     , (23273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23273, 17, True) /* INELASTIC_BOOL */
     , (23273, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23273, 67114190, 7, 125);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23273, 0, 83894505, 83894505);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23273, 0, 16778976);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23273, 16, 'Not as damaging as darts since minnows are more squishy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23273, 353, 10) /* WEAPON_TYPE_INT */
     , (23273, 19, 0) /* VALUE_INT */
     , (23273, 5, 5) /* ENCUMB_VAL_INT */
     , (23273, 45, 2) /* DAMAGE_TYPE_INT */
     , (23273, 49, 10) /* WEAPON_TIME_INT */
     , (23273, 48, 47) /* WEAPON_SKILL_INT */
     , (23273, 44, 3) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23273, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23273, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23273, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23273, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23273, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23273, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23273, 5, 5) /* ENCUMB_VAL_INT */
     , (23273, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23273, 12, 1) /* STACK_SIZE_INT */;

