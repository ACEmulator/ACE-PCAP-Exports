/* Weenie - TinkeringMaterials - Salvaged  (3) (21051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21051, 'materialgreenjade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21051, 18, 21051, 3508567064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21051, 1, 'Salvaged  (3)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21051, 8, 100673216) /* ICON_DID */
     , (21051, 50, 100673275) /* ICON_OVERLAY_DID */
     , (21051, 1, 33554817) /* SETUP_DID */
     , (21051, 3, 536870932) /* SOUND_TABLE_DID */
     , (21051, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21051, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21051, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21051, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21051, 5, 100) /* ENCUMB_VAL_INT */
     , (21051, 151, 9) /* HOOK_TYPE_INT */
     , (21051, 131, 24) /* MATERIAL_TYPE_INT */
     , (21051, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21051, 91, 100) /* MAX_STRUCTURE_INT */
     , (21051, 12, 1) /* STACK_SIZE_INT */
     , (21051, 92, 100) /* STRUCTURE_INT */
     , (21051, 16, 1) /* ITEM_USEABLE_INT */
     , (21051, 19, 81) /* VALUE_INT */
     , (21051, 93, 1044) /* PHYSICS_STATE_INT */
     , (21051, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21051, 13, True) /* ETHEREAL_BOOL */
     , (21051, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21051, 19, True) /* ATTACKABLE_BOOL */
     , (21051, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21051, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21051, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21051, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21051, 5, 100) /* ENCUMB_VAL_INT */
     , (21051, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21051, 12, 1) /* STACK_SIZE_INT */
     , (21051, 19, 81) /* VALUE_INT */;

