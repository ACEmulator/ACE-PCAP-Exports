/* Weenie - CraftAlchemyIntermediate - Concentrated Fire Oil (9346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9346, 'concentratedfireoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9346, 16, 9346, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9346, 1, 'Concentrated Fire Oil') /* NAME_STRING */
     , (9346, 20, 'Vials of Concentrated Fire Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9346, 8, 100671585) /* ICON_DID */
     , (9346, 1, 33555967) /* SETUP_DID */
     , (9346, 3, 536870932) /* SOUND_TABLE_DID */
     , (9346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9346, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9346, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9346, 1, 67108864) /* ITEM_TYPE_INT */
     , (9346, 151, 11) /* HOOK_TYPE_INT */
     , (9346, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9346, 12, 2) /* STACK_SIZE_INT */
     , (9346, 94, 134218784) /* TARGET_TYPE_INT */
     , (9346, 16, 524296) /* ITEM_USEABLE_INT */
     , (9346, 19, 1500) /* VALUE_INT */
     , (9346, 93, 1044) /* PHYSICS_STATE_INT */
     , (9346, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9346, 13, True) /* ETHEREAL_BOOL */
     , (9346, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9346, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9346, 67112572, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9346, 0, 83890051, 83890051)
     , (9346, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9346, 0, 16783327);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9346, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9346, 12, 1) /* STACK_SIZE_INT */
     , (9346, 19, 750) /* VALUE_INT */;

