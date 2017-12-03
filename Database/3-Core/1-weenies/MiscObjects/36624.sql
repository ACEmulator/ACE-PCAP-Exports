/* Weenie - MiscObjects - Foolproof (36624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36624, 'ace36624-foolproof');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36624, 18, 36624, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36624, 1, 'Foolproof') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36624, 8, 100686616) /* ICON_DID */
     , (36624, 50, 100673278) /* ICON_OVERLAY_DID */
     , (36624, 1, 33554817) /* SETUP_DID */
     , (36624, 3, 536870932) /* SOUND_TABLE_DID */
     , (36624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36624, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36624, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36624, 1, 128) /* ITEM_TYPE_INT */
     , (36624, 5, 5) /* ENCUMB_VAL_INT */
     , (36624, 151, 9) /* HOOK_TYPE_INT */
     , (36624, 131, 26) /* MATERIAL_TYPE_INT */
     , (36624, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36624, 91, 100) /* MAX_STRUCTURE_INT */
     , (36624, 12, 1) /* STACK_SIZE_INT */
     , (36624, 92, 100) /* STRUCTURE_INT */
     , (36624, 94, 33025) /* TARGET_TYPE_INT */
     , (36624, 16, 524296) /* ITEM_USEABLE_INT */
     , (36624, 19, 30) /* VALUE_INT */
     , (36624, 93, 1044) /* PHYSICS_STATE_INT */
     , (36624, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36624, 13, True) /* ETHEREAL_BOOL */
     , (36624, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36624, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36624, 19, True) /* ATTACKABLE_BOOL */
     , (36624, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36624, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36624, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36624, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36624, 5, 5) /* ENCUMB_VAL_INT */
     , (36624, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36624, 12, 1) /* STACK_SIZE_INT */
     , (36624, 19, 30) /* VALUE_INT */;

