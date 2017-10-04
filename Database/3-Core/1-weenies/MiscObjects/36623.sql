/* Weenie - MiscObjects - Foolproof (36623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36623, 'ace36623-foolproof');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36623, 18, 36623, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36623, 1, 'Foolproof') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36623, 8, 100686617) /* ICON_DID */
     , (36623, 50, 100673273) /* ICON_OVERLAY_DID */
     , (36623, 1, 33554817) /* SETUP_DID */
     , (36623, 3, 536870932) /* SOUND_TABLE_DID */
     , (36623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36623, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36623, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36623, 1, 128) /* ITEM_TYPE_INT */
     , (36623, 5, 5) /* ENCUMB_VAL_INT */
     , (36623, 151, 9) /* HOOK_TYPE_INT */
     , (36623, 131, 22) /* MATERIAL_TYPE_INT */
     , (36623, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36623, 91, 100) /* MAX_STRUCTURE_INT */
     , (36623, 12, 1) /* STACK_SIZE_INT */
     , (36623, 92, 100) /* STRUCTURE_INT */
     , (36623, 94, 33025) /* TARGET_TYPE_INT */
     , (36623, 16, 524296) /* ITEM_USEABLE_INT */
     , (36623, 19, 30) /* VALUE_INT */
     , (36623, 93, 1044) /* PHYSICS_STATE_INT */
     , (36623, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36623, 13, True) /* ETHEREAL_BOOL */
     , (36623, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36623, 19, True) /* ATTACKABLE_BOOL */
     , (36623, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36623, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36623, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36623, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36623, 5, 5) /* ENCUMB_VAL_INT */
     , (36623, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36623, 12, 1) /* STACK_SIZE_INT */
     , (36623, 19, 30) /* VALUE_INT */;

