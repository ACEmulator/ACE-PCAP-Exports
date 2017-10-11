/* Weenie - MiscObjects - Empty Binding (15853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15853, 'bookemptybinding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15853, 18, 15853, 2633744, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15853, 1, 'Empty Binding') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15853, 8, 100672802) /* ICON_DID */
     , (15853, 1, 33556929) /* SETUP_DID */
     , (15853, 3, 536870932) /* SOUND_TABLE_DID */
     , (15853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15853, 6, 67113005) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15853, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15853, 1, 128) /* ITEM_TYPE_INT */
     , (15853, 5, 100) /* ENCUMB_VAL_INT */
     , (15853, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15853, 12, 1) /* STACK_SIZE_INT */
     , (15853, 94, 8192) /* TARGET_TYPE_INT */
     , (15853, 16, 524296) /* ITEM_USEABLE_INT */
     , (15853, 93, 1044) /* PHYSICS_STATE_INT */
     , (15853, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15853, 13, True) /* ETHEREAL_BOOL */
     , (15853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15853, 19, True) /* ATTACKABLE_BOOL */
     , (15853, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15853, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15853, 0, 83892962, 83893942)
     , (15853, 0, 83892960, 83893941)
     , (15853, 0, 83892961, 83893940);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15853, 0, 16785505);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15853, 16, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Eight pages, appear to complete the tome, but none are within the binding at this time.') /* LONG_DESC_STRING */
     , (15853, 14, 'Use on a scrawled note to put the pages back into the book.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15853, 33, 1) /* BONDED_INT */
     , (15853, 114, 1) /* ATTUNED_INT */
     , (15853, 19, 0) /* VALUE_INT */
     , (15853, 5, 100) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15853, 5, 100) /* ENCUMB_VAL_INT */
     , (15853, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15853, 12, 1) /* STACK_SIZE_INT */;

