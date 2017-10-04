/* Weenie - MissileWeapons - Arrow (48299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48299, 'ace48299-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48299, 16, 48299, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48299, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48299, 8, 100670195) /* ICON_DID */
     , (48299, 1, 33555406) /* SETUP_DID */
     , (48299, 3, 536870932) /* SOUND_TABLE_DID */
     , (48299, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48299, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48299, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48299, 1, 256) /* ITEM_TYPE_INT */
     , (48299, 50, 1) /* AMMO_TYPE_INT */
     , (48299, 5, 100) /* ENCUMB_VAL_INT */
     , (48299, 51, 3) /* COMBAT_USE_INT */
     , (48299, 18, 32) /* UI_EFFECTS_INT */
     , (48299, 151, 2) /* HOOK_TYPE_INT */
     , (48299, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48299, 12, 20) /* STACK_SIZE_INT */
     , (48299, 16, 1) /* ITEM_USEABLE_INT */
     , (48299, 9, 8388608) /* LOCATIONS_INT */
     , (48299, 19, 20) /* VALUE_INT */
     , (48299, 52, 1) /* PARENT_LOCATION_INT */
     , (48299, 93, 132116) /* PHYSICS_STATE_INT */
     , (48299, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48299, 79, 0) /* ELASTICITY_FLOAT */
     , (48299, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48299, 13, True) /* ETHEREAL_BOOL */
     , (48299, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48299, 17, True) /* INELASTIC_BOOL */
     , (48299, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48299, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48299, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48299, 5, 5) /* ENCUMB_VAL_INT */
     , (48299, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48299, 12, 1) /* STACK_SIZE_INT */
     , (48299, 19, 1) /* VALUE_INT */;

