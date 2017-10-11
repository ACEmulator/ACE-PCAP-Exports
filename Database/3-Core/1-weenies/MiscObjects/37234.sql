/* Weenie - MiscObjects - Ace of Hands (37234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37234, 'ace37234-aceofhands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37234, 16, 37234, 2633745, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37234, 1, 'Ace of Hands') /* NAME_STRING */
     , (37234, 20, 'Aces of Hands') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37234, 8, 100689856) /* ICON_DID */
     , (37234, 1, 33560548) /* SETUP_DID */
     , (37234, 3, 536870932) /* SOUND_TABLE_DID */
     , (37234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37234, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37234, 1, 128) /* ITEM_TYPE_INT */
     , (37234, 5, 1) /* ENCUMB_VAL_INT */
     , (37234, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37234, 12, 1) /* STACK_SIZE_INT */
     , (37234, 94, 128) /* TARGET_TYPE_INT */
     , (37234, 16, 524296) /* ITEM_USEABLE_INT */
     , (37234, 93, 1044) /* PHYSICS_STATE_INT */
     , (37234, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37234, 13, True) /* ETHEREAL_BOOL */
     , (37234, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37234, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37234, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37234, 5, 1) /* ENCUMB_VAL_INT */
     , (37234, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37234, 12, 1) /* STACK_SIZE_INT */;

