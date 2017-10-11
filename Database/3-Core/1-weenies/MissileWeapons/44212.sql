/* Weenie - MissileWeapons - Burning Sands Arrow (44212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44212, 'ace44212-burningsandsarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44212, 16, 44212, 1344517016, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44212, 1, 'Burning Sands Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44212, 8, 100672663) /* ICON_DID */
     , (44212, 50, 100691935) /* ICON_OVERLAY_DID */
     , (44212, 1, 33555406) /* SETUP_DID */
     , (44212, 3, 536870932) /* SOUND_TABLE_DID */
     , (44212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44212, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44212, 53, 1) /* PLACEMENT_POSITION_INT */
     , (44212, 1, 256) /* ITEM_TYPE_INT */
     , (44212, 50, 1) /* AMMO_TYPE_INT */
     , (44212, 5, 630) /* ENCUMB_VAL_INT */
     , (44212, 51, 3) /* COMBAT_USE_INT */
     , (44212, 18, 32) /* UI_EFFECTS_INT */
     , (44212, 151, 2) /* HOOK_TYPE_INT */
     , (44212, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (44212, 12, 630) /* STACK_SIZE_INT */
     , (44212, 16, 1) /* ITEM_USEABLE_INT */
     , (44212, 9, 8388608) /* LOCATIONS_INT */
     , (44212, 19, 630) /* VALUE_INT */
     , (44212, 52, 1) /* PARENT_LOCATION_INT */
     , (44212, 93, 132116) /* PHYSICS_STATE_INT */
     , (44212, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44212, 79, 0) /* ELASTICITY_FLOAT */
     , (44212, 78, 1) /* FRICTION_FLOAT */
     , (44212, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44212, 13, True) /* ETHEREAL_BOOL */
     , (44212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44212, 17, True) /* INELASTIC_BOOL */
     , (44212, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44212, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44212, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44212, 5, 1) /* ENCUMB_VAL_INT */
     , (44212, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (44212, 12, 1) /* STACK_SIZE_INT */
     , (44212, 19, 1) /* VALUE_INT */;

