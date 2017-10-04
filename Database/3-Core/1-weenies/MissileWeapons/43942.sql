/* Weenie - MissileWeapons - Greater Prismatic Arrow (43942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43942, 'ace43942-greaterprismaticarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43942, 16, 43942, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43942, 1, 'Greater Prismatic Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43942, 8, 100691912) /* ICON_DID */
     , (43942, 1, 33561223) /* SETUP_DID */
     , (43942, 3, 536870932) /* SOUND_TABLE_DID */
     , (43942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43942, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43942, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43942, 1, 256) /* ITEM_TYPE_INT */
     , (43942, 50, 1) /* AMMO_TYPE_INT */
     , (43942, 5, 702) /* ENCUMB_VAL_INT */
     , (43942, 51, 3) /* COMBAT_USE_INT */
     , (43942, 18, 128) /* UI_EFFECTS_INT */
     , (43942, 151, 2) /* HOOK_TYPE_INT */
     , (43942, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43942, 12, 702) /* STACK_SIZE_INT */
     , (43942, 16, 1) /* ITEM_USEABLE_INT */
     , (43942, 9, 8388608) /* LOCATIONS_INT */
     , (43942, 19, 70200) /* VALUE_INT */
     , (43942, 52, 1) /* PARENT_LOCATION_INT */
     , (43942, 93, 132116) /* PHYSICS_STATE_INT */
     , (43942, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43942, 79, 0) /* ELASTICITY_FLOAT */
     , (43942, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43942, 13, True) /* ETHEREAL_BOOL */
     , (43942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43942, 17, True) /* INELASTIC_BOOL */
     , (43942, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43942, 67111920, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43942, 5, 1) /* ENCUMB_VAL_INT */
     , (43942, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43942, 12, 1) /* STACK_SIZE_INT */
     , (43942, 19, 100) /* VALUE_INT */;

