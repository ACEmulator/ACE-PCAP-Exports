/* Weenie - MiscObjects - Six of Hands (37239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37239, 'ace37239-sixofhands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37239, 16, 37239, 2633745, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37239, 1, 'Six of Hands') /* NAME_STRING */
     , (37239, 20, 'Sixes of Hands') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37239, 8, 100689856) /* ICON_DID */
     , (37239, 1, 33560548) /* SETUP_DID */
     , (37239, 3, 536870932) /* SOUND_TABLE_DID */
     , (37239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37239, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37239, 1, 128) /* ITEM_TYPE_INT */
     , (37239, 5, 1) /* ENCUMB_VAL_INT */
     , (37239, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37239, 12, 1) /* STACK_SIZE_INT */
     , (37239, 94, 128) /* TARGET_TYPE_INT */
     , (37239, 16, 524296) /* ITEM_USEABLE_INT */
     , (37239, 93, 1044) /* PHYSICS_STATE_INT */
     , (37239, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37239, 13, True) /* ETHEREAL_BOOL */
     , (37239, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37239, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37239, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37239, 16, 'One card from the Deck of Hands. Combine it with the other cards to complete the deck.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37239, 19, 0) /* VALUE_INT */
     , (37239, 5, 1) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37239, 5, 1) /* ENCUMB_VAL_INT */
     , (37239, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37239, 12, 1) /* STACK_SIZE_INT */;

