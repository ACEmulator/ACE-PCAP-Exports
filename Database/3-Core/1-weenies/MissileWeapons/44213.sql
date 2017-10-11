/* Weenie - MissileWeapons - Burning Sands Atlatl Dart (44213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44213, 'ace44213-burningsandsatlatldart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44213, 16, 44213, 1344517016, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44213, 1, 'Burning Sands Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44213, 8, 100672682) /* ICON_DID */
     , (44213, 50, 100691935) /* ICON_OVERLAY_DID */
     , (44213, 1, 33557600) /* SETUP_DID */
     , (44213, 3, 536870932) /* SOUND_TABLE_DID */
     , (44213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44213, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44213, 53, 1) /* PLACEMENT_POSITION_INT */
     , (44213, 1, 256) /* ITEM_TYPE_INT */
     , (44213, 50, 4) /* AMMO_TYPE_INT */
     , (44213, 5, 1272) /* ENCUMB_VAL_INT */
     , (44213, 51, 3) /* COMBAT_USE_INT */
     , (44213, 18, 32) /* UI_EFFECTS_INT */
     , (44213, 151, 2) /* HOOK_TYPE_INT */
     , (44213, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (44213, 12, 1272) /* STACK_SIZE_INT */
     , (44213, 16, 1) /* ITEM_USEABLE_INT */
     , (44213, 9, 8388608) /* LOCATIONS_INT */
     , (44213, 19, 1272) /* VALUE_INT */
     , (44213, 52, 1) /* PARENT_LOCATION_INT */
     , (44213, 93, 132116) /* PHYSICS_STATE_INT */
     , (44213, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44213, 79, 0) /* ELASTICITY_FLOAT */
     , (44213, 78, 1) /* FRICTION_FLOAT */
     , (44213, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44213, 13, True) /* ETHEREAL_BOOL */
     , (44213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44213, 17, True) /* INELASTIC_BOOL */
     , (44213, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44213, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44213, 0, 16787489);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44213, 5, 1) /* ENCUMB_VAL_INT */
     , (44213, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (44213, 12, 1) /* STACK_SIZE_INT */
     , (44213, 19, 1) /* VALUE_INT */;

