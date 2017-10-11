/* Weenie - TinkeringMaterials - Salvage (4) (21084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21084, 'materialwhitejade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21084, 18, 21084, 3508567064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21084, 1, 'Salvage (4)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21084, 8, 100673216) /* ICON_DID */
     , (21084, 50, 100673308) /* ICON_OVERLAY_DID */
     , (21084, 1, 33554817) /* SETUP_DID */
     , (21084, 3, 536870932) /* SOUND_TABLE_DID */
     , (21084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21084, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21084, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21084, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21084, 5, 100) /* ENCUMB_VAL_INT */
     , (21084, 151, 9) /* HOOK_TYPE_INT */
     , (21084, 131, 45) /* MATERIAL_TYPE_INT */
     , (21084, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21084, 91, 100) /* MAX_STRUCTURE_INT */
     , (21084, 12, 1) /* STACK_SIZE_INT */
     , (21084, 92, 100) /* STRUCTURE_INT */
     , (21084, 16, 1) /* ITEM_USEABLE_INT */
     , (21084, 19, 36) /* VALUE_INT */
     , (21084, 93, 1044) /* PHYSICS_STATE_INT */
     , (21084, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21084, 13, True) /* ETHEREAL_BOOL */
     , (21084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21084, 19, True) /* ATTACKABLE_BOOL */
     , (21084, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21084, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21084, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21084, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21084, 14, 'This item has no apparent use.') /* USE_STRING */
     , (21084, 15, 'Chips of white jade material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21084, 33, 1) /* BONDED_INT */
     , (21084, 131, 45) /* MATERIAL_TYPE_INT */
     , (21084, 19, 36) /* VALUE_INT */
     , (21084, 5, 100) /* ENCUMB_VAL_INT */
     , (21084, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (21084, 170, 1) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21084, 5, 100) /* ENCUMB_VAL_INT */
     , (21084, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21084, 12, 1) /* STACK_SIZE_INT */
     , (21084, 19, 36) /* VALUE_INT */;

