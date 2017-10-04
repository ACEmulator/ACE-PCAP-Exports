/* Weenie - MiscObjects - Combined Seal Fragment (21923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21923, 'sealfragment34');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21923, 18, 21923, 2650128, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21923, 1, 'Combined Seal Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21923, 8, 100673504) /* ICON_DID */
     , (21923, 1, 33557976) /* SETUP_DID */
     , (21923, 3, 536870932) /* SOUND_TABLE_DID */
     , (21923, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21923, 1, 128) /* ITEM_TYPE_INT */
     , (21923, 5, 200) /* ENCUMB_VAL_INT */
     , (21923, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21923, 12, 1) /* STACK_SIZE_INT */
     , (21923, 94, 128) /* TARGET_TYPE_INT */
     , (21923, 16, 524296) /* ITEM_USEABLE_INT */
     , (21923, 93, 1044) /* PHYSICS_STATE_INT */
     , (21923, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21923, 13, True) /* ETHEREAL_BOOL */
     , (21923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21923, 19, True) /* ATTACKABLE_BOOL */
     , (21923, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21923, 14, 'This fragment appears to be a piece from a larger version. Use this on another combined fragment.') /* USE_STRING */
     , (21923, 15, 'A combined seal fragment with odd glyphs and sigils.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21923, 33, 1) /* BONDED_INT */
     , (21923, 114, 1) /* ATTUNED_INT */
     , (21923, 19, 0) /* VALUE_INT */
     , (21923, 5, 200) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21923, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21923, 5, 200) /* ENCUMB_VAL_INT */
     , (21923, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21923, 12, 1) /* STACK_SIZE_INT */;

