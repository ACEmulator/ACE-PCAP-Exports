/* Weenie - MissileWeapons - Greater Lightning Arrow (5308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5308, 'arrowgreaterelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5308, 16, 5308, 270775192, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5308, 1, 'Greater Lightning Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5308, 8, 100670206) /* ICON_DID */
     , (5308, 1, 33555709) /* SETUP_DID */
     , (5308, 3, 536870932) /* SOUND_TABLE_DID */
     , (5308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5308, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5308, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5308, 1, 256) /* ITEM_TYPE_INT */
     , (5308, 50, 1) /* AMMO_TYPE_INT */
     , (5308, 5, 100) /* ENCUMB_VAL_INT */
     , (5308, 51, 3) /* COMBAT_USE_INT */
     , (5308, 18, 64) /* UI_EFFECTS_INT */
     , (5308, 151, 2) /* HOOK_TYPE_INT */
     , (5308, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5308, 12, 20) /* STACK_SIZE_INT */
     , (5308, 16, 1) /* ITEM_USEABLE_INT */
     , (5308, 9, 8388608) /* LOCATIONS_INT */
     , (5308, 19, 220) /* VALUE_INT */
     , (5308, 52, 1) /* PARENT_LOCATION_INT */
     , (5308, 93, 132116) /* PHYSICS_STATE_INT */
     , (5308, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5308, 79, 0) /* ELASTICITY_FLOAT */
     , (5308, 78, 1) /* FRICTION_FLOAT */
     , (5308, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5308, 13, True) /* ETHEREAL_BOOL */
     , (5308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5308, 17, True) /* INELASTIC_BOOL */
     , (5308, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5308, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5308, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5308, 5, 5) /* ENCUMB_VAL_INT */
     , (5308, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5308, 12, 1) /* STACK_SIZE_INT */
     , (5308, 19, 11) /* VALUE_INT */;

