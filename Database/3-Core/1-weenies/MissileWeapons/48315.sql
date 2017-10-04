/* Weenie - MissileWeapons - Arrow (48315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48315, 'ace48315-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48315, 16, 48315, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48315, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48315, 8, 100670199) /* ICON_DID */
     , (48315, 1, 33555689) /* SETUP_DID */
     , (48315, 3, 536870932) /* SOUND_TABLE_DID */
     , (48315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48315, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48315, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48315, 1, 256) /* ITEM_TYPE_INT */
     , (48315, 50, 1) /* AMMO_TYPE_INT */
     , (48315, 5, 475) /* ENCUMB_VAL_INT */
     , (48315, 51, 3) /* COMBAT_USE_INT */
     , (48315, 18, 128) /* UI_EFFECTS_INT */
     , (48315, 151, 2) /* HOOK_TYPE_INT */
     , (48315, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48315, 12, 95) /* STACK_SIZE_INT */
     , (48315, 16, 1) /* ITEM_USEABLE_INT */
     , (48315, 9, 8388608) /* LOCATIONS_INT */
     , (48315, 19, 95) /* VALUE_INT */
     , (48315, 52, 1) /* PARENT_LOCATION_INT */
     , (48315, 93, 132116) /* PHYSICS_STATE_INT */
     , (48315, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48315, 79, 0) /* ELASTICITY_FLOAT */
     , (48315, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48315, 13, True) /* ETHEREAL_BOOL */
     , (48315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48315, 17, True) /* INELASTIC_BOOL */
     , (48315, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48315, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48315, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48315, 5, 5) /* ENCUMB_VAL_INT */
     , (48315, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48315, 12, 1) /* STACK_SIZE_INT */
     , (48315, 19, 1) /* VALUE_INT */;

