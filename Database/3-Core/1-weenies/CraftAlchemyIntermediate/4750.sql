/* Weenie - CraftAlchemyIntermediate - Fire Oil (4750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4750, 'fireoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4750, 16, 4750, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4750, 1, 'Fire Oil') /* NAME_STRING */
     , (4750, 20, 'Vials of Fire Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4750, 8, 100670009) /* ICON_DID */
     , (4750, 1, 33555967) /* SETUP_DID */
     , (4750, 3, 536870932) /* SOUND_TABLE_DID */
     , (4750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4750, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4750, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4750, 1, 67108864) /* ITEM_TYPE_INT */
     , (4750, 151, 11) /* HOOK_TYPE_INT */
     , (4750, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4750, 12, 55) /* STACK_SIZE_INT */
     , (4750, 94, 134217760) /* TARGET_TYPE_INT */
     , (4750, 16, 524296) /* ITEM_USEABLE_INT */
     , (4750, 19, 1100) /* VALUE_INT */
     , (4750, 93, 1044) /* PHYSICS_STATE_INT */
     , (4750, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4750, 13, True) /* ETHEREAL_BOOL */
     , (4750, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4750, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4750, 67112572, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4750, 0, 83890051, 83890051)
     , (4750, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4750, 0, 16783327);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4750, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4750, 12, 1) /* STACK_SIZE_INT */
     , (4750, 19, 20) /* VALUE_INT */;

