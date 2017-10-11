/* Weenie - MiscObjects - Jack of Eyes (37257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37257, 'ace37257-jackofeyes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37257, 16, 37257, 2633745, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37257, 1, 'Jack of Eyes') /* NAME_STRING */
     , (37257, 20, 'Jacks of Eyes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37257, 8, 100689855) /* ICON_DID */
     , (37257, 1, 33560547) /* SETUP_DID */
     , (37257, 3, 536870932) /* SOUND_TABLE_DID */
     , (37257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37257, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37257, 1, 128) /* ITEM_TYPE_INT */
     , (37257, 5, 2) /* ENCUMB_VAL_INT */
     , (37257, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37257, 12, 2) /* STACK_SIZE_INT */
     , (37257, 94, 128) /* TARGET_TYPE_INT */
     , (37257, 16, 524296) /* ITEM_USEABLE_INT */
     , (37257, 93, 1044) /* PHYSICS_STATE_INT */
     , (37257, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37257, 13, True) /* ETHEREAL_BOOL */
     , (37257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37257, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37257, 16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37257, 19, 0) /* VALUE_INT */
     , (37257, 5, 2) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37257, 5, 1) /* ENCUMB_VAL_INT */
     , (37257, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37257, 12, 1) /* STACK_SIZE_INT */;

