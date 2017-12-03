/* Weenie - TinkeringMaterials - Salvage (87) (21077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21077, 'materialsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21077, 18, 21077, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21077, 1, 'Salvage (87)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21077, 8, 100673217) /* ICON_DID */
     , (21077, 50, 100673301) /* ICON_OVERLAY_DID */
     , (21077, 1, 33554817) /* SETUP_DID */
     , (21077, 3, 536870932) /* SOUND_TABLE_DID */
     , (21077, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21077, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21077, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21077, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21077, 5, 100) /* ENCUMB_VAL_INT */
     , (21077, 151, 9) /* HOOK_TYPE_INT */
     , (21077, 131, 63) /* MATERIAL_TYPE_INT */
     , (21077, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21077, 91, 100) /* MAX_STRUCTURE_INT */
     , (21077, 12, 1) /* STACK_SIZE_INT */
     , (21077, 92, 100) /* STRUCTURE_INT */
     , (21077, 94, 6) /* TARGET_TYPE_INT */
     , (21077, 16, 524296) /* ITEM_USEABLE_INT */
     , (21077, 19, 31530) /* VALUE_INT */
     , (21077, 93, 1044) /* PHYSICS_STATE_INT */
     , (21077, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21077, 13, True) /* ETHEREAL_BOOL */
     , (21077, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21077, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21077, 19, True) /* ATTACKABLE_BOOL */
     , (21077, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21077, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21077, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21077, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21077, 5, 100) /* ENCUMB_VAL_INT */
     , (21077, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21077, 12, 1) /* STACK_SIZE_INT */
     , (21077, 19, 31530) /* VALUE_INT */;

