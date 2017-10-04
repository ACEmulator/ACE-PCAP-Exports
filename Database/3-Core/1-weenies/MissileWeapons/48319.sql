/* Weenie - MissileWeapons - Arrow (48319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48319, 'ace48319-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48319, 16, 48319, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48319, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48319, 8, 100670199) /* ICON_DID */
     , (48319, 1, 33555689) /* SETUP_DID */
     , (48319, 3, 536870932) /* SOUND_TABLE_DID */
     , (48319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48319, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48319, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48319, 1, 256) /* ITEM_TYPE_INT */
     , (48319, 50, 1) /* AMMO_TYPE_INT */
     , (48319, 5, 505) /* ENCUMB_VAL_INT */
     , (48319, 51, 3) /* COMBAT_USE_INT */
     , (48319, 18, 128) /* UI_EFFECTS_INT */
     , (48319, 151, 2) /* HOOK_TYPE_INT */
     , (48319, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48319, 12, 101) /* STACK_SIZE_INT */
     , (48319, 16, 1) /* ITEM_USEABLE_INT */
     , (48319, 9, 8388608) /* LOCATIONS_INT */
     , (48319, 19, 101) /* VALUE_INT */
     , (48319, 52, 1) /* PARENT_LOCATION_INT */
     , (48319, 93, 132116) /* PHYSICS_STATE_INT */
     , (48319, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48319, 79, 0) /* ELASTICITY_FLOAT */
     , (48319, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48319, 13, True) /* ETHEREAL_BOOL */
     , (48319, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48319, 17, True) /* INELASTIC_BOOL */
     , (48319, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48319, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48319, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48319, 5, 5) /* ENCUMB_VAL_INT */
     , (48319, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48319, 12, 1) /* STACK_SIZE_INT */
     , (48319, 19, 1) /* VALUE_INT */;

