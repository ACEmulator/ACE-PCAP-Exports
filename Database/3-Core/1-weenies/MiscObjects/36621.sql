/* Weenie - MiscObjects - Foolproof (36621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36621, 'ace36621-foolproof');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36621, 18, 36621, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36621, 1, 'Foolproof') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36621, 8, 100686617) /* ICON_DID */
     , (36621, 50, 100673265) /* ICON_OVERLAY_DID */
     , (36621, 1, 33554817) /* SETUP_DID */
     , (36621, 3, 536870932) /* SOUND_TABLE_DID */
     , (36621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36621, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36621, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36621, 1, 128) /* ITEM_TYPE_INT */
     , (36621, 5, 5) /* ENCUMB_VAL_INT */
     , (36621, 151, 9) /* HOOK_TYPE_INT */
     , (36621, 131, 16) /* MATERIAL_TYPE_INT */
     , (36621, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36621, 91, 100) /* MAX_STRUCTURE_INT */
     , (36621, 12, 1) /* STACK_SIZE_INT */
     , (36621, 92, 100) /* STRUCTURE_INT */
     , (36621, 94, 33025) /* TARGET_TYPE_INT */
     , (36621, 16, 524296) /* ITEM_USEABLE_INT */
     , (36621, 19, 30) /* VALUE_INT */
     , (36621, 93, 1044) /* PHYSICS_STATE_INT */
     , (36621, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36621, 13, True) /* ETHEREAL_BOOL */
     , (36621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36621, 19, True) /* ATTACKABLE_BOOL */
     , (36621, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36621, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36621, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36621, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36621, 5, 5) /* ENCUMB_VAL_INT */
     , (36621, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36621, 12, 1) /* STACK_SIZE_INT */
     , (36621, 19, 30) /* VALUE_INT */;

