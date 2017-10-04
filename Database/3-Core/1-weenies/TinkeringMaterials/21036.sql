/* Weenie - TinkeringMaterials - Salvage (3) (21036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21036, 'materialamethyst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21036, 18, 21036, 3508567064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21036, 1, 'Salvage (3)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21036, 8, 100673216) /* ICON_DID */
     , (21036, 50, 100673261) /* ICON_OVERLAY_DID */
     , (21036, 1, 33554817) /* SETUP_DID */
     , (21036, 3, 536870932) /* SOUND_TABLE_DID */
     , (21036, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21036, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21036, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21036, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21036, 5, 100) /* ENCUMB_VAL_INT */
     , (21036, 151, 9) /* HOOK_TYPE_INT */
     , (21036, 131, 12) /* MATERIAL_TYPE_INT */
     , (21036, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21036, 91, 100) /* MAX_STRUCTURE_INT */
     , (21036, 12, 1) /* STACK_SIZE_INT */
     , (21036, 92, 100) /* STRUCTURE_INT */
     , (21036, 16, 1) /* ITEM_USEABLE_INT */
     , (21036, 19, 21) /* VALUE_INT */
     , (21036, 93, 1044) /* PHYSICS_STATE_INT */
     , (21036, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21036, 13, True) /* ETHEREAL_BOOL */
     , (21036, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21036, 19, True) /* ATTACKABLE_BOOL */
     , (21036, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21036, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21036, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21036, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21036, 14, 'This item has no apparent use.') /* USE_STRING */
     , (21036, 15, 'Chips of amethyst material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21036, 33, 1) /* BONDED_INT */
     , (21036, 131, 12) /* MATERIAL_TYPE_INT */
     , (21036, 19, 21) /* VALUE_INT */
     , (21036, 5, 100) /* ENCUMB_VAL_INT */
     , (21036, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (21036, 170, 1) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21036, 5, 100) /* ENCUMB_VAL_INT */
     , (21036, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21036, 12, 1) /* STACK_SIZE_INT */
     , (21036, 19, 21) /* VALUE_INT */;

