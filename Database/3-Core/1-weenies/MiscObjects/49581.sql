/* Weenie - MiscObjects - Combined Signet Fragment (49581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49581, 'ace49581-combinedsignetfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49581, 18, 49581, 2650256, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49581, 1, 'Combined Signet Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49581, 8, 100693245) /* ICON_DID */
     , (49581, 1, 33557972) /* SETUP_DID */
     , (49581, 3, 536870932) /* SOUND_TABLE_DID */
     , (49581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49581, 1, 128) /* ITEM_TYPE_INT */
     , (49581, 5, 200) /* ENCUMB_VAL_INT */
     , (49581, 18, 4) /* UI_EFFECTS_INT */
     , (49581, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49581, 12, 1) /* STACK_SIZE_INT */
     , (49581, 94, 128) /* TARGET_TYPE_INT */
     , (49581, 16, 524296) /* ITEM_USEABLE_INT */
     , (49581, 93, 1044) /* PHYSICS_STATE_INT */
     , (49581, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49581, 13, True) /* ETHEREAL_BOOL */
     , (49581, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49581, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49581, 19, True) /* ATTACKABLE_BOOL */
     , (49581, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49581, 14, 'This fragment appears to be one piece from a larger version. Use this on another combined fragment.') /* USE_STRING */
     , (49581, 15, 'A combined signet fragment that emits both heat and cold.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49581, 33, 1) /* BONDED_INT */
     , (49581, 114, 1) /* ATTUNED_INT */
     , (49581, 19, 0) /* VALUE_INT */
     , (49581, 5, 200) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49581, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49581, 5, 200) /* ENCUMB_VAL_INT */
     , (49581, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49581, 12, 1) /* STACK_SIZE_INT */;

