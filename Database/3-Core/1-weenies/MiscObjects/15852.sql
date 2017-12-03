/* Weenie - MiscObjects - Book Binding (15852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15852, 'bookbinding7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15852, 18, 15852, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15852, 1, 'Book Binding') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15852, 8, 100672804) /* ICON_DID */
     , (15852, 1, 33556929) /* SETUP_DID */
     , (15852, 3, 536870932) /* SOUND_TABLE_DID */
     , (15852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15852, 6, 67113005) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15852, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15852, 1, 128) /* ITEM_TYPE_INT */
     , (15852, 5, 100) /* ENCUMB_VAL_INT */
     , (15852, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15852, 12, 1) /* STACK_SIZE_INT */
     , (15852, 94, 8192) /* TARGET_TYPE_INT */
     , (15852, 16, 524296) /* ITEM_USEABLE_INT */
     , (15852, 93, 1044) /* PHYSICS_STATE_INT */
     , (15852, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15852, 13, True) /* ETHEREAL_BOOL */
     , (15852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15852, 19, True) /* ATTACKABLE_BOOL */
     , (15852, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15852, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15852, 0, 83892962, 83893942)
     , (15852, 0, 83892960, 83893941)
     , (15852, 0, 83892961, 83893940);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15852, 0, 16785505);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15852, 14, 'Use on a scrawled note to put the pages back into the book.') /* USE_STRING */
     , (15852, 15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Only one page is still missing from the tome.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15852, 33, 1) /* BONDED_INT */
     , (15852, 114, 1) /* ATTUNED_INT */
     , (15852, 19, 0) /* VALUE_INT */
     , (15852, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15852, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15852, 5, 100) /* ENCUMB_VAL_INT */
     , (15852, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15852, 12, 1) /* STACK_SIZE_INT */;

