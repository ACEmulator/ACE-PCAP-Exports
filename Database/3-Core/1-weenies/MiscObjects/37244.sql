/* Weenie - MiscObjects - Jack of Hands (37244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37244, 'ace37244-jackofhands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37244, 16, 37244, 2650129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37244, 1, 'Jack of Hands') /* NAME_STRING */
     , (37244, 20, 'Jacks of Hands') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37244, 8, 100689856) /* ICON_DID */
     , (37244, 1, 33560548) /* SETUP_DID */
     , (37244, 3, 536870932) /* SOUND_TABLE_DID */
     , (37244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37244, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37244, 1, 128) /* ITEM_TYPE_INT */
     , (37244, 5, 8) /* ENCUMB_VAL_INT */
     , (37244, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37244, 12, 8) /* STACK_SIZE_INT */
     , (37244, 94, 128) /* TARGET_TYPE_INT */
     , (37244, 16, 524296) /* ITEM_USEABLE_INT */
     , (37244, 93, 1044) /* PHYSICS_STATE_INT */
     , (37244, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37244, 13, True) /* ETHEREAL_BOOL */
     , (37244, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37244, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37244, 5, 1) /* ENCUMB_VAL_INT */
     , (37244, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37244, 12, 1) /* STACK_SIZE_INT */;

