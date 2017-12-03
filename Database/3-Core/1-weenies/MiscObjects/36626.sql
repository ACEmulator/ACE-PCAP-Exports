/* Weenie - MiscObjects - Foolproof (36626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36626, 'ace36626-foolproof');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36626, 18, 36626, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36626, 1, 'Foolproof') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36626, 8, 100686616) /* ICON_DID */
     , (36626, 50, 100673292) /* ICON_OVERLAY_DID */
     , (36626, 1, 33554817) /* SETUP_DID */
     , (36626, 3, 536870932) /* SOUND_TABLE_DID */
     , (36626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36626, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36626, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36626, 1, 128) /* ITEM_TYPE_INT */
     , (36626, 5, 5) /* ENCUMB_VAL_INT */
     , (36626, 151, 9) /* HOOK_TYPE_INT */
     , (36626, 131, 35) /* MATERIAL_TYPE_INT */
     , (36626, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36626, 91, 100) /* MAX_STRUCTURE_INT */
     , (36626, 12, 1) /* STACK_SIZE_INT */
     , (36626, 92, 100) /* STRUCTURE_INT */
     , (36626, 94, 33025) /* TARGET_TYPE_INT */
     , (36626, 16, 524296) /* ITEM_USEABLE_INT */
     , (36626, 19, 30) /* VALUE_INT */
     , (36626, 93, 1044) /* PHYSICS_STATE_INT */
     , (36626, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36626, 13, True) /* ETHEREAL_BOOL */
     , (36626, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36626, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36626, 19, True) /* ATTACKABLE_BOOL */
     , (36626, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36626, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36626, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36626, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36626, 5, 5) /* ENCUMB_VAL_INT */
     , (36626, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36626, 12, 1) /* STACK_SIZE_INT */
     , (36626, 19, 30) /* VALUE_INT */;

