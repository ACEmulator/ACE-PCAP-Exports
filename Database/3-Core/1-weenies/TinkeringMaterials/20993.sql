/* Weenie - TinkeringMaterials - Salvage (39) (20993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20993, 'materialsteel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20993, 18, 20993, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20993, 1, 'Salvage (39)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20993, 8, 100673219) /* ICON_DID */
     , (20993, 50, 100673237) /* ICON_OVERLAY_DID */
     , (20993, 1, 33554817) /* SETUP_DID */
     , (20993, 3, 536870932) /* SOUND_TABLE_DID */
     , (20993, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20993, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20993, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20993, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20993, 5, 100) /* ENCUMB_VAL_INT */
     , (20993, 151, 9) /* HOOK_TYPE_INT */
     , (20993, 131, 64) /* MATERIAL_TYPE_INT */
     , (20993, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20993, 91, 100) /* MAX_STRUCTURE_INT */
     , (20993, 12, 1) /* STACK_SIZE_INT */
     , (20993, 92, 100) /* STRUCTURE_INT */
     , (20993, 94, 6) /* TARGET_TYPE_INT */
     , (20993, 16, 524296) /* ITEM_USEABLE_INT */
     , (20993, 19, 8406) /* VALUE_INT */
     , (20993, 93, 1044) /* PHYSICS_STATE_INT */
     , (20993, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20993, 13, True) /* ETHEREAL_BOOL */
     , (20993, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20993, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20993, 19, True) /* ATTACKABLE_BOOL */
     , (20993, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20993, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20993, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20993, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20993, 14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* USE_STRING */
     , (20993, 15, 'A bar of steel material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20993, 33, 1) /* BONDED_INT */
     , (20993, 131, 64) /* MATERIAL_TYPE_INT */
     , (20993, 19, 8406) /* VALUE_INT */
     , (20993, 5, 100) /* ENCUMB_VAL_INT */
     , (20993, 105, 61) /* ITEM_WORKMANSHIP_INT */
     , (20993, 170, 8) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20993, 5, 100) /* ENCUMB_VAL_INT */
     , (20993, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20993, 12, 1) /* STACK_SIZE_INT */
     , (20993, 19, 8406) /* VALUE_INT */;

