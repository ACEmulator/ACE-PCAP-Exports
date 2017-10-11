/* Weenie - MiscObjects - Two of Hands (37235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37235, 'ace37235-twoofhands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37235, 16, 37235, 2650129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37235, 1, 'Two of Hands') /* NAME_STRING */
     , (37235, 20, 'Twos of Hands') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37235, 8, 100689856) /* ICON_DID */
     , (37235, 1, 33560548) /* SETUP_DID */
     , (37235, 3, 536870932) /* SOUND_TABLE_DID */
     , (37235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37235, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37235, 1, 128) /* ITEM_TYPE_INT */
     , (37235, 5, 1) /* ENCUMB_VAL_INT */
     , (37235, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37235, 12, 1) /* STACK_SIZE_INT */
     , (37235, 94, 128) /* TARGET_TYPE_INT */
     , (37235, 16, 524296) /* ITEM_USEABLE_INT */
     , (37235, 93, 1044) /* PHYSICS_STATE_INT */
     , (37235, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37235, 13, True) /* ETHEREAL_BOOL */
     , (37235, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37235, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37235, 16, 'One card from the Deck of Hands. Combine it with the other cards to complete the deck.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37235, 19, 0) /* VALUE_INT */
     , (37235, 5, 1) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37235, 5, 1) /* ENCUMB_VAL_INT */
     , (37235, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37235, 12, 1) /* STACK_SIZE_INT */;

