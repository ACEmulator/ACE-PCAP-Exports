/* Weenie - TinkeringMaterials - Salvaged  (5) (21082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21082, 'materialtourmaline');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21082, 18, 21082, 3508567064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21082, 1, 'Salvaged  (5)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21082, 8, 100673216) /* ICON_DID */
     , (21082, 50, 100673306) /* ICON_OVERLAY_DID */
     , (21082, 1, 33554817) /* SETUP_DID */
     , (21082, 3, 536870932) /* SOUND_TABLE_DID */
     , (21082, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21082, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21082, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21082, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21082, 5, 100) /* ENCUMB_VAL_INT */
     , (21082, 151, 9) /* HOOK_TYPE_INT */
     , (21082, 131, 43) /* MATERIAL_TYPE_INT */
     , (21082, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21082, 91, 100) /* MAX_STRUCTURE_INT */
     , (21082, 12, 1) /* STACK_SIZE_INT */
     , (21082, 92, 100) /* STRUCTURE_INT */
     , (21082, 16, 1) /* ITEM_USEABLE_INT */
     , (21082, 19, 3451) /* VALUE_INT */
     , (21082, 93, 1044) /* PHYSICS_STATE_INT */
     , (21082, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21082, 13, True) /* ETHEREAL_BOOL */
     , (21082, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21082, 19, True) /* ATTACKABLE_BOOL */
     , (21082, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21082, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21082, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21082, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21082, 5, 100) /* ENCUMB_VAL_INT */
     , (21082, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21082, 12, 1) /* STACK_SIZE_INT */
     , (21082, 19, 3451) /* VALUE_INT */;

