/* Weenie - MissileWeapons - Orange Minnow (23278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23278, 'minnoworange');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23278, 16, 23278, 270627345, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23278, 1, 'Orange Minnow') /* NAME_STRING */
     , (23278, 20, 'Orange Minnows') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23278, 8, 100674203) /* ICON_DID */
     , (23278, 1, 33554674) /* SETUP_DID */
     , (23278, 3, 536870932) /* SOUND_TABLE_DID */
     , (23278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23278, 6, 67114188) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23278, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23278, 1, 256) /* ITEM_TYPE_INT */
     , (23278, 5, 5) /* ENCUMB_VAL_INT */
     , (23278, 51, 2) /* COMBAT_USE_INT */
     , (23278, 151, 2) /* HOOK_TYPE_INT */
     , (23278, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23278, 12, 1) /* STACK_SIZE_INT */
     , (23278, 16, 1) /* ITEM_USEABLE_INT */
     , (23278, 9, 4194304) /* LOCATIONS_INT */
     , (23278, 93, 132116) /* PHYSICS_STATE_INT */
     , (23278, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23278, 79, 0) /* ELASTICITY_FLOAT */
     , (23278, 78, 1) /* FRICTION_FLOAT */
     , (23278, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23278, 13, True) /* ETHEREAL_BOOL */
     , (23278, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23278, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23278, 17, True) /* INELASTIC_BOOL */
     , (23278, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23278, 67114194, 7, 125);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23278, 0, 83894505, 83894505);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23278, 0, 16778976);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23278, 16, 'Not as damaging as darts since minnows are more squishy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23278, 353, 10) /* WEAPON_TYPE_INT */
     , (23278, 19, 0) /* VALUE_INT */
     , (23278, 5, 5) /* ENCUMB_VAL_INT */
     , (23278, 45, 2) /* DAMAGE_TYPE_INT */
     , (23278, 49, 10) /* WEAPON_TIME_INT */
     , (23278, 48, 47) /* WEAPON_SKILL_INT */
     , (23278, 44, 3) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23278, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23278, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23278, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23278, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23278, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23278, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23278, 5, 5) /* ENCUMB_VAL_INT */
     , (23278, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23278, 12, 1) /* STACK_SIZE_INT */;

