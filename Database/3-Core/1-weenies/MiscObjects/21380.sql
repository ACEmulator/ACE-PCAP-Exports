/* Weenie - MiscObjects - Seal Fragment (21380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21380, 'sealfragment3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21380, 18, 21380, 2650128, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21380, 1, 'Seal Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21380, 8, 100673505) /* ICON_DID */
     , (21380, 1, 33557975) /* SETUP_DID */
     , (21380, 3, 536870932) /* SOUND_TABLE_DID */
     , (21380, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21380, 1, 128) /* ITEM_TYPE_INT */
     , (21380, 5, 200) /* ENCUMB_VAL_INT */
     , (21380, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21380, 12, 1) /* STACK_SIZE_INT */
     , (21380, 94, 128) /* TARGET_TYPE_INT */
     , (21380, 16, 524296) /* ITEM_USEABLE_INT */
     , (21380, 93, 1044) /* PHYSICS_STATE_INT */
     , (21380, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21380, 13, True) /* ETHEREAL_BOOL */
     , (21380, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21380, 19, True) /* ATTACKABLE_BOOL */
     , (21380, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21380, 14, 'This fragment appears to be a piece from a larger version. Use this on another fragment to combine them.') /* USE_STRING */
     , (21380, 15, 'A seal fragment with odd glyphs and sigils.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21380, 33, 1) /* BONDED_INT */
     , (21380, 114, 1) /* ATTUNED_INT */
     , (21380, 19, 0) /* VALUE_INT */
     , (21380, 5, 200) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21380, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21380, 5, 200) /* ENCUMB_VAL_INT */
     , (21380, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21380, 12, 1) /* STACK_SIZE_INT */;

