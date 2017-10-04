/* Weenie - TinkeringMaterials - Salvage (2) (21064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21064, 'materialonyx');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21064, 18, 21064, 3508567064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21064, 1, 'Salvage (2)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21064, 8, 100673216) /* ICON_DID */
     , (21064, 50, 100673287) /* ICON_OVERLAY_DID */
     , (21064, 1, 33554817) /* SETUP_DID */
     , (21064, 3, 536870932) /* SOUND_TABLE_DID */
     , (21064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21064, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21064, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21064, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21064, 5, 100) /* ENCUMB_VAL_INT */
     , (21064, 151, 9) /* HOOK_TYPE_INT */
     , (21064, 131, 32) /* MATERIAL_TYPE_INT */
     , (21064, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21064, 91, 100) /* MAX_STRUCTURE_INT */
     , (21064, 12, 1) /* STACK_SIZE_INT */
     , (21064, 92, 100) /* STRUCTURE_INT */
     , (21064, 16, 1) /* ITEM_USEABLE_INT */
     , (21064, 19, 16) /* VALUE_INT */
     , (21064, 93, 1044) /* PHYSICS_STATE_INT */
     , (21064, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21064, 13, True) /* ETHEREAL_BOOL */
     , (21064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21064, 19, True) /* ATTACKABLE_BOOL */
     , (21064, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21064, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21064, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21064, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21064, 14, 'This item has no apparent use.') /* USE_STRING */
     , (21064, 15, 'Chips of onyx material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21064, 33, 1) /* BONDED_INT */
     , (21064, 131, 32) /* MATERIAL_TYPE_INT */
     , (21064, 19, 16) /* VALUE_INT */
     , (21064, 5, 100) /* ENCUMB_VAL_INT */
     , (21064, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (21064, 170, 1) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21064, 5, 100) /* ENCUMB_VAL_INT */
     , (21064, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21064, 12, 1) /* STACK_SIZE_INT */
     , (21064, 19, 16) /* VALUE_INT */;

