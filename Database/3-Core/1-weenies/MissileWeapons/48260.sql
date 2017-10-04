/* Weenie - MissileWeapons - Arrow (48260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48260, 'ace48260-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48260, 16, 48260, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48260, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48260, 8, 100670193) /* ICON_DID */
     , (48260, 1, 33555787) /* SETUP_DID */
     , (48260, 3, 536870932) /* SOUND_TABLE_DID */
     , (48260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48260, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48260, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48260, 1, 256) /* ITEM_TYPE_INT */
     , (48260, 50, 1) /* AMMO_TYPE_INT */
     , (48260, 5, 105) /* ENCUMB_VAL_INT */
     , (48260, 51, 3) /* COMBAT_USE_INT */
     , (48260, 18, 256) /* UI_EFFECTS_INT */
     , (48260, 151, 2) /* HOOK_TYPE_INT */
     , (48260, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48260, 12, 21) /* STACK_SIZE_INT */
     , (48260, 16, 1) /* ITEM_USEABLE_INT */
     , (48260, 9, 8388608) /* LOCATIONS_INT */
     , (48260, 19, 21) /* VALUE_INT */
     , (48260, 52, 1) /* PARENT_LOCATION_INT */
     , (48260, 93, 132116) /* PHYSICS_STATE_INT */
     , (48260, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48260, 79, 0) /* ELASTICITY_FLOAT */
     , (48260, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48260, 13, True) /* ETHEREAL_BOOL */
     , (48260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48260, 17, True) /* INELASTIC_BOOL */
     , (48260, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48260, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48260, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48260, 5, 5) /* ENCUMB_VAL_INT */
     , (48260, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48260, 12, 1) /* STACK_SIZE_INT */
     , (48260, 19, 1) /* VALUE_INT */;

