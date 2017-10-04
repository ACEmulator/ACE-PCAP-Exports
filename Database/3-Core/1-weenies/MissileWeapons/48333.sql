/* Weenie - MissileWeapons - Arrow (48333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48333, 'ace48333-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48333, 16, 48333, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48333, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48333, 8, 100670193) /* ICON_DID */
     , (48333, 1, 33555787) /* SETUP_DID */
     , (48333, 3, 536870932) /* SOUND_TABLE_DID */
     , (48333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48333, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48333, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48333, 1, 256) /* ITEM_TYPE_INT */
     , (48333, 50, 1) /* AMMO_TYPE_INT */
     , (48333, 5, 485) /* ENCUMB_VAL_INT */
     , (48333, 51, 3) /* COMBAT_USE_INT */
     , (48333, 18, 256) /* UI_EFFECTS_INT */
     , (48333, 151, 2) /* HOOK_TYPE_INT */
     , (48333, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48333, 12, 97) /* STACK_SIZE_INT */
     , (48333, 16, 1) /* ITEM_USEABLE_INT */
     , (48333, 9, 8388608) /* LOCATIONS_INT */
     , (48333, 19, 97) /* VALUE_INT */
     , (48333, 52, 1) /* PARENT_LOCATION_INT */
     , (48333, 93, 132116) /* PHYSICS_STATE_INT */
     , (48333, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48333, 79, 0) /* ELASTICITY_FLOAT */
     , (48333, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48333, 13, True) /* ETHEREAL_BOOL */
     , (48333, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48333, 17, True) /* INELASTIC_BOOL */
     , (48333, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48333, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48333, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48333, 5, 5) /* ENCUMB_VAL_INT */
     , (48333, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48333, 12, 1) /* STACK_SIZE_INT */
     , (48333, 19, 1) /* VALUE_INT */;

