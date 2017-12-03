/* Weenie - MissileWeapons - Lightning Arrow (4183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4183, 'arrowelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4183, 16, 4183, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4183, 1, 'Lightning Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4183, 8, 100670168) /* ICON_DID */
     , (4183, 1, 33555709) /* SETUP_DID */
     , (4183, 3, 536870932) /* SOUND_TABLE_DID */
     , (4183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4183, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4183, 53, 1) /* PLACEMENT_POSITION_INT */
     , (4183, 1, 256) /* ITEM_TYPE_INT */
     , (4183, 50, 1) /* AMMO_TYPE_INT */
     , (4183, 5, 100) /* ENCUMB_VAL_INT */
     , (4183, 51, 3) /* COMBAT_USE_INT */
     , (4183, 18, 64) /* UI_EFFECTS_INT */
     , (4183, 151, 2) /* HOOK_TYPE_INT */
     , (4183, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (4183, 12, 20) /* STACK_SIZE_INT */
     , (4183, 16, 1) /* ITEM_USEABLE_INT */
     , (4183, 9, 8388608) /* LOCATIONS_INT */
     , (4183, 19, 100) /* VALUE_INT */
     , (4183, 52, 1) /* PARENT_LOCATION_INT */
     , (4183, 93, 132116) /* PHYSICS_STATE_INT */
     , (4183, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4183, 79, 0) /* ELASTICITY_FLOAT */
     , (4183, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4183, 13, True) /* ETHEREAL_BOOL */
     , (4183, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4183, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4183, 17, True) /* INELASTIC_BOOL */
     , (4183, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4183, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4183, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4183, 5, 5) /* ENCUMB_VAL_INT */
     , (4183, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (4183, 12, 1) /* STACK_SIZE_INT */
     , (4183, 19, 5) /* VALUE_INT */;

