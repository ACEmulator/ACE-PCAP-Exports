/* Weenie - MiscObjects - Seven Cards from the Deck of Hands (37284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37284, 'ace37284-sevencardsfromthedeckofhands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37284, 16, 37284, 2125841, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37284, 1, 'Seven Cards from the Deck of Hands') /* NAME_STRING */
     , (37284, 20, 'Sets of Seven Cards from the Deck of Hands') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37284, 8, 100689860) /* ICON_DID */
     , (37284, 1, 33560546) /* SETUP_DID */
     , (37284, 3, 536870932) /* SOUND_TABLE_DID */
     , (37284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37284, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37284, 1, 128) /* ITEM_TYPE_INT */
     , (37284, 5, 7) /* ENCUMB_VAL_INT */
     , (37284, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37284, 12, 1) /* STACK_SIZE_INT */
     , (37284, 16, 1) /* ITEM_USEABLE_INT */
     , (37284, 93, 1044) /* PHYSICS_STATE_INT */
     , (37284, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37284, 13, True) /* ETHEREAL_BOOL */
     , (37284, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37284, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37284, 5, 7) /* ENCUMB_VAL_INT */
     , (37284, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37284, 12, 1) /* STACK_SIZE_INT */;

