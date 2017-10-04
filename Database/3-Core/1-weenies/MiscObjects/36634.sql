/* Weenie - MiscObjects - Foolproof (36634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36634, 'ace36634-foolproof');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36634, 18, 36634, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36634, 1, 'Foolproof') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36634, 8, 100686618) /* ICON_DID */
     , (36634, 50, 100673289) /* ICON_OVERLAY_DID */
     , (36634, 1, 33554817) /* SETUP_DID */
     , (36634, 3, 536870932) /* SOUND_TABLE_DID */
     , (36634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36634, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36634, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36634, 1, 128) /* ITEM_TYPE_INT */
     , (36634, 5, 5) /* ENCUMB_VAL_INT */
     , (36634, 151, 9) /* HOOK_TYPE_INT */
     , (36634, 131, 34) /* MATERIAL_TYPE_INT */
     , (36634, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36634, 91, 100) /* MAX_STRUCTURE_INT */
     , (36634, 12, 1) /* STACK_SIZE_INT */
     , (36634, 92, 100) /* STRUCTURE_INT */
     , (36634, 94, 6) /* TARGET_TYPE_INT */
     , (36634, 16, 524296) /* ITEM_USEABLE_INT */
     , (36634, 19, 10) /* VALUE_INT */
     , (36634, 93, 1044) /* PHYSICS_STATE_INT */
     , (36634, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36634, 13, True) /* ETHEREAL_BOOL */
     , (36634, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36634, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36634, 19, True) /* ATTACKABLE_BOOL */
     , (36634, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36634, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36634, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36634, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36634, 5, 5) /* ENCUMB_VAL_INT */
     , (36634, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36634, 12, 1) /* STACK_SIZE_INT */
     , (36634, 19, 10) /* VALUE_INT */;

