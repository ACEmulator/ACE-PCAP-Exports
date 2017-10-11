/* Weenie - MiscObjects - Seal Fragment (21378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21378, 'sealfragment1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21378, 18, 21378, 2650128, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21378, 1, 'Seal Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21378, 8, 100673502) /* ICON_DID */
     , (21378, 1, 33557971) /* SETUP_DID */
     , (21378, 3, 536870932) /* SOUND_TABLE_DID */
     , (21378, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21378, 1, 128) /* ITEM_TYPE_INT */
     , (21378, 5, 200) /* ENCUMB_VAL_INT */
     , (21378, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21378, 12, 1) /* STACK_SIZE_INT */
     , (21378, 94, 128) /* TARGET_TYPE_INT */
     , (21378, 16, 524296) /* ITEM_USEABLE_INT */
     , (21378, 93, 1044) /* PHYSICS_STATE_INT */
     , (21378, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21378, 13, True) /* ETHEREAL_BOOL */
     , (21378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21378, 19, True) /* ATTACKABLE_BOOL */
     , (21378, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21378, 14, 'This fragment appears to be a piece from a larger version. Use this on another fragment to combine them.') /* USE_STRING */
     , (21378, 15, 'A seal fragment with odd glyphs and sigils.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21378, 33, 1) /* BONDED_INT */
     , (21378, 114, 1) /* ATTUNED_INT */
     , (21378, 19, 0) /* VALUE_INT */
     , (21378, 5, 200) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21378, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21378, 5, 200) /* ENCUMB_VAL_INT */
     , (21378, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21378, 12, 1) /* STACK_SIZE_INT */;

