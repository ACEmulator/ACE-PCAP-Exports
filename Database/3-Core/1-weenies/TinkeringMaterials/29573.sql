/* Weenie - TinkeringMaterials - Salvage (29573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29573, 'materialblackopal100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29573, 18, 29573, 2435333144, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29573, 1, 'Salvage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29573, 8, 100677153) /* ICON_DID */
     , (29573, 1, 33554817) /* SETUP_DID */
     , (29573, 3, 536870932) /* SOUND_TABLE_DID */
     , (29573, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29573, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29573, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29573, 1, 1073741824) /* ITEM_TYPE_INT */
     , (29573, 5, 100) /* ENCUMB_VAL_INT */
     , (29573, 151, 9) /* HOOK_TYPE_INT */
     , (29573, 131, 16) /* MATERIAL_TYPE_INT */
     , (29573, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29573, 91, 100) /* MAX_STRUCTURE_INT */
     , (29573, 12, 1) /* STACK_SIZE_INT */
     , (29573, 92, 100) /* STRUCTURE_INT */
     , (29573, 94, 33025) /* TARGET_TYPE_INT */
     , (29573, 16, 524296) /* ITEM_USEABLE_INT */
     , (29573, 19, 10) /* VALUE_INT */
     , (29573, 93, 1044) /* PHYSICS_STATE_INT */
     , (29573, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29573, 13, True) /* ETHEREAL_BOOL */
     , (29573, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29573, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29573, 19, True) /* ATTACKABLE_BOOL */
     , (29573, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29573, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29573, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29573, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29573, 5, 100) /* ENCUMB_VAL_INT */
     , (29573, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29573, 12, 1) /* STACK_SIZE_INT */
     , (29573, 19, 10) /* VALUE_INT */;

