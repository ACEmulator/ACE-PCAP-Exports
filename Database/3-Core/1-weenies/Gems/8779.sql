/* Weenie - Gems - Fragment of the Singularity (8779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8779, 'fragmentsingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8779, 18, 8779, 271069200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8779, 1, 'Fragment of the Singularity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8779, 8, 100671222) /* ICON_DID */
     , (8779, 1, 33556925) /* SETUP_DID */
     , (8779, 3, 536870932) /* SOUND_TABLE_DID */
     , (8779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8779, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8779, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8779, 1, 2048) /* ITEM_TYPE_INT */
     , (8779, 5, 50) /* ENCUMB_VAL_INT */
     , (8779, 151, 9) /* HOOK_TYPE_INT */
     , (8779, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8779, 12, 1) /* STACK_SIZE_INT */
     , (8779, 94, 2048) /* TARGET_TYPE_INT */
     , (8779, 16, 524296) /* ITEM_USEABLE_INT */
     , (8779, 93, 1044) /* PHYSICS_STATE_INT */
     , (8779, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8779, 13, True) /* ETHEREAL_BOOL */
     , (8779, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8779, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8779, 19, True) /* ATTACKABLE_BOOL */
     , (8779, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8779, 67112925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8779, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8779, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8779, 16, 'A magical shard obtained from the Virindi, containing the essence of the unknowable.') /* LONG_DESC_STRING */
     , (8779, 14, 'This should be joined with the Heart of Shadow.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8779, 19, 0) /* VALUE_INT */
     , (8779, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8779, 5, 50) /* ENCUMB_VAL_INT */
     , (8779, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8779, 12, 1) /* STACK_SIZE_INT */;

