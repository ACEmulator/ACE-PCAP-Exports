/* Weenie - MiscObjects - Five of Hands (37238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37238, 'ace37238-fiveofhands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37238, 16, 37238, 2650129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37238, 1, 'Five of Hands') /* NAME_STRING */
     , (37238, 20, 'Fives of Hands') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37238, 8, 100689856) /* ICON_DID */
     , (37238, 1, 33560548) /* SETUP_DID */
     , (37238, 3, 536870932) /* SOUND_TABLE_DID */
     , (37238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37238, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37238, 1, 128) /* ITEM_TYPE_INT */
     , (37238, 5, 2) /* ENCUMB_VAL_INT */
     , (37238, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37238, 12, 2) /* STACK_SIZE_INT */
     , (37238, 94, 128) /* TARGET_TYPE_INT */
     , (37238, 16, 524296) /* ITEM_USEABLE_INT */
     , (37238, 93, 1044) /* PHYSICS_STATE_INT */
     , (37238, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37238, 13, True) /* ETHEREAL_BOOL */
     , (37238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37238, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37238, 5, 1) /* ENCUMB_VAL_INT */
     , (37238, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37238, 12, 1) /* STACK_SIZE_INT */;

