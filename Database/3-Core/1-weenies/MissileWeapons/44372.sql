/* Weenie - MissileWeapons - Deadly Arrow (44372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44372, 'ace44372-deadlyarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44372, 16, 44372, 1344369432, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44372, 1, 'Deadly Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44372, 8, 100672667) /* ICON_DID */
     , (44372, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44372, 1, 33554724) /* SETUP_DID */
     , (44372, 3, 536870932) /* SOUND_TABLE_DID */
     , (44372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44372, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44372, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44372, 1, 256) /* ITEM_TYPE_INT */
     , (44372, 50, 1) /* AMMO_TYPE_INT */
     , (44372, 5, 4960) /* ENCUMB_VAL_INT */
     , (44372, 51, 3) /* COMBAT_USE_INT */
     , (44372, 151, 2) /* HOOK_TYPE_INT */
     , (44372, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44372, 12, 992) /* STACK_SIZE_INT */
     , (44372, 16, 1) /* ITEM_USEABLE_INT */
     , (44372, 9, 8388608) /* LOCATIONS_INT */
     , (44372, 19, 992) /* VALUE_INT */
     , (44372, 93, 132116) /* PHYSICS_STATE_INT */
     , (44372, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44372, 79, 0) /* ELASTICITY_FLOAT */
     , (44372, 78, 1) /* FRICTION_FLOAT */
     , (44372, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44372, 13, True) /* ETHEREAL_BOOL */
     , (44372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44372, 17, True) /* INELASTIC_BOOL */
     , (44372, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44372, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44372, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44372, 5, 5) /* ENCUMB_VAL_INT */
     , (44372, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44372, 12, 1) /* STACK_SIZE_INT */
     , (44372, 19, 1) /* VALUE_INT */;

