/* Weenie - Gems - Dark Singularity (8780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8780, 'singularitydark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8780, 18, 8780, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8780, 1, 'Dark Singularity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8780, 8, 100671221) /* ICON_DID */
     , (8780, 1, 33556928) /* SETUP_DID */
     , (8780, 3, 536870932) /* SOUND_TABLE_DID */
     , (8780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8780, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8780, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8780, 1, 2048) /* ITEM_TYPE_INT */
     , (8780, 5, 50) /* ENCUMB_VAL_INT */
     , (8780, 151, 2) /* HOOK_TYPE_INT */
     , (8780, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8780, 12, 1) /* STACK_SIZE_INT */
     , (8780, 94, 128) /* TARGET_TYPE_INT */
     , (8780, 16, 524296) /* ITEM_USEABLE_INT */
     , (8780, 93, 1044) /* PHYSICS_STATE_INT */
     , (8780, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8780, 13, True) /* ETHEREAL_BOOL */
     , (8780, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8780, 19, True) /* ATTACKABLE_BOOL */
     , (8780, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8780, 67112925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8780, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8780, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8780, 16, 'A magical artifact resulting from the combination of the Heart of Shadow and a Fragment of the Singularity.') /* LONG_DESC_STRING */
     , (8780, 14, 'This should be joined with the Skull of Palacost.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8780, 19, 0) /* VALUE_INT */
     , (8780, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8780, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8780, 5, 50) /* ENCUMB_VAL_INT */
     , (8780, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8780, 12, 1) /* STACK_SIZE_INT */;

