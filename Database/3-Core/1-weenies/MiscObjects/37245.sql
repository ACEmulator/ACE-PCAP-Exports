/* Weenie - MiscObjects - Queen of Hands (37245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37245, 'ace37245-queenofhands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37245, 16, 37245, 2633745, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37245, 1, 'Queen of Hands') /* NAME_STRING */
     , (37245, 20, 'Queens of Hands') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37245, 8, 100689856) /* ICON_DID */
     , (37245, 1, 33560548) /* SETUP_DID */
     , (37245, 3, 536870932) /* SOUND_TABLE_DID */
     , (37245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37245, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37245, 1, 128) /* ITEM_TYPE_INT */
     , (37245, 5, 1) /* ENCUMB_VAL_INT */
     , (37245, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37245, 12, 1) /* STACK_SIZE_INT */
     , (37245, 94, 128) /* TARGET_TYPE_INT */
     , (37245, 16, 524296) /* ITEM_USEABLE_INT */
     , (37245, 93, 1044) /* PHYSICS_STATE_INT */
     , (37245, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37245, 13, True) /* ETHEREAL_BOOL */
     , (37245, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37245, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37245, 16, 'One card from the Deck of Hands. Combine it with the other cards to complete the deck.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37245, 19, 0) /* VALUE_INT */
     , (37245, 5, 1) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37245, 5, 1) /* ENCUMB_VAL_INT */
     , (37245, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37245, 12, 1) /* STACK_SIZE_INT */;

