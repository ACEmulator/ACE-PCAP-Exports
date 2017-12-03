/* Weenie - MiscObjects - Seven of Hands (37240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37240, 'ace37240-sevenofhands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37240, 16, 37240, 2650129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37240, 1, 'Seven of Hands') /* NAME_STRING */
     , (37240, 20, 'Sevens of Hands') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37240, 8, 100689856) /* ICON_DID */
     , (37240, 1, 33560548) /* SETUP_DID */
     , (37240, 3, 536870932) /* SOUND_TABLE_DID */
     , (37240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37240, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37240, 1, 128) /* ITEM_TYPE_INT */
     , (37240, 5, 1) /* ENCUMB_VAL_INT */
     , (37240, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37240, 12, 1) /* STACK_SIZE_INT */
     , (37240, 94, 128) /* TARGET_TYPE_INT */
     , (37240, 16, 524296) /* ITEM_USEABLE_INT */
     , (37240, 93, 1044) /* PHYSICS_STATE_INT */
     , (37240, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37240, 13, True) /* ETHEREAL_BOOL */
     , (37240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37240, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37240, 5, 1) /* ENCUMB_VAL_INT */
     , (37240, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37240, 12, 1) /* STACK_SIZE_INT */;

