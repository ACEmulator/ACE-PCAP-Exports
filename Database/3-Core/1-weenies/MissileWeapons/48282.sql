/* Weenie - MissileWeapons - Arrow (48282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48282, 'ace48282-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48282, 16, 48282, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48282, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48282, 8, 100670168) /* ICON_DID */
     , (48282, 1, 33555709) /* SETUP_DID */
     , (48282, 3, 536870932) /* SOUND_TABLE_DID */
     , (48282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48282, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48282, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48282, 1, 256) /* ITEM_TYPE_INT */
     , (48282, 50, 1) /* AMMO_TYPE_INT */
     , (48282, 5, 715) /* ENCUMB_VAL_INT */
     , (48282, 51, 3) /* COMBAT_USE_INT */
     , (48282, 18, 64) /* UI_EFFECTS_INT */
     , (48282, 151, 2) /* HOOK_TYPE_INT */
     , (48282, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48282, 12, 143) /* STACK_SIZE_INT */
     , (48282, 16, 1) /* ITEM_USEABLE_INT */
     , (48282, 9, 8388608) /* LOCATIONS_INT */
     , (48282, 19, 143) /* VALUE_INT */
     , (48282, 52, 1) /* PARENT_LOCATION_INT */
     , (48282, 93, 132116) /* PHYSICS_STATE_INT */
     , (48282, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48282, 79, 0) /* ELASTICITY_FLOAT */
     , (48282, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48282, 13, True) /* ETHEREAL_BOOL */
     , (48282, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48282, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48282, 17, True) /* INELASTIC_BOOL */
     , (48282, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48282, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48282, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48282, 5, 5) /* ENCUMB_VAL_INT */
     , (48282, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48282, 12, 1) /* STACK_SIZE_INT */
     , (48282, 19, 1) /* VALUE_INT */;

