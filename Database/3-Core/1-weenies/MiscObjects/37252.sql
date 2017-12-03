/* Weenie - MiscObjects - Six of Eyes (37252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37252, 'ace37252-sixofeyes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37252, 16, 37252, 2633745, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37252, 1, 'Six of Eyes') /* NAME_STRING */
     , (37252, 20, 'Sixes of Eyes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37252, 8, 100689855) /* ICON_DID */
     , (37252, 1, 33560547) /* SETUP_DID */
     , (37252, 3, 536870932) /* SOUND_TABLE_DID */
     , (37252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37252, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37252, 1, 128) /* ITEM_TYPE_INT */
     , (37252, 5, 2) /* ENCUMB_VAL_INT */
     , (37252, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37252, 12, 2) /* STACK_SIZE_INT */
     , (37252, 94, 128) /* TARGET_TYPE_INT */
     , (37252, 16, 524296) /* ITEM_USEABLE_INT */
     , (37252, 93, 1044) /* PHYSICS_STATE_INT */
     , (37252, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37252, 13, True) /* ETHEREAL_BOOL */
     , (37252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37252, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37252, 16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37252, 19, 0) /* VALUE_INT */
     , (37252, 5, 2) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37252, 5, 1) /* ENCUMB_VAL_INT */
     , (37252, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37252, 12, 1) /* STACK_SIZE_INT */;

