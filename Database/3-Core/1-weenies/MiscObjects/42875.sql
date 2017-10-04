/* Weenie - MiscObjects - Chunk of Ore (42875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42875, 'ace42875-chunkofore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42875, 16, 42875, 2125841, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42875, 1, 'Chunk of Ore') /* NAME_STRING */
     , (42875, 20, 'Chunks of Ore') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42875, 8, 100670767) /* ICON_DID */
     , (42875, 1, 33554817) /* SETUP_DID */
     , (42875, 3, 536870932) /* SOUND_TABLE_DID */
     , (42875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42875, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42875, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42875, 1, 128) /* ITEM_TYPE_INT */
     , (42875, 5, 530) /* ENCUMB_VAL_INT */
     , (42875, 11, 100) /* MAX_STACK_SIZE_INT */
     , (42875, 12, 53) /* STACK_SIZE_INT */
     , (42875, 16, 1) /* ITEM_USEABLE_INT */
     , (42875, 93, 1044) /* PHYSICS_STATE_INT */
     , (42875, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42875, 13, True) /* ETHEREAL_BOOL */
     , (42875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42875, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42875, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42875, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42875, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42875, 16, 'A chunk of unrefined ore.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42875, 33, 1) /* BONDED_INT */
     , (42875, 114, 1) /* ATTUNED_INT */
     , (42875, 19, 0) /* VALUE_INT */
     , (42875, 5, 530) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42875, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42875, 5, 10) /* ENCUMB_VAL_INT */
     , (42875, 11, 100) /* MAX_STACK_SIZE_INT */
     , (42875, 12, 1) /* STACK_SIZE_INT */;

