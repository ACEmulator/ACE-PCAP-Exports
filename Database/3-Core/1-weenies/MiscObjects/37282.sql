/* Weenie - MiscObjects - Five Cards from the Deck of Hands (37282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37282, 'ace37282-fivecardsfromthedeckofhands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37282, 16, 37282, 2125841, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37282, 1, 'Five Cards from the Deck of Hands') /* NAME_STRING */
     , (37282, 20, 'Sets of Five Cards from the Deck of Hands') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37282, 8, 100689860) /* ICON_DID */
     , (37282, 1, 33560546) /* SETUP_DID */
     , (37282, 3, 536870932) /* SOUND_TABLE_DID */
     , (37282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37282, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37282, 1, 128) /* ITEM_TYPE_INT */
     , (37282, 5, 5) /* ENCUMB_VAL_INT */
     , (37282, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37282, 12, 1) /* STACK_SIZE_INT */
     , (37282, 16, 1) /* ITEM_USEABLE_INT */
     , (37282, 93, 1044) /* PHYSICS_STATE_INT */
     , (37282, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37282, 13, True) /* ETHEREAL_BOOL */
     , (37282, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37282, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37282, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37282, 5, 5) /* ENCUMB_VAL_INT */
     , (37282, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37282, 12, 1) /* STACK_SIZE_INT */;

