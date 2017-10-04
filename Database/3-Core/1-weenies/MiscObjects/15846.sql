/* Weenie - MiscObjects - Book Binding (15846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15846, 'bookbinding1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15846, 18, 15846, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15846, 1, 'Book Binding') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15846, 8, 100672804) /* ICON_DID */
     , (15846, 1, 33556929) /* SETUP_DID */
     , (15846, 3, 536870932) /* SOUND_TABLE_DID */
     , (15846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15846, 6, 67113005) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15846, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15846, 1, 128) /* ITEM_TYPE_INT */
     , (15846, 5, 100) /* ENCUMB_VAL_INT */
     , (15846, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15846, 12, 1) /* STACK_SIZE_INT */
     , (15846, 94, 8192) /* TARGET_TYPE_INT */
     , (15846, 16, 524296) /* ITEM_USEABLE_INT */
     , (15846, 93, 1044) /* PHYSICS_STATE_INT */
     , (15846, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15846, 13, True) /* ETHEREAL_BOOL */
     , (15846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15846, 19, True) /* ATTACKABLE_BOOL */
     , (15846, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15846, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15846, 0, 83892962, 83893942)
     , (15846, 0, 83892960, 83893941)
     , (15846, 0, 83892961, 83893940);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15846, 0, 16785505);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15846, 14, 'Use on a scrawled note to put the pages back into the book.') /* USE_STRING */
     , (15846, 15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Seven pages are missing from this text.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15846, 33, 1) /* BONDED_INT */
     , (15846, 114, 1) /* ATTUNED_INT */
     , (15846, 19, 0) /* VALUE_INT */
     , (15846, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15846, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15846, 5, 100) /* ENCUMB_VAL_INT */
     , (15846, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15846, 12, 1) /* STACK_SIZE_INT */;

