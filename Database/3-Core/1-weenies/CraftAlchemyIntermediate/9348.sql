/* Weenie - CraftAlchemyIntermediate - Concentrated Frost Oil (9348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9348, 'concentratedfrostoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9348, 16, 9348, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9348, 1, 'Concentrated Frost Oil') /* NAME_STRING */
     , (9348, 20, 'Vials of Concentrated Frost Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9348, 8, 100671586) /* ICON_DID */
     , (9348, 1, 33555967) /* SETUP_DID */
     , (9348, 3, 536870932) /* SOUND_TABLE_DID */
     , (9348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9348, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9348, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9348, 1, 67108864) /* ITEM_TYPE_INT */
     , (9348, 151, 11) /* HOOK_TYPE_INT */
     , (9348, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9348, 12, 1) /* STACK_SIZE_INT */
     , (9348, 94, 134218784) /* TARGET_TYPE_INT */
     , (9348, 16, 524296) /* ITEM_USEABLE_INT */
     , (9348, 19, 750) /* VALUE_INT */
     , (9348, 93, 1044) /* PHYSICS_STATE_INT */
     , (9348, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9348, 13, True) /* ETHEREAL_BOOL */
     , (9348, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9348, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9348, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9348, 0, 83890051, 83890051)
     , (9348, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9348, 0, 16783327);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9348, 14, 'This item is used in alchemy and fletching.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9348, 33, 1) /* BONDED_INT */
     , (9348, 19, 750) /* VALUE_INT */
     , (9348, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9348, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9348, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9348, 12, 1) /* STACK_SIZE_INT */
     , (9348, 19, 750) /* VALUE_INT */;

