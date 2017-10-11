/* Weenie - MiscObjects - Three Cards from the Deck of Hands (37280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37280, 'ace37280-threecardsfromthedeckofhands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37280, 16, 37280, 2125841, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37280, 1, 'Three Cards from the Deck of Hands') /* NAME_STRING */
     , (37280, 20, 'Sets of Three Cards from the Deck of Hands') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37280, 8, 100689860) /* ICON_DID */
     , (37280, 1, 33560546) /* SETUP_DID */
     , (37280, 3, 536870932) /* SOUND_TABLE_DID */
     , (37280, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37280, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37280, 1, 128) /* ITEM_TYPE_INT */
     , (37280, 5, 3) /* ENCUMB_VAL_INT */
     , (37280, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37280, 12, 1) /* STACK_SIZE_INT */
     , (37280, 16, 1) /* ITEM_USEABLE_INT */
     , (37280, 93, 1044) /* PHYSICS_STATE_INT */
     , (37280, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37280, 13, True) /* ETHEREAL_BOOL */
     , (37280, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37280, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37280, 5, 3) /* ENCUMB_VAL_INT */
     , (37280, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37280, 12, 1) /* STACK_SIZE_INT */;

