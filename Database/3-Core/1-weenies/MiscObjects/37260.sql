/* Weenie - MiscObjects - The Jester (37260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37260, 'ace37260-thejester');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37260, 16, 37260, 2650129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37260, 1, 'The Jester') /* NAME_STRING */
     , (37260, 20, 'Jesters') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37260, 8, 100689857) /* ICON_DID */
     , (37260, 1, 33560549) /* SETUP_DID */
     , (37260, 3, 536870932) /* SOUND_TABLE_DID */
     , (37260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37260, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37260, 1, 128) /* ITEM_TYPE_INT */
     , (37260, 5, 2) /* ENCUMB_VAL_INT */
     , (37260, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37260, 12, 2) /* STACK_SIZE_INT */
     , (37260, 94, 128) /* TARGET_TYPE_INT */
     , (37260, 16, 524296) /* ITEM_USEABLE_INT */
     , (37260, 93, 1044) /* PHYSICS_STATE_INT */
     , (37260, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37260, 13, True) /* ETHEREAL_BOOL */
     , (37260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37260, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37260, 16, 'The Jester card is wild. Use this card in place of any other card for any deck.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37260, 19, 0) /* VALUE_INT */
     , (37260, 5, 2) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37260, 5, 1) /* ENCUMB_VAL_INT */
     , (37260, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37260, 12, 1) /* STACK_SIZE_INT */;

