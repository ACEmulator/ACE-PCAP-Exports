/* Weenie - TinkeringMaterials - Salvage (1) (21085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21085, 'materialwhitequartz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21085, 18, 21085, 3508567064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21085, 1, 'Salvage (1)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21085, 8, 100673216) /* ICON_DID */
     , (21085, 50, 100673309) /* ICON_OVERLAY_DID */
     , (21085, 1, 33554817) /* SETUP_DID */
     , (21085, 3, 536870932) /* SOUND_TABLE_DID */
     , (21085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21085, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21085, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21085, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21085, 5, 100) /* ENCUMB_VAL_INT */
     , (21085, 151, 9) /* HOOK_TYPE_INT */
     , (21085, 131, 46) /* MATERIAL_TYPE_INT */
     , (21085, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21085, 91, 100) /* MAX_STRUCTURE_INT */
     , (21085, 12, 1) /* STACK_SIZE_INT */
     , (21085, 92, 100) /* STRUCTURE_INT */
     , (21085, 16, 1) /* ITEM_USEABLE_INT */
     , (21085, 19, 9) /* VALUE_INT */
     , (21085, 93, 1044) /* PHYSICS_STATE_INT */
     , (21085, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21085, 13, True) /* ETHEREAL_BOOL */
     , (21085, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21085, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21085, 19, True) /* ATTACKABLE_BOOL */
     , (21085, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21085, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21085, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21085, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21085, 5, 100) /* ENCUMB_VAL_INT */
     , (21085, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21085, 12, 1) /* STACK_SIZE_INT */
     , (21085, 19, 9) /* VALUE_INT */;

