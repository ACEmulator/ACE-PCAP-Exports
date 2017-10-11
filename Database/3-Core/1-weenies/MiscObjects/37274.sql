/* Weenie - MiscObjects - Deck of Eyes (37274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37274, 'ace37274-deckofeyes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37274, 16, 37274, 2125841, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37274, 1, 'Deck of Eyes') /* NAME_STRING */
     , (37274, 20, 'Decks of Eyes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37274, 8, 100689859) /* ICON_DID */
     , (37274, 1, 33560546) /* SETUP_DID */
     , (37274, 3, 536870932) /* SOUND_TABLE_DID */
     , (37274, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37274, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37274, 1, 128) /* ITEM_TYPE_INT */
     , (37274, 5, 13) /* ENCUMB_VAL_INT */
     , (37274, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37274, 12, 1) /* STACK_SIZE_INT */
     , (37274, 16, 1) /* ITEM_USEABLE_INT */
     , (37274, 93, 1044) /* PHYSICS_STATE_INT */
     , (37274, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37274, 13, True) /* ETHEREAL_BOOL */
     , (37274, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37274, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37274, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37274, 16, 'A complete Deck of Eyes. Still, the deck seems somehow incomplete.') /* LONG_DESC_STRING */
     , (37274, 14, 'Return these to the Jester.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37274, 19, 0) /* VALUE_INT */
     , (37274, 5, 13) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37274, 5, 13) /* ENCUMB_VAL_INT */
     , (37274, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37274, 12, 1) /* STACK_SIZE_INT */;

