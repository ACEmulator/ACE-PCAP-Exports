/* Weenie - MissileWeapons - Arrow (48327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48327, 'ace48327-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48327, 16, 48327, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48327, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48327, 8, 100670193) /* ICON_DID */
     , (48327, 1, 33555787) /* SETUP_DID */
     , (48327, 3, 536870932) /* SOUND_TABLE_DID */
     , (48327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48327, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48327, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48327, 1, 256) /* ITEM_TYPE_INT */
     , (48327, 50, 1) /* AMMO_TYPE_INT */
     , (48327, 5, 485) /* ENCUMB_VAL_INT */
     , (48327, 51, 3) /* COMBAT_USE_INT */
     , (48327, 18, 256) /* UI_EFFECTS_INT */
     , (48327, 151, 2) /* HOOK_TYPE_INT */
     , (48327, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48327, 12, 97) /* STACK_SIZE_INT */
     , (48327, 16, 1) /* ITEM_USEABLE_INT */
     , (48327, 9, 8388608) /* LOCATIONS_INT */
     , (48327, 19, 97) /* VALUE_INT */
     , (48327, 52, 1) /* PARENT_LOCATION_INT */
     , (48327, 93, 132116) /* PHYSICS_STATE_INT */
     , (48327, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48327, 79, 0) /* ELASTICITY_FLOAT */
     , (48327, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48327, 13, True) /* ETHEREAL_BOOL */
     , (48327, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48327, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48327, 17, True) /* INELASTIC_BOOL */
     , (48327, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48327, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48327, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48327, 5, 5) /* ENCUMB_VAL_INT */
     , (48327, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48327, 12, 1) /* STACK_SIZE_INT */
     , (48327, 19, 1) /* VALUE_INT */;

