/* Weenie - MiscObjects - Ten of Hands (37243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37243, 'ace37243-tenofhands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37243, 16, 37243, 2650129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37243, 1, 'Ten of Hands') /* NAME_STRING */
     , (37243, 20, 'Tens of Hands') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37243, 8, 100689856) /* ICON_DID */
     , (37243, 1, 33560548) /* SETUP_DID */
     , (37243, 3, 536870932) /* SOUND_TABLE_DID */
     , (37243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37243, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37243, 1, 128) /* ITEM_TYPE_INT */
     , (37243, 5, 1) /* ENCUMB_VAL_INT */
     , (37243, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37243, 12, 1) /* STACK_SIZE_INT */
     , (37243, 94, 128) /* TARGET_TYPE_INT */
     , (37243, 16, 524296) /* ITEM_USEABLE_INT */
     , (37243, 93, 1044) /* PHYSICS_STATE_INT */
     , (37243, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37243, 13, True) /* ETHEREAL_BOOL */
     , (37243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37243, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37243, 5, 1) /* ENCUMB_VAL_INT */
     , (37243, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37243, 12, 1) /* STACK_SIZE_INT */;

