/* Weenie - MissileWeapons - Arrow (48285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48285, 'ace48285-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48285, 16, 48285, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48285, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48285, 8, 100670168) /* ICON_DID */
     , (48285, 1, 33555709) /* SETUP_DID */
     , (48285, 3, 536870932) /* SOUND_TABLE_DID */
     , (48285, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48285, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48285, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48285, 1, 256) /* ITEM_TYPE_INT */
     , (48285, 50, 1) /* AMMO_TYPE_INT */
     , (48285, 5, 105) /* ENCUMB_VAL_INT */
     , (48285, 51, 3) /* COMBAT_USE_INT */
     , (48285, 18, 64) /* UI_EFFECTS_INT */
     , (48285, 151, 2) /* HOOK_TYPE_INT */
     , (48285, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48285, 12, 21) /* STACK_SIZE_INT */
     , (48285, 16, 1) /* ITEM_USEABLE_INT */
     , (48285, 9, 8388608) /* LOCATIONS_INT */
     , (48285, 19, 21) /* VALUE_INT */
     , (48285, 52, 1) /* PARENT_LOCATION_INT */
     , (48285, 93, 132116) /* PHYSICS_STATE_INT */
     , (48285, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48285, 79, 0) /* ELASTICITY_FLOAT */
     , (48285, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48285, 13, True) /* ETHEREAL_BOOL */
     , (48285, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48285, 17, True) /* INELASTIC_BOOL */
     , (48285, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48285, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48285, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48285, 5, 5) /* ENCUMB_VAL_INT */
     , (48285, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48285, 12, 1) /* STACK_SIZE_INT */
     , (48285, 19, 1) /* VALUE_INT */;

