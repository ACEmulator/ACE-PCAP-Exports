/* Weenie - MissileWeapons - Arrow (48328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48328, 'ace48328-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48328, 16, 48328, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48328, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48328, 8, 100670193) /* ICON_DID */
     , (48328, 1, 33555787) /* SETUP_DID */
     , (48328, 3, 536870932) /* SOUND_TABLE_DID */
     , (48328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48328, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48328, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48328, 1, 256) /* ITEM_TYPE_INT */
     , (48328, 50, 1) /* AMMO_TYPE_INT */
     , (48328, 5, 770) /* ENCUMB_VAL_INT */
     , (48328, 51, 3) /* COMBAT_USE_INT */
     , (48328, 18, 256) /* UI_EFFECTS_INT */
     , (48328, 151, 2) /* HOOK_TYPE_INT */
     , (48328, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48328, 12, 154) /* STACK_SIZE_INT */
     , (48328, 16, 1) /* ITEM_USEABLE_INT */
     , (48328, 9, 8388608) /* LOCATIONS_INT */
     , (48328, 19, 154) /* VALUE_INT */
     , (48328, 52, 1) /* PARENT_LOCATION_INT */
     , (48328, 93, 132116) /* PHYSICS_STATE_INT */
     , (48328, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48328, 79, 0) /* ELASTICITY_FLOAT */
     , (48328, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48328, 13, True) /* ETHEREAL_BOOL */
     , (48328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48328, 17, True) /* INELASTIC_BOOL */
     , (48328, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48328, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48328, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48328, 5, 5) /* ENCUMB_VAL_INT */
     , (48328, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48328, 12, 1) /* STACK_SIZE_INT */
     , (48328, 19, 1) /* VALUE_INT */;

