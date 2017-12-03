/* Weenie - TinkeringMaterials - Salvage (100) (20980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20980, 'materialalabaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20980, 18, 20980, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20980, 1, 'Salvage (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20980, 8, 100673219) /* ICON_DID */
     , (20980, 50, 100673223) /* ICON_OVERLAY_DID */
     , (20980, 1, 33554817) /* SETUP_DID */
     , (20980, 3, 536870932) /* SOUND_TABLE_DID */
     , (20980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20980, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20980, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20980, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20980, 5, 100) /* ENCUMB_VAL_INT */
     , (20980, 151, 9) /* HOOK_TYPE_INT */
     , (20980, 131, 66) /* MATERIAL_TYPE_INT */
     , (20980, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20980, 91, 100) /* MAX_STRUCTURE_INT */
     , (20980, 12, 1) /* STACK_SIZE_INT */
     , (20980, 92, 100) /* STRUCTURE_INT */
     , (20980, 94, 6) /* TARGET_TYPE_INT */
     , (20980, 16, 524296) /* ITEM_USEABLE_INT */
     , (20980, 19, 61420) /* VALUE_INT */
     , (20980, 93, 1044) /* PHYSICS_STATE_INT */
     , (20980, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20980, 13, True) /* ETHEREAL_BOOL */
     , (20980, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20980, 19, True) /* ATTACKABLE_BOOL */
     , (20980, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20980, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20980, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20980, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20980, 5, 100) /* ENCUMB_VAL_INT */
     , (20980, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20980, 12, 1) /* STACK_SIZE_INT */
     , (20980, 19, 61420) /* VALUE_INT */;

