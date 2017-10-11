/* Weenie - TinkeringMaterials - Salvage (100) (21055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21055, 'materialivory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21055, 18, 21055, 3509074968, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21055, 1, 'Salvage (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21055, 8, 100673215) /* ICON_DID */
     , (21055, 50, 100673279) /* ICON_OVERLAY_DID */
     , (21055, 1, 33554817) /* SETUP_DID */
     , (21055, 3, 536870932) /* SOUND_TABLE_DID */
     , (21055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21055, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21055, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21055, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21055, 5, 100) /* ENCUMB_VAL_INT */
     , (21055, 151, 9) /* HOOK_TYPE_INT */
     , (21055, 131, 51) /* MATERIAL_TYPE_INT */
     , (21055, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21055, 91, 100) /* MAX_STRUCTURE_INT */
     , (21055, 12, 1) /* STACK_SIZE_INT */
     , (21055, 92, 100) /* STRUCTURE_INT */
     , (21055, 94, 35215) /* TARGET_TYPE_INT */
     , (21055, 16, 524296) /* ITEM_USEABLE_INT */
     , (21055, 19, 70023) /* VALUE_INT */
     , (21055, 93, 1044) /* PHYSICS_STATE_INT */
     , (21055, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21055, 13, True) /* ETHEREAL_BOOL */
     , (21055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21055, 19, True) /* ATTACKABLE_BOOL */
     , (21055, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21055, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21055, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21055, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21055, 5, 100) /* ENCUMB_VAL_INT */
     , (21055, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21055, 12, 1) /* STACK_SIZE_INT */
     , (21055, 19, 70023) /* VALUE_INT */;

