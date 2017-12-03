/* Weenie - MissileWeapons - Arrow (48262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48262, 'ace48262-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48262, 16, 48262, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48262, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48262, 8, 100670193) /* ICON_DID */
     , (48262, 1, 33555787) /* SETUP_DID */
     , (48262, 3, 536870932) /* SOUND_TABLE_DID */
     , (48262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48262, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48262, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48262, 1, 256) /* ITEM_TYPE_INT */
     , (48262, 50, 1) /* AMMO_TYPE_INT */
     , (48262, 5, 100) /* ENCUMB_VAL_INT */
     , (48262, 51, 3) /* COMBAT_USE_INT */
     , (48262, 18, 256) /* UI_EFFECTS_INT */
     , (48262, 151, 2) /* HOOK_TYPE_INT */
     , (48262, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48262, 12, 20) /* STACK_SIZE_INT */
     , (48262, 16, 1) /* ITEM_USEABLE_INT */
     , (48262, 9, 8388608) /* LOCATIONS_INT */
     , (48262, 19, 20) /* VALUE_INT */
     , (48262, 52, 1) /* PARENT_LOCATION_INT */
     , (48262, 93, 132116) /* PHYSICS_STATE_INT */
     , (48262, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48262, 79, 0) /* ELASTICITY_FLOAT */
     , (48262, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48262, 13, True) /* ETHEREAL_BOOL */
     , (48262, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48262, 17, True) /* INELASTIC_BOOL */
     , (48262, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48262, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48262, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48262, 5, 5) /* ENCUMB_VAL_INT */
     , (48262, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48262, 12, 1) /* STACK_SIZE_INT */
     , (48262, 19, 1) /* VALUE_INT */;

