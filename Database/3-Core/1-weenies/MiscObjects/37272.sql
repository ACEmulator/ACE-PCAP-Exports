/* Weenie - MiscObjects - Eight Cards from the Deck of Eyes (37272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37272, 'ace37272-eightcardsfromthedeckofeyes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37272, 16, 37272, 2109457, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37272, 1, 'Eight Cards from the Deck of Eyes') /* NAME_STRING */
     , (37272, 20, 'Sets of Eight Cards from the Deck of Eyes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37272, 8, 100689858) /* ICON_DID */
     , (37272, 1, 33560546) /* SETUP_DID */
     , (37272, 3, 536870932) /* SOUND_TABLE_DID */
     , (37272, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37272, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37272, 1, 128) /* ITEM_TYPE_INT */
     , (37272, 5, 8) /* ENCUMB_VAL_INT */
     , (37272, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37272, 12, 1) /* STACK_SIZE_INT */
     , (37272, 16, 1) /* ITEM_USEABLE_INT */
     , (37272, 93, 1044) /* PHYSICS_STATE_INT */
     , (37272, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37272, 13, True) /* ETHEREAL_BOOL */
     , (37272, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37272, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37272, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37272, 14, 'Combine these cards with the other cards from the Deck of Eyes to complete the deck.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37272, 19, 0) /* VALUE_INT */
     , (37272, 5, 8) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37272, 5, 8) /* ENCUMB_VAL_INT */
     , (37272, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37272, 12, 1) /* STACK_SIZE_INT */;

