/* Weenie - CraftAlchemyIntermediate - Concentrated Piercing Oil (36740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36740, 'ace36740-concentratedpiercingoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36740, 16, 36740, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36740, 1, 'Concentrated Piercing Oil') /* NAME_STRING */
     , (36740, 20, 'Vials of Concentrated Piercing Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36740, 8, 100689713) /* ICON_DID */
     , (36740, 1, 33555967) /* SETUP_DID */
     , (36740, 3, 536870932) /* SOUND_TABLE_DID */
     , (36740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36740, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36740, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36740, 1, 67108864) /* ITEM_TYPE_INT */
     , (36740, 151, 11) /* HOOK_TYPE_INT */
     , (36740, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36740, 12, 8) /* STACK_SIZE_INT */
     , (36740, 94, 67108864) /* TARGET_TYPE_INT */
     , (36740, 16, 524296) /* ITEM_USEABLE_INT */
     , (36740, 19, 6000) /* VALUE_INT */
     , (36740, 93, 1044) /* PHYSICS_STATE_INT */
     , (36740, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36740, 13, True) /* ETHEREAL_BOOL */
     , (36740, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36740, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36740, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36740, 67112572, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36740, 0, 83890051, 83890051)
     , (36740, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36740, 0, 16783327);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36740, 14, 'This item is used in alchemy.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36740, 33, 1) /* BONDED_INT */
     , (36740, 19, 6000) /* VALUE_INT */
     , (36740, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36740, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36740, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36740, 12, 1) /* STACK_SIZE_INT */
     , (36740, 19, 750) /* VALUE_INT */;

