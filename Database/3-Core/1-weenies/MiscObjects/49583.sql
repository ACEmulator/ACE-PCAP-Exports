/* Weenie - MiscObjects - Completed Signet (49583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49583, 'ace49583-completedsignet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49583, 18, 49583, 2125968, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49583, 1, 'Completed Signet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49583, 8, 100693247) /* ICON_DID */
     , (49583, 1, 33557973) /* SETUP_DID */
     , (49583, 3, 536870932) /* SOUND_TABLE_DID */
     , (49583, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49583, 1, 128) /* ITEM_TYPE_INT */
     , (49583, 5, 200) /* ENCUMB_VAL_INT */
     , (49583, 18, 1) /* UI_EFFECTS_INT */
     , (49583, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49583, 12, 1) /* STACK_SIZE_INT */
     , (49583, 16, 1) /* ITEM_USEABLE_INT */
     , (49583, 93, 1044) /* PHYSICS_STATE_INT */
     , (49583, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49583, 13, True) /* ETHEREAL_BOOL */
     , (49583, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49583, 19, True) /* ATTACKABLE_BOOL */
     , (49583, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49583, 16, 'An elaborate signet that glows brightly.') /* LONG_DESC_STRING */
     , (49583, 14, 'El''Yst Maggann will be very interested in this Signet.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49583, 33, 1) /* BONDED_INT */
     , (49583, 114, 1) /* ATTUNED_INT */
     , (49583, 19, 0) /* VALUE_INT */
     , (49583, 5, 200) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49583, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49583, 5, 200) /* ENCUMB_VAL_INT */
     , (49583, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49583, 12, 1) /* STACK_SIZE_INT */;

