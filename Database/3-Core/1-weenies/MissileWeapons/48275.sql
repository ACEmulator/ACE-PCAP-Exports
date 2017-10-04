/* Weenie - MissileWeapons - Arrow (48275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48275, 'ace48275-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48275, 16, 48275, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48275, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48275, 8, 100670168) /* ICON_DID */
     , (48275, 1, 33555709) /* SETUP_DID */
     , (48275, 3, 536870932) /* SOUND_TABLE_DID */
     , (48275, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48275, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48275, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48275, 1, 256) /* ITEM_TYPE_INT */
     , (48275, 50, 1) /* AMMO_TYPE_INT */
     , (48275, 5, 460) /* ENCUMB_VAL_INT */
     , (48275, 51, 3) /* COMBAT_USE_INT */
     , (48275, 18, 64) /* UI_EFFECTS_INT */
     , (48275, 151, 2) /* HOOK_TYPE_INT */
     , (48275, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48275, 12, 92) /* STACK_SIZE_INT */
     , (48275, 16, 1) /* ITEM_USEABLE_INT */
     , (48275, 9, 8388608) /* LOCATIONS_INT */
     , (48275, 19, 92) /* VALUE_INT */
     , (48275, 52, 1) /* PARENT_LOCATION_INT */
     , (48275, 93, 132116) /* PHYSICS_STATE_INT */
     , (48275, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48275, 79, 0) /* ELASTICITY_FLOAT */
     , (48275, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48275, 13, True) /* ETHEREAL_BOOL */
     , (48275, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48275, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48275, 17, True) /* INELASTIC_BOOL */
     , (48275, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48275, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48275, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48275, 5, 5) /* ENCUMB_VAL_INT */
     , (48275, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48275, 12, 1) /* STACK_SIZE_INT */
     , (48275, 19, 1) /* VALUE_INT */;

