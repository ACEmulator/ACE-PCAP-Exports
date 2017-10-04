/* Weenie - CraftAlchemyIntermediate - Concentrated Bloodseeker Oil (9344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9344, 'concentratedbloodseekeroil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9344, 16, 9344, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9344, 1, 'Concentrated Bloodseeker Oil') /* NAME_STRING */
     , (9344, 20, 'Vials of Concentrated Bloodseeker Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9344, 8, 100671583) /* ICON_DID */
     , (9344, 1, 33555967) /* SETUP_DID */
     , (9344, 3, 536870932) /* SOUND_TABLE_DID */
     , (9344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9344, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9344, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9344, 1, 67108864) /* ITEM_TYPE_INT */
     , (9344, 151, 11) /* HOOK_TYPE_INT */
     , (9344, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9344, 12, 98) /* STACK_SIZE_INT */
     , (9344, 94, 134218880) /* TARGET_TYPE_INT */
     , (9344, 16, 524296) /* ITEM_USEABLE_INT */
     , (9344, 19, 73500) /* VALUE_INT */
     , (9344, 93, 1044) /* PHYSICS_STATE_INT */
     , (9344, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9344, 13, True) /* ETHEREAL_BOOL */
     , (9344, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9344, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9344, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9344, 0, 83890051, 83890051)
     , (9344, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9344, 0, 16783327);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9344, 14, 'This item is used in alchemy and fletching.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9344, 33, 1) /* BONDED_INT */
     , (9344, 19, 73500) /* VALUE_INT */
     , (9344, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9344, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9344, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9344, 12, 1) /* STACK_SIZE_INT */
     , (9344, 19, 750) /* VALUE_INT */;

