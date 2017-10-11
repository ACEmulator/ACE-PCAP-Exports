/* Weenie - MissileWeapons - Arrow (48323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48323, 'ace48323-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48323, 16, 48323, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48323, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48323, 8, 100670199) /* ICON_DID */
     , (48323, 1, 33555689) /* SETUP_DID */
     , (48323, 3, 536870932) /* SOUND_TABLE_DID */
     , (48323, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48323, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48323, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48323, 1, 256) /* ITEM_TYPE_INT */
     , (48323, 50, 1) /* AMMO_TYPE_INT */
     , (48323, 5, 5000) /* ENCUMB_VAL_INT */
     , (48323, 51, 3) /* COMBAT_USE_INT */
     , (48323, 18, 128) /* UI_EFFECTS_INT */
     , (48323, 151, 2) /* HOOK_TYPE_INT */
     , (48323, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48323, 12, 1000) /* STACK_SIZE_INT */
     , (48323, 16, 1) /* ITEM_USEABLE_INT */
     , (48323, 9, 8388608) /* LOCATIONS_INT */
     , (48323, 19, 1000) /* VALUE_INT */
     , (48323, 52, 1) /* PARENT_LOCATION_INT */
     , (48323, 93, 132116) /* PHYSICS_STATE_INT */
     , (48323, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48323, 79, 0) /* ELASTICITY_FLOAT */
     , (48323, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48323, 13, True) /* ETHEREAL_BOOL */
     , (48323, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48323, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48323, 17, True) /* INELASTIC_BOOL */
     , (48323, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48323, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48323, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48323, 5, 5) /* ENCUMB_VAL_INT */
     , (48323, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48323, 12, 1) /* STACK_SIZE_INT */
     , (48323, 19, 1) /* VALUE_INT */;

