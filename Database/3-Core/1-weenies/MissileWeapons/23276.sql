/* Weenie - MissileWeapons - Yellow Minnow (23276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23276, 'minnowgold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23276, 16, 23276, 270627345, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23276, 1, 'Yellow Minnow') /* NAME_STRING */
     , (23276, 20, 'Yellow Minnows') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23276, 8, 100674209) /* ICON_DID */
     , (23276, 1, 33554674) /* SETUP_DID */
     , (23276, 3, 536870932) /* SOUND_TABLE_DID */
     , (23276, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23276, 6, 67114188) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23276, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23276, 1, 256) /* ITEM_TYPE_INT */
     , (23276, 5, 5) /* ENCUMB_VAL_INT */
     , (23276, 51, 2) /* COMBAT_USE_INT */
     , (23276, 151, 2) /* HOOK_TYPE_INT */
     , (23276, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23276, 12, 1) /* STACK_SIZE_INT */
     , (23276, 16, 1) /* ITEM_USEABLE_INT */
     , (23276, 9, 4194304) /* LOCATIONS_INT */
     , (23276, 93, 132116) /* PHYSICS_STATE_INT */
     , (23276, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23276, 79, 0) /* ELASTICITY_FLOAT */
     , (23276, 78, 1) /* FRICTION_FLOAT */
     , (23276, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23276, 13, True) /* ETHEREAL_BOOL */
     , (23276, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23276, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23276, 17, True) /* INELASTIC_BOOL */
     , (23276, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23276, 67114200, 7, 125);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23276, 0, 83894505, 83894505);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23276, 0, 16778976);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23276, 16, 'Not as damaging as darts since minnows are more squishy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23276, 353, 10) /* WEAPON_TYPE_INT */
     , (23276, 19, 0) /* VALUE_INT */
     , (23276, 5, 5) /* ENCUMB_VAL_INT */
     , (23276, 45, 2) /* DAMAGE_TYPE_INT */
     , (23276, 49, 10) /* WEAPON_TIME_INT */
     , (23276, 48, 47) /* WEAPON_SKILL_INT */
     , (23276, 44, 3) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23276, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23276, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23276, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23276, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23276, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23276, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23276, 5, 5) /* ENCUMB_VAL_INT */
     , (23276, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23276, 12, 1) /* STACK_SIZE_INT */;

