/* Weenie - MiscObjects - Four of Eyes (37250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37250, 'ace37250-fourofeyes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37250, 16, 37250, 2633745, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37250, 1, 'Four of Eyes') /* NAME_STRING */
     , (37250, 20, 'Fours of Eyes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37250, 8, 100689855) /* ICON_DID */
     , (37250, 1, 33560547) /* SETUP_DID */
     , (37250, 3, 536870932) /* SOUND_TABLE_DID */
     , (37250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37250, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37250, 1, 128) /* ITEM_TYPE_INT */
     , (37250, 5, 1) /* ENCUMB_VAL_INT */
     , (37250, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37250, 12, 1) /* STACK_SIZE_INT */
     , (37250, 94, 128) /* TARGET_TYPE_INT */
     , (37250, 16, 524296) /* ITEM_USEABLE_INT */
     , (37250, 93, 1044) /* PHYSICS_STATE_INT */
     , (37250, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37250, 13, True) /* ETHEREAL_BOOL */
     , (37250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37250, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37250, 16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37250, 19, 0) /* VALUE_INT */
     , (37250, 5, 1) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37250, 5, 1) /* ENCUMB_VAL_INT */
     , (37250, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37250, 12, 1) /* STACK_SIZE_INT */;

